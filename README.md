# HMCCU
Module for FHEM - Homematic CCU Integration

Version 4.4 beta

<h2>Installation</h2>
In FHEM enter

update all https://raw.githubusercontent.com/zapccu/HMCCU/master/controls_HMCCU.txt

<h2>Defaults for devices</h2>
If one defines a new device of type HMCCUDEV or HMCCUCHN, HMCCU tries to detect the role of the new device and automatically assigns default settings to it.

To use the new default attributes approach for existing devices, execute the following command:

<pre>set myDevice defaults reset</pre>

Don't forget to save your configuration after changing the attributes.
