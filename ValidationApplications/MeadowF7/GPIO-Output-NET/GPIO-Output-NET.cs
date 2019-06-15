using System;
using System.Collections;
using Meadow;
using Meadow.Devices;
using Meadow.Hardware;
using System.Threading;

namespace GPIOTest
{
    public class GpioOutputTestApplication : App<F7Micro, GpioOutputTestApplication>
    {
        /// <summary>
        /// Number of pins on the board.
        /// </summary>
        private const int NUMBER_OF_PINS = 29;
        /// <summary>
        /// All of the digital output pins on the board.
        /// </summary>
        private readonly ArrayList _pins;

        private void LogMessage(string message)
        {
            Console.WriteLine($"{DateTime.Now.ToString("HH:mm:ss")}: {message}");
        }
        
        /// <summary>
        /// Default constructor.
        /// </summary>
        public GpioOutputTestApplication()
        {
            _pins = new ArrayList();
            bool initialState = true;

            //
            //    Analog pins are also digital pins.
            //
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.A00, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.A01, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.A02, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.A03, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.A04, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.A05, initialState));
            //
            //    SPI pins next.
            //
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.SCK, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.MOSI, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.MISO, initialState));
            //
            //    Digital IO pins.
            //
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D00, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D02, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D03, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D04, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D05, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D01, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D06, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D07, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D08, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D09, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D10, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D11, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D12, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D13, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D14, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.D15, initialState));
            //
            //    ESP32 specific pins.
            //
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.ESP_RST, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.ESP_BOOT, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.ESP_UART_RX, initialState));
            _pins.Add(Device.CreateDigitalOutputPort(Device.Pins.ESP_UART_TX, initialState));
        }
        
        /// <summary>
        /// Main program loop.
        /// </summary>
        public void Run()
        {
            bool state = true;
            while (true)
            {
                Console.WriteLine($"{DateTime.Now.ToString("HH:mm:ss")}: Setting pins to {state}");
                foreach (DigitalOutputPort pin in _pins)
                {
                    pin.State = state;
                }
                state = !state;
                Thread.Sleep(500);
            }
        }
    }
}
