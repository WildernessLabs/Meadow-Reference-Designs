/* ADC1 Example
   This example code is in the Public Domain (or CC0 licensed, at your option.)
   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include <stdlib.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "driver/adc.h"
#include "esp_adc_cal.h"
#include "esp_log.h"
#include "lwip/err.h"
#include "lwip/sys.h"
#include "lwip/sockets.h"
#include "lwip/netdb.h"
#include "lwip/dns.h"
#include "esp_system.h"
#include "esp_wifi.h"
#include "esp_event_loop.h"
#include <string.h>
#include "nvs_flash.h"

/*
    *      Default scan method for WiFi networks.
    */
const wifi_scan_method_t DEFAULT_SCAN_METHOD = WIFI_FAST_SCAN;

/*
    *      Default sort method for the WiFi networks when scanned.
    */
const wifi_sort_method_t DEFAULT_SORT_METHOD = WIFI_CONNECT_AP_BY_SIGNAL;

/*
    *      Default RSSI when scanning for networks.
    */
const int DEFAULT_RSSI = -127;

/*
    *      Default authorisation mode.
    */
const wifi_auth_mode_t DEFAULT_AUTH_MODE = WIFI_AUTH_OPEN;

#define EXAMPLE_WIFI_SSID "ENTER SSID"
#define EXAMPLE_WIFI_PASS "ENTER PASSWORD"

#define DEFAULT_VREF    1100        //Use adc2_vref_to_gpio() to obtain a better estimate
#define NO_OF_SAMPLES   64          //Multisampling

static esp_adc_cal_characteristics_t *adc_chars;
static const adc_channel_t channel = ADC_CHANNEL_7;
static const adc_atten_t atten = ADC_ATTEN_DB_11;
static const adc_unit_t unit = ADC_UNIT_1;
bool displayADCValues = false;

static void check_efuse()
{
    //
    //  Check TP is burned into eFuse
    //
    if (esp_adc_cal_check_efuse(ESP_ADC_CAL_VAL_EFUSE_TP) == ESP_OK)
    {
        ESP_LOGI(__func__, "eFuse Two Point: Supported\n");
    }
    else
    {
        ESP_LOGI(__func__, "eFuse Two Point: NOT supported\n");
    }
    //
    //  Check Vref is burned into eFuse
    //
    if (esp_adc_cal_check_efuse(ESP_ADC_CAL_VAL_EFUSE_VREF) == ESP_OK)
    {
        ESP_LOGI(__func__, "eFuse Vref: Supported");
    }
    else
    {
        ESP_LOGI(__func__, "eFuse Vref: NOT supported");
    }
}

static void print_char_val_type(esp_adc_cal_value_t val_type)
{
    if (val_type == ESP_ADC_CAL_VAL_EFUSE_TP)
    {
        ESP_LOGI(__func__, "Characterized using Two Point Value");
    }
    else if (val_type == ESP_ADC_CAL_VAL_EFUSE_VREF)
    {
        ESP_LOGI(__func__, "Characterized using eFuse Vref");
    }
    else
    {
        ESP_LOGI(__func__, "Characterized using Default Vref");
    }
}

/*
 *      Event handler for the WiFi system.
 */
esp_err_t WiFiEventHandler(void *ctx, system_event_t *event)
{
    switch (event->event_id)
    {
        case SYSTEM_EVENT_STA_START:
            esp_wifi_connect();
            ESP_LOGI(__func__, "Start event raised.");
            break;
        case SYSTEM_EVENT_STA_GOT_IP:
            ESP_LOGI(__func__, "IP address granted.");
            displayADCValues = true;
            break;
        case SYSTEM_EVENT_STA_DISCONNECTED:
            ESP_LOGI(__func__, "Disconnected from the WiFi network.");
            break;
        default:
            break;
    }
    return ESP_OK;
}

/*
 *      Start the wireless hardware.
 */
void StartNetwork()
{
    ESP_LOGI(__func__, "Starting network.");
    tcpip_adapter_init();
    ESP_ERROR_CHECK(esp_event_loop_init(WiFiEventHandler, NULL));
    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK(esp_wifi_init(&cfg));

    wifi_config_t wifi_config = {
        .sta = {
            .ssid = EXAMPLE_WIFI_SSID,
            .password = EXAMPLE_WIFI_PASS,
        },
    };
    ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_STA));
    ESP_ERROR_CHECK(esp_wifi_set_config(ESP_IF_WIFI_STA, &wifi_config));
    ESP_ERROR_CHECK(esp_wifi_start());
    ESP_LOGI(__func__, "Network started.");
}

void app_main()
{
    esp_err_t result = nvs_flash_init();
    if ((result == ESP_ERR_NVS_NO_FREE_PAGES) || (result == ESP_ERR_NVS_NEW_VERSION_FOUND))
    {
        ESP_ERROR_CHECK(nvs_flash_erase());
        result = nvs_flash_init();
    }
    ESP_ERROR_CHECK(result);
    //
    //  Check if Two Point or Vref are burned into eFuse
    //
    check_efuse();
    //
    //  Configure ADC
    //
    if (unit == ADC_UNIT_1)
    {
        adc1_config_width(ADC_WIDTH_BIT_12);
        adc1_config_channel_atten(channel, atten);
    }
    else
    {
        adc2_config_channel_atten((adc2_channel_t)channel, atten);
    }
    //
    //  Characterize ADC
    //
    adc_chars = calloc(1, sizeof(esp_adc_cal_characteristics_t));
    esp_adc_cal_value_t val_type = esp_adc_cal_characterize(unit, atten, ADC_WIDTH_BIT_12, DEFAULT_VREF, adc_chars);
    print_char_val_type(val_type);
    StartNetwork();
    //
    //  Continuously sample ADC1
    //
    while (1)
    {
        vTaskDelay(pdMS_TO_TICKS(1000));
        if (displayADCValues)
        {
            uint32_t adc_reading = 0;
            //
            //  Multisampling
            //
            for (int i = 0; i < NO_OF_SAMPLES; i++)
            {
                if (unit == ADC_UNIT_1)
                {
                    adc_reading += adc1_get_raw((adc1_channel_t) channel);
                }
                else
                {
                    int raw;
                    adc2_get_raw((adc2_channel_t)channel, ADC_WIDTH_BIT_12, &raw);
                    adc_reading += raw;
                }
            }
            adc_reading /= NO_OF_SAMPLES;
            //
            //  Convert adc_reading to voltage in mV
            //
            uint32_t voltage = esp_adc_cal_raw_to_voltage(adc_reading, adc_chars);
            ESP_LOGI(__func__, "Raw: %d\tVoltage: %dmV", adc_reading, voltage);
        }
    }
}
