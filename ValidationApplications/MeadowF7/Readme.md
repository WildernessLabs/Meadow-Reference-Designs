# Hardware Validation Applications

## AntennaTest-ESP32

ESP32 application that can change the antenna between the on board antenna and an externally connected antenna.

Change the following line:

```
gpio_set_level(INTERNAL_ANTENNA, 1);
```

To select the antenna in use.

## BatteryTest-ESP32

ESP32 application that can be used to check the battery voltage.

## BlinkyGPIO22

Output a test signal on GPIO22.

## CANTest

Two applications are provided to verify that the CAN bus is working as expected.

### CANSender-ESP32

This ESP32 application should be loaded into an external PICO board.  

### MeadowCANTest-STM32

This application should be loaded into the Meadow board.

### Verification of Correct Function

The PICO board should be connected to the Meadow board.  The two applications will display diagnostic information on a serial console.

## DeepSleepTest

There are two applications, one for the ESP32 and one for the STM32.

### ESP32 Application

This application will put the ESP32 to sleep.  When the ESP32 wakes it will display the reason for waking on a serial console.

### STM32 Application

This will periodically wake the ESP32 application.

## EnableTest-STM32

This STM32 application outputs a message on the serial console.  This is repeated and can be used to verify that the STM32 is running.

This application was used to verify the `Enable` pin functionality.

## FlashingTest-STM32

This application verifies that the ESP32 can be put into bootloader mode and that the STM32 is capable to communicating with the bootloader.

## I2CTest-STM32

This application scans the I2C bus for devices and displays the hexadecimal ID of any devices it finds.

## PWMTest-STM32

This application puts a PWM signal on all of the PWM enabled pins.

## UARTTest-STM32

This application outputs messages on `COM1` and `COM4` of fhe STM32.