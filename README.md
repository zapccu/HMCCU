# HMCCU
Module for FHEM - Homematic CCU Integration

Version 5.0

<h2>Installation</h2>
Warning! This is a beta version of the HMCCU modules. Please backup your FHEM installation before you install it.

In FHEM enter
<pre>update all https://raw.githubusercontent.com/zapccu/HMCCU/master/controls_HMCCU.txt</pre>

<h2>Defaults for devices</h2>
If one defines a new device of type HMCCUDEV or HMCCUCHN, HMCCU tries to detect the role of the new device and automatically assigns default settings to it.

To use the new default attributes approach for existing devices, execute the following command:

<pre>set myDevice defaults reset</pre>

Don't forget to save your configuration after changing the attributes.
