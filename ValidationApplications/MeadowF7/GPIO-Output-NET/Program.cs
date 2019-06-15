using System;
using Meadow;

namespace GPIOTest
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("GPIO Output Test Application for Meadow F7");

            GpioOutputTestApplication application = new GpioOutputTestApplication();
            application.Run();
        }
    }
}

