# An LED alarm clock.  

Also known as a ESP8266 controlled PWM driver, lowish power AC Dimmer, and relay driver.  The schematic is available in PDF form in the PDFs folder, along with the PCB layout.

The ESP controls three different things here:

In the top right of the board, there are two optocouplers.  The ESP reads the voltage across the AC line using the ADC pin, and turns on a triac with GPIO12 (the `AC_CTRL1` net).  It can also turn on an SSR, a relay switch or some other load using `AC_CTRL2`.  `AC_CTRL2` and associated circuitry is on the left underneath the SMPS.

The bottom of the board contains the PWM control chip.  It has 16 LED outputs, of which 15 are broken out, and drive low V_th, and low gate charge N channel MOSFETs.  These act as low side switches for the pins that are next to them.  At the moment, the limit on the current that each can drive is the connector is the connector I believe.

This board is driven by a 12V input on the left side of the board, above the relay output.  The 12V is guided around the outside of the board in a rather wide copper pour on the bottom of the board, and is also used as the Vin of a SMPS that generates the 3.3V power for the ESP and PWM chip.

## Programming the board:

The programming of the ESP is done with a push switch (when the LED is lighted, the board is ready to run, when it is off, the board is waiting to be programmed), and a reset switch (the switch pulls reset low).  When the board is waiting to be programmed, a low signal on the DTR pin of the FTDI cable pulls CH_PD low, along with GPIO0 (hopefully, in case the switch is in the wrong position).

## Software:

Kicad 4.0.4 mostly, though some work was done with Kicad Master branch.

If you have trouble opening it with Kicad 4.0.4, submit an issue and I'll take care of it.
