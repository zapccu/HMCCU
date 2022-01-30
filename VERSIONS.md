
<h1>Version History</h1>

<h2>Version 5.0 220301356</h2>

<ul>
<li>#210 - Reduce number of RPC requests during CCU sync</li>
</ul>

<h2>Version 5.0 220061807</h2>

<ul>
<li>#196 - Added support for garage door switch HmIP-MOD-TM. Commands: set open|stop|close|ventilate</li>
<li>#194 - Add support for homebrew disctance sensor HB-UNI-Sen-DIST-US</li>
<li>#202 - Added command 'set pressLong' for device role 'KEY'</li>
</ul>

<h2>Version 5.0 220021858</h2>

<ul>
<li>#5 - Delayed initialization should now work as expected</li>
<li>#117 - Reading 'battery' (and others) can be suppressed</li>
<li>#205 - Refactored Homematic script execution</li>
<li>#44 - Read parameter set description of CUxD devices on slow CCUs</li>
<li>#200 - Query CCU information on FHEM start (VERSION, PRODUCT, PLATFORM) and provide them as readings</li>
<li>#203 - Attribute 'ccureadingname' now accepts more than one rule</li>
<li>#204 - Readings are refreshed correctly if attribute 'ccureadingformat' is deleted</li>
<li>#157 - Custom device states can be added to reading 'devstate' by using attribute 'devStateFlags'</li>
<li>#191 - Admin URLs for CCU and CUxD can be changed by using attribute 'ccuAdminURLs'</li>
<li>#195 - Added support for temperature difference sensor HmIP-STE2-PCB</li>
</ul>

<h2>Version 5.0 213551543</h2>

<ul>
<li>Fixed ENUM conversion bug</li>
</ul>

<h2>Version 5.0 213491649</h2>

<ul>
<li>Changed behaviour of slat commands</li>
<li>Added reading "voltage" for datapoint OPERATING_VOLTAGE</li>
<li>Added support for rain sensor HM-Sen-RD-O</li>
<li>Added support for fill level sensor HM-Sen-Wa-Od</li>
<li>Improved support for time values in datapoint and parameters</li>
<li>Fixed bug in reading value scaling function</li>
<li>Fixed bugs in reading value substitution (attribute substitute):
  <ul>
    <li>Blank characters are now supported</li>
    <li>Substitution of boolean values is now working as expected</li>
  </ul>
</li>
</ul>

