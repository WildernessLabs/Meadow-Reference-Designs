/* Blink Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "sdkconfig.h"

void app_main()
{
    gpio_pad_select_gpio(CONFIG_BLINK_GPIO);
    /* Set the GPIO as a push/pull output */
    gpio_set_direction(CONFIG_BLINK_GPIO, GPIO_MODE_OUTPUT);
    while(1)
    {
        /* Blink off (output low) */
	    printf("Turning off the LED\n");
        gpio_set_level(CONFIG_BLINK_GPIO, 0);
        vTaskDelay(CONFIG_BLINK_PERIOD / portTICK_PERIOD_MS);
        /* Blink on (output high) */
	    printf("Turning on the LED\n");
        gpio_set_level(CONFIG_BLINK_GPIO, 1);
        vTaskDelay(CONFIG_BLINK_PERIOD / portTICK_PERIOD_MS);
    }
}
