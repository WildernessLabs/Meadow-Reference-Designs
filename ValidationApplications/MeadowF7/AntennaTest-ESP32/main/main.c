#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_event_loop.h"
#include "esp_wifi.h"
#include "esp_log.h"
#include "nvs_flash.h"
#include "driver/uart.h"

#define MAX_APs 20

#define INTERNAL_ANTENNA (GPIO_NUM_27)
#define EXTERNAL_ANTENNA (GPIO_NUM_26)

// From auth_mode code to string
static char* getAuthModeName(wifi_auth_mode_t auth_mode) {

    char *names[] = {"OPEN", "WEP", "WPA PSK", "WPA2 PSK", "WPA WPA2 PSK", "MAX"};
    return names[auth_mode];
}

// Empty event handler
static esp_err_t event_handler(void *ctx, system_event_t *event)
{
    return ESP_OK;
}

void app_main()
{
    ESP_LOGI(__func__, "Meadow Antenna Test");

    gpio_pad_select_gpio(INTERNAL_ANTENNA);
    gpio_set_direction(INTERNAL_ANTENNA, GPIO_MODE_OUTPUT);
    gpio_set_level(INTERNAL_ANTENNA, 0);
    gpio_pad_select_gpio(EXTERNAL_ANTENNA);
    gpio_set_direction(EXTERNAL_ANTENNA, GPIO_MODE_OUTPUT);
    gpio_set_level(EXTERNAL_ANTENNA, 0);


//    ESP_LOGI(__func__, "Using internal antenna");
//    gpio_set_level(INTERNAL_ANTENNA, 1);

    ESP_LOGI(__func__, "Using external antenna");
    gpio_set_level(EXTERNAL_ANTENNA, 1);

    // initialize NVS
    ESP_ERROR_CHECK(nvs_flash_init());

    // initialize the tcp stack
    tcpip_adapter_init();

    // initialize the wifi event handler
    ESP_ERROR_CHECK(esp_event_loop_init(event_handler, NULL));

    // configure, initialize and start the wifi driver
    wifi_init_config_t wifi_config = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK(esp_wifi_init(&wifi_config));
    ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_STA));
    ESP_ERROR_CHECK(esp_wifi_start());

    // configure and run the scan process in blocking mode
    wifi_scan_config_t scan_config = {
        .ssid = 0,
        .bssid = 0,
        .channel = 0,
        .show_hidden = true
    };

    // get the list of APs found in the last scan
    uint16_t ap_num = MAX_APs;
    wifi_ap_record_t ap_records[MAX_APs];

    while (1)
    {
        ESP_LOGI(__func__, "Start scanning...");
        ESP_ERROR_CHECK(esp_wifi_scan_start(&scan_config, true));
        ESP_LOGI(__func__, "Scan completed");
        ESP_LOGI(__func__, " ");
        ESP_ERROR_CHECK(esp_wifi_scan_get_ap_records(&ap_num, ap_records));

        // print the list
        ESP_LOGI(__func__, "Found %d access points:", ap_num);
        ESP_LOGI(__func__, " ");
        ESP_LOGI(__func__, "               SSID              | Channel | RSSI |   Auth Mode ");
        ESP_LOGI(__func__, "----------------------------------------------------------------");
        for(int i = 0; i < ap_num; i++)
        {
            ESP_LOGI(__func__, "%32s | %7d | %4d | %12s", (char *)ap_records[i].ssid, ap_records[i].primary, ap_records[i].rssi, getAuthModeName(ap_records[i].authmode));
        }
        ESP_LOGI(__func__, "----------------------------------------------------------------");
        vTaskDelay(pdMS_TO_TICKS(5000));
    }
}
