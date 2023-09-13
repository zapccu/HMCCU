# HMCCU
Module for FHEM - Homematic CCU Integration

Version 5.0

<h2>Support</h2>
If you like this module and would like to support development I would appreciate a donation:

<form action="https://www.paypal.com/donate" method="post" target="_top">
<input type="hidden" name="hosted_button_id" value="W87R5VAFLE6M6" />
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" title="PayPal - The safer, easier way to pay online!" alt="Donate with PayPal button" />
<img alt="" border="0" src="https://www.paypal.com/en_DE/i/scr/pixel.gif" width="1" height="1" />
</form>

https://www.paypal.com/donate/?hosted_button_id=W87R5VAFLE6M6

<h2>Installation</h2>
Warning! This is a beta version of the HMCCU modules. Please backup your FHEM installation before you install it.

In FHEM enter
<pre>update all https://raw.githubusercontent.com/zapccu/HMCCU/master/controls_HMCCU.txt</pre>

<h2>Configuration</h2>
<h3>Define a HMCCU device representing your CCU</h3>
Assuming your CCU has the IP address 192.168.1.100, use the following command to define a new HMCCU (I/O) device:
<pre>define myCCU HMCCU 192.168.1.100</pre>
Depending on the number of devices known by the CCU the definition of the I/O device can take up to 1 minute. During 
definition the CCU configuration is read by HMCCU.

<h3>Create FHEM devices for CCU devices</h3>
Use command "get createDev" to create new FHEM devices. If a CCU device type is not known by HMCCU, you must define
it manually.

<h2>Migrating from HMCCU version 4.3</h2>
<h3>General</h3>
HMCCU 5.0 comes with a new auto detection function for Homematic devices. If a device can be detected automatically, most
of the attributes like substitute, statevals, ... are no longer needed.
<h3>Resetting default attributes for devices</h3>
If one defines a new device of type HMCCUDEV or HMCCUCHN, HMCCU tries to detect the role of the new device and automatically assigns default settings to it.

To use the new default attributes approach for existing devices, execute the following command:

<pre>set myDevice defaults reset</pre>

Don't forget to save your configuration after changing the attributes.
