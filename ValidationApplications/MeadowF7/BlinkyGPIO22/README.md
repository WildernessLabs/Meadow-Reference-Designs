Blinky GPIO 22 for ESP32
========================

The instruction should be all that is necessary to:

* Install the ESP32 toolchain (1-3)
* Test the installation with the PICO board (4)
* Test deployment to the ESP32 chip on Meadow (5)

1 - Setup the Toolchain

Setup the tools as per the instructions on the following page:

https://docs.espressif.com/projects/esp-idf/en/latest/get-started/

The following sections will get the tools and configure the system with the IDF and allow building of applications from the command line:

* Setup Toolchain
* Get ESP-IDF
* Setup Path to ESP-IDF
* Install the Required Python Packages

2 - Test the Toolchain

Open a terminal and issue the following command:

`make`

This should create a `build` directory and copy the various IDF source files into the directory.  It will then build all of the IDF sources along with the main application which is in the `main` directory.

If the build completes then the first three steps will have been completed OK.

3 - Flash to the PICO Board

Connect the ESP32-PICO-KIT board to the Mac and verify the name of the serial port for the board.  One my Mac this is `/dev/tty.SLAB_USBto_UART`.  If this is the same on your computer then you can move on to step 4.

Assuming that the serial port has a different name execute the command

`make menuconfig`

Navigate to the menu option `Serial flasher config`.  Change the name of the default serial port to the serial port on your Mac and exit the application.

4 - Flash the Application

Flash BlinkyGPIO22 to the PICO board with the following command:

`make flash monitor`

If this command is successful it will rebuild the application (if necessary) and flash this to the PICO board.  It will also leave a monitor console running in the terminal window.

The monitor window will give information about ESP32 chip and the application startup.

You can exit the monitor with the keystroke Ctrl+]

The application toggles GPIO22 every 500ms.  This can be verified with a scope or LED.

5 - Deploy to Meadow

Identify the serial port for Meadow and repeat steps 3 & 4.
