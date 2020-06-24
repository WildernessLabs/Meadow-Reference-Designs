#include <string.h>
#include "driver/spi_slave.h"
#include "esp_log.h"
#include "esp_heap_caps.h"
#include "driver/uart.h"
#include "driver/gpio.h"

/*
 *  SPI Pins.
 */
#define GPIO_MOSI       23
#define GPIO_MISO       19
#define GPIO_SCLK       18
#define GPIO_CS         5

/*
 *  UART Buffer size.
 */
static const int UART_BUFFER_SIZE = 1024;

/*
 *  Tx and Rx pins for the debugging UART.
 */
#define TXD_PIN (GPIO_NUM_1)
/*
 *  Rx is not used to this is redirected elsewhere so the pin can be used
 *  for synchronisation.
 */
#define RXD_PIN (GPIO_NUM_21)

/*
 *  Pin used to send the signal to the STM32 that the SPI interface is
 *  set up and can be used.
 */
#define SPI_READY_PIN   (GPIO_NUM_0)

/*
 *  Pin used to send the signal to the STM32 that a message is waiting.
 *  In this example we will just use it as a way of holding off the STM32
 *  for a short while to demonatrate the STM32 code works.
 */
#define ESP32_MESSAGE_WAITING   (GPIO_NUM_3)

/*
 *  Initialise the UART for logging.
 */
void UARTInit()
{
    const uart_config_t uart_config =
    {
        .baud_rate = 115200,
        .data_bits = UART_DATA_8_BITS,
        .parity = UART_PARITY_DISABLE,
        .stop_bits = UART_STOP_BITS_1,
        .flow_ctrl = UART_HW_FLOWCTRL_DISABLE
    };
    uart_param_config(UART_NUM_0, &uart_config);
    uart_set_pin(UART_NUM_0, TXD_PIN, RXD_PIN, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE);
    uart_driver_install(UART_NUM_0, UART_BUFFER_SIZE * 2, UART_BUFFER_SIZE * 2, 0, NULL, 0);
}

/**
 *  SPI Post Transmission callback
 *
 *  This method is called when the STM32 has ended the SPI transmission.
 *
 *  @param transaction
 *      spi_slave_transaction_t structure containing information about the
 *      SPI transaction that has just completed.
 */
void SpiPostTransmissionCallback(spi_slave_transaction_t *transaction)
{
    gpio_set_level(SPI_READY_PIN, 0);
}

/**
 *  SPI Post setup callback.
 * 
 *  This method is called when the SPI interface has been setup and is
 *  ready to send / receive data.
 * 
 *  @param transaction
 *      spi_slave_transaction_t structure containing information about the
 *      SPI transaction that has just completed.
*/
void SpiPostSetupCallback(spi_slave_transaction_t *transaction)
{
    gpio_set_level(SPI_READY_PIN, 1);
}

/*
 *  Main program loop.
 */
void app_main()
{
    ESP_LOGI(__func__, "Boot pin test");
    gpio_pad_select_gpio(SPI_READY_PIN);
    gpio_set_direction(SPI_READY_PIN, GPIO_MODE_OUTPUT);
    gpio_set_level(SPI_READY_PIN, 0);

    gpio_pad_select_gpio(ESP32_MESSAGE_WAITING);
    gpio_set_direction(ESP32_MESSAGE_WAITING, GPIO_MODE_OUTPUT);

    spi_bus_config_t buscfg;
    memset(&buscfg, 0x00, sizeof(spi_bus_config_t));
    buscfg.mosi_io_num = GPIO_MOSI;
    buscfg.miso_io_num = GPIO_MISO;
    buscfg.sclk_io_num = GPIO_SCLK;
    buscfg.quadhd_io_num = -1;
    buscfg.quadwp_io_num = -1;

    //Configuration for the SPI slave interface
    spi_slave_interface_config_t slvcfg;
    memset(&slvcfg, 0x00, sizeof(spi_slave_interface_config_t));
    slvcfg.mode = 3;
    slvcfg.spics_io_num = GPIO_CS;
    slvcfg.queue_size = 3;
    slvcfg.flags = 0;
    slvcfg.post_trans_cb = SpiPostTransmissionCallback;
    slvcfg.post_setup_cb = SpiPostSetupCallback;

    /*
     *  Enable pull-ups on SPI lines so we don't detect rogue pulses
     *  when no master is connected.
     */
    gpio_set_pull_mode(GPIO_MOSI, GPIO_PULLUP_ONLY);
    gpio_set_pull_mode(GPIO_SCLK, GPIO_PULLUP_ONLY);
    gpio_set_pull_mode(GPIO_CS, GPIO_PULLUP_ONLY);

    ESP_ERROR_CHECK(spi_slave_initialize(VSPI_HOST, &buscfg, &slvcfg, 1));

    int bufferLength = 32;
    char *sendbuf = (char *) heap_caps_malloc(bufferLength, MALLOC_CAP_DMA);
    char *recvbuf = (char *) heap_caps_malloc(bufferLength, MALLOC_CAP_DMA);
    spi_slave_transaction_t t;
    memset(&t, 0x00, sizeof(t));

    UARTInit();
    ESP_LOGI(__func__, "ESP32 SPI Test Application 1.08");
    int counter = 100;
    gpio_set_level(ESP32_MESSAGE_WAITING, 0);
    vTaskDelay(10 / portTICK_PERIOD_MS);
    while(1)
    {
        memset(recvbuf, 0x00, bufferLength);
        memset(sendbuf, 0x00, bufferLength);
        snprintf(sendbuf, bufferLength, "Slave device online %d", counter++);
        ESP_LOGI(__func__, "Sending message: '%s'", sendbuf);
        ESP_LOG_BUFFER_HEXDUMP(__func__, sendbuf, bufferLength, ESP_LOG_INFO);

        t.length = bufferLength * 8;
        t.tx_buffer = sendbuf;
        t.rx_buffer = recvbuf;

        gpio_set_level(ESP32_MESSAGE_WAITING, 1);
        vTaskDelay(10 / portTICK_PERIOD_MS);
        gpio_set_level(ESP32_MESSAGE_WAITING, 0);

        ESP_ERROR_CHECK(spi_slave_transmit(VSPI_HOST, &t, portMAX_DELAY));
        int lengthInBytes = t.trans_len / 8;
        ESP_LOGI(__func__, "Received %d bytes from STM32", lengthInBytes);
        ESP_LOGI(__func__, "Received: '%s'", recvbuf);
        ESP_LOG_BUFFER_HEXDUMP(__func__, recvbuf, bufferLength, ESP_LOG_INFO);
        //
        //  This is the delay between messages.
        //
        vTaskDelay(200 / portTICK_PERIOD_MS);
    }
}
