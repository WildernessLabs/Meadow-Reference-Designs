/* Deep sleep wake up example
   This example code is in the Public Domain (or CC0 licensed, at your option.)
   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>
#include <sys/time.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_sleep.h"
#include "esp_log.h"
#include "esp32/ulp.h"
#include "driver/touch_pad.h"
#include "driver/adc.h"
#include "driver/rtc_io.h"
#include "soc/rtc_cntl_reg.h"
#include "soc/sens_reg.h"
#include "soc/rtc.h"
#include "driver/uart.h"
#include "soc/uart_struct.h"

static RTC_DATA_ATTR struct timeval sleep_enter_time;

/*
    *      UART Tx pin for the logging output.
    */
static const int LOGGING_TX_PIN = GPIO_NUM_22;

/*
    *      UART Rx pin for the logging output.
    */
static const int LOGGING_RX_PIN = GPIO_NUM_21;

/*
    *      UART Port number for the logging output.
    */
static const uart_port_t LOGGING_UART_PORT_NUMBER = UART_NUM_0;

/*
    *      Number of bytes in the Rx buffer.
    */
static const int RX_BUFFER_SIZE = 1024;
/*
    *      Number of bytes in the Rx buffer.
    */
static const int TX_BUFFER_SIZE = 1024;

void app_main()
{
    // const uart_config_t loggingUARTConfig =
    // {
    //     .baud_rate = 115200,
    //     .data_bits = UART_DATA_8_BITS,
    //     .parity = UART_PARITY_DISABLE,
    //     .stop_bits = UART_STOP_BITS_1,
    //     .flow_ctrl = UART_HW_FLOWCTRL_DISABLE
    // };
    // uart_param_config(LOGGING_UART_PORT_NUMBER, &loggingUARTConfig);
    // uart_set_pin(LOGGING_UART_PORT_NUMBER, LOGGING_TX_PIN, LOGGING_RX_PIN, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE);
    //
    //  We won't use a buffer for sending data.
    //
    // uart_driver_install(LOGGING_UART_PORT_NUMBER, RX_BUFFER_SIZE * 2, 0, 0, NULL, 0);



    struct timeval now;
    gettimeofday(&now, NULL);
    int sleep_time_ms = (now.tv_sec - sleep_enter_time.tv_sec) * 1000 + (now.tv_usec - sleep_enter_time.tv_usec) / 1000;

    switch (esp_sleep_get_wakeup_cause())
    {
        case ESP_SLEEP_WAKEUP_EXT1:
        {
            uint64_t wakeup_pin_mask = esp_sleep_get_ext1_wakeup_status();
            if (wakeup_pin_mask != 0)
            {
                int pin = __builtin_ffsll(wakeup_pin_mask) - 1;
                ESP_LOGI(__func__, "Wake up from GPIO %d\n", pin);
            } else {
                ESP_LOGI(__func__, "Wake up from GPIO\n");
            }
            break;
        }
        case ESP_SLEEP_WAKEUP_TIMER:
        {
            ESP_LOGI(__func__, "Wake up from timer. Time spent in deep sleep: %dms\n", sleep_time_ms);
            break;
        }
        case ESP_SLEEP_WAKEUP_UNDEFINED:
        default:
            ESP_LOGI(__func__, "Not a deep sleep reset\n");
    }

    vTaskDelay(1000 / portTICK_PERIOD_MS);


   const int wakeup_time_sec = 20;
   ESP_LOGI(__func__, "Enabling timer wakeup, %ds\n", wakeup_time_sec);
   esp_sleep_enable_timer_wakeup(wakeup_time_sec * 1000000);
//
//    const int ext_wakeup_pin_1 = 3;
//    const uint64_t ext_wakeup_pin_1_mask = 1ULL << ext_wakeup_pin_1;
   const int ext_wakeup_pin_1 = 0;
   const uint64_t ext_wakeup_pin_1_mask = 1ULL << ext_wakeup_pin_1;
   ESP_LOGI(__func__, "Enabling EXT1 wakeup on pins GPIO%d\n", ext_wakeup_pin_1);
   esp_sleep_enable_ext1_wakeup(ext_wakeup_pin_1_mask, ESP_EXT1_WAKEUP_ALL_LOW);
//
//    // Isolate GPIO12 pin from external circuits. This is needed for modules
//    // which have an external pull-up resistor on GPIO12 (such as ESP32-WROVER)
//    // to minimize current consumption.
//    rtc_gpio_isolate(GPIO_NUM_12);

    ESP_LOGI(__func__, "Entering deep sleep\n");
    gettimeofday(&sleep_enter_time, NULL);

    esp_deep_sleep_start();
}
