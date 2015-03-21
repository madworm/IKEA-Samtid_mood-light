
ESP8266-adapter:
----------------

* Signal level is 3.3V !

* The adapter is supplied with 5V from the main board, the AMS1117-3.3 provides 3.3V
  with lots of current capacity.

* GPIO0, GPIO1 and RST have pull-up resistors.
* EN has a pull-down resistor. To enable, actively set this pin high.
* To enter firmware update mode, short the two pads labelled FW-UP, then apply power.

