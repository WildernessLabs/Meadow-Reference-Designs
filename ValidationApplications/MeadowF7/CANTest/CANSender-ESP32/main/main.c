#include <stdio.h>
#include <stdlib.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_err.h"
#include "esp_log.h"
#include "driver/can.h"

#define CAN_TX                  21
#define CAN_RX                  22
#define OUTGOING_MESSAGE_ID     0x123
#define INCOMING_MESSAGE_ID     0x321

//
//  Setup the configuration for 25K bits.
//
static const can_timing_config_t timingConfiguration = CAN_TIMING_CONFIG_25KBITS();
//
//  Filter all other IDs except the one we are interested in.
//
static const can_filter_config_t filterConfigration =
{
    .acceptance_code = (OUTGOING_MESSAGE_ID << 21),
    .acceptance_mask = ~(CAN_STD_ID_MASK << 21),
    .single_filter = true
};
//
//  Set to NO_ACK mode due to self testing with single module
//
static const can_general_config_t generalConfiguration = CAN_GENERAL_CONFIG_DEFAULT(CAN_TX, CAN_RX, CAN_MODE_NO_ACK);

//
//  Main program loop.
//
void app_main()
{
    //
    //  Install CAN driver
    //
    ESP_ERROR_CHECK(can_driver_install(&generalConfiguration, &timingConfiguration, &filterConfigration));
    ESP_LOGI(__func__, "Driver installed");
    ESP_ERROR_CHECK(can_start());
    ESP_LOGI(__func__, "Driver started");
    //
    //  Create a message for transmitting.  Leave the data section empty.
    //
    can_message_t tx_msg = 
    {
        .data_length_code = 2, 
        .identifier = OUTGOING_MESSAGE_ID,
        .flags = CAN_MSG_FLAG_SELF
    };
    uint32_t counter = 0;
    while (true)
    {
        ESP_LOGI(__func__, "Message ID: %d", counter);
        //
        //  Fill in the data field with the counter in little endian form.
        //
        tx_msg.data[0] = (uint8_t) (counter & 0xff);
        tx_msg.data[1] = (uint8_t) ((counter >> 8) & 0xff);
        ESP_ERROR_CHECK(can_transmit(&tx_msg, portMAX_DELAY));
        //
        //  Update the counter.
        //
        counter++;
        if (counter > 65535)
        {
            counter = 0;
        }
        vTaskDelay(pdMS_TO_TICKS(500));
    }
    //
    //  We should never get here.
    //
    ESP_ERROR_CHECK(can_stop());
    ESP_ERROR_CHECK(can_driver_uninstall());
    ESP_LOGI(__func__, "Driver uninstalled");
}
