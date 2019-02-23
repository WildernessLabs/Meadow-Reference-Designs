#include "freertos/FreeRTOS.h"
#include "esp_wifi.h"
#include "esp_system.h"
#include "esp_event.h"
#include "esp_event_loop.h"
#include "nvs_flash.h"
#include "driver/gpio.h"
#include "driver/uart.h"
#include "soc/uart_struct.h"
#include "string.h"

void app_main(void)
{
    gpio_set_direction(GPIO_NUM_22, GPIO_MODE_OUTPUT);

    int level = 0;
    while (true)
    {
        gpio_set_level(GPIO_NUM_22, level);
        level = !level;
        vTaskDelay(500 / portTICK_PERIOD_MS);
    }
}

