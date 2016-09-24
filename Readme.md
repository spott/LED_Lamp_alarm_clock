# An LED alarm clock.  

Also known as a ESP8266 controlled PWM driver, lowish power AC Dimmer, and relay driver.

The ESP controls three different things here:

In the top right of the board, there are two optocouplers.  The ESP reads the voltage across the AC line using the ADC pin, and turns on a triac with GPIO12 (the `AC_CTRL1` net).  It can also turn on an SSR, a relay switch or some other load using `AC_CTRL2`.  `AC_CTRL2` and associated circuitry is on the left underneath the SMPS.

The bottom of the board contains the PWM control chip.  It has 16 LED outputs, of which 15 are broken out, and drive low V_th, and low gate charge N channel MOSFETs.  These act as low side switches for the pins that are next to them.  At the moment, the limit on the current that each can drive is the connector is the connector I believe.

This board is driven by a 12V input on the left side of the board, above the relay output.  The 12V is guided around the outside of the board in a rather wide copper pour on the bottom of the board, and is also used as the Vin of a SMPS that generates the 3.3V power for the ESP and PWM chip.

The programming of the ESP is done with two different switches labeled RESET and PROGRAM, along with a FTDI header.


