# HMCCU
Module for FHEM - Homematic CCU Integration

Version 5.0

## Support
If you like this module and would like to support development I would appreciate a donation:

<a href="https://www.paypal.com/donate/?hosted_button_id=W87R5VAFLE6M6"><img src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif"></a>

## Installation
Warning! This is a beta version of the HMCCU modules. Please backup your FHEM installation before you install it.
For production environments please use the release version available on <a href="fhem.de">FHEM</a>

To install this beta version enter
<pre>update all https://raw.githubusercontent.com/zapccu/HMCCU/master/controls_HMCCU.txt</pre>

## Configuration
### Define a HMCCU device representing your CCU
Assuming your CCU has the IP address 192.168.1.100, use the following command to define a new HMCCU (I/O) device:
<pre>define myCCU HMCCU 192.168.1.100</pre>
Depending on the number of devices known by the CCU the definition of the I/O device can take up to 1 minute. During 
definition the CCU configuration is read by HMCCU.

### Create FHEM devices for CCU devices
Use command "get createDev" to create new FHEM devices. If a CCU device type is not known by HMCCU, you must define
it manually.

# Documentation

Please see FHEM command reference for detailed information on usage of the modules HMCCU, HCCURPCPROC, HMCCUDEV and HMCCUCHN.

For an introduction see FHEM Wiki pages:

* [HMCCU introduction](https://wiki.fhem.de/wiki/HMCCU)
* [Defining devices](https://wiki.fhem.de/wiki/HMCCUDEV) 
* [HMCCU best practice](https://wiki.fhem.de/wiki/HMCCU_Best_Practice)