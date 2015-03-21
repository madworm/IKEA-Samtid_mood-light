
ESP8266-adapter:
----------------

* Signal level is 3.3V !

* If you have a strong enough 3.3V source, don't populate the auxiliary 3.3V regulator
  and short the two designated pins. Feed the 5V pin with 3.3V.

* GPIO0, GPIO1 and RST have pull-up resistors
* EN has a pull-down resistor. To enable, actively set this pin high
* To enter firmware update mode, short the two pads labelled FW-UP

