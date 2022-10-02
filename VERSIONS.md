
<h1>Version History</h1>

<h2>Version 5.0 222751518</h2>
<ul>
<li>#227 - Set commands on datapoint LEVEL not working (incl. set pct)</li>
</ul>

<h2>Version 5.0 222611615</h2>
<ul>
<li>#225 - Added support for special datapoint values</li>
<li>#221 - Toggle command was not working for blinds</li>
<li>#216 - Remove functions DetectSCDev, DetectSCChn</li>
</ul>

<h2>Version 5.0 220431743</h2>

<ul>
<li>#219 - Attribure ccureadingname not working as expected</li>
<li>#217 - Added support for HM-Sec-TiS</li>
<li>#215 - Response of RPC request not handled correctly</li>
<li>#212 - Remove user credentials from FHEM log messages</li>
<li>#211 - Provide meaningful error messages for HMCCURPCPROC command 'set rpcrequest'</li>
<li>#208 - Validate parameters for internal min/max functions</li>
<li>#201 - Fixed problem with e-paper display</li>
<li>#193 - Removed 'require' from module headers</li>
</ul>

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

