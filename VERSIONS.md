
<h1>Version History</h1>

<h2>Version 5.0 2024-03</h2>
<ul>
<li>#270 - [Feature] Harmonize week program commands and readings</li>
<li>#269 - [Bugfix] Error in reading config in HMCCUConf.pm</li>
<li>#268 - [Bugfix] Boost command has no parameters</li>
<li>#241 - [Bugfix] Commands "set holiday" and "set party" are not working</li>
<li>#146 - [Bugfix] Only commands for control role are created</li>
</ul>

<h2>Version 5.0 2024-02</h2>
<ul>
<li>#267 - [Bugfix] Command parameter lookup list contains wrong values</li>
<li>#266 - [Bugfix] Toggle command not available for blinds, shutters</li>
<li>#264 - [Bugfix] Incorrect detection of devices with multiple identical channels</li>
<li>#263 - [Feature] Provide calibrate command for HmIP blinds</li>
<li>#262 - [Bugfix] No selection list for attributes control/state datapoint (HMCCUDEV)</li>
<li>#261 - [Bugfix] Datapoint selection list not available for HMCCUDEV devices</li>
<li>#260 - [Bugfix] Role command with enum argument requires control datapoint entry</li>
<li>#259 - [Bugfix] List of enum values not added to role command</li>
<li>#258 - [Bugfix] Datapoint value not scaled in set commands</li>
<li>#236 - [Bugfix] Control of device HmIP-BBL</li>
</ul>

<h2>Version 5.0 240151718</h2>
<ul>
<li>#256 - [Feature] Remove indirect reading updates for virtual group devices</li>
<li>#255 - [Feature] Optimize readings update process</li>
<li>#254 - [Feature] Log device names for failed datapoint updates</li>
<li>#253 - [Feature] Terminate RPC server processes when parent FHEM process died</li>
<li>#252 - [Feature] Added support for HmIP-RGBW (command set color)</li>
<li>#199 - [Bugfix] Timeout when querying non existing parameter set SERVICES</li>
<li>#159 - [Feature] Added support for COMBINED_PARAMETER and SUBMIT datapoints</li>
</ul>

<h2>Version 5.0 240121821</h2>
<ul>
<li>#252 - [feature] Added support for HmIP-RGBW</li>
<li>#251 - [Bugfix] Internal datapoint values are overwritten</li>
<li>#249 - [Bugfix] Special datapoint values like 1.005 are not working</li>
<li>#248 - [feature] Added support for setting a datapoint to its previous value ('oldval')</li>
<li>#247 - [Feature] Removed attribute 'peer' from HMCCUDEV and HMCCUCHN</li>
<li>#246 - [Feature] Added on page navigation to output of command 'get paramsetDesc'</li>
<li>#245 - [Feature] Optimized support of umlaut characters in CCU device names</li>
<li>#243 - [Bugfix] Reading values for datapoints of type ENUM where not converted correctly</li>
<li>#242 - [Bugfix] Numbering of iface_xxx readings changed after FHEM restart</li>
<li>#239 - [Feature] Command 'get createDev' now creates FHEM devices for unknown Homematic device types</li>
<li>#234 - [Bugfix] Passwords with trailing '#' were not sent correctly to CCU</li>
<li>#231 - [Bugfix] Attribute 'substitute' was not working correctly in some cases</li>
<li>#228 - [Feature] Removed current state and control datapoint from out of 'get deviceInfo'</li>
<li>#213 - [Bugfix] Blanks and special characters are not considered correctly in ENUM datapoints</li>
<li>#150 - [Feature] Added support for HM-LC-DW-WM <sup>2</sup></li>
<li>#143 - [Bugfix] Consider empty datapoint values in device detection response</li>
<li>#119 - [Feature] Allow sequence numbers in command 'set datapoint' <sup>1</sup></li>
<li>#118 - [Bugfix] Trailing zeroes are stripped from scaled reading values</li>
<li>#106 - [Feature] Added support for HM-LC-RGBW-WM <sup>2</sup></li>
<li>#67  - [Feature] Added support for HmIP-MP3P <sup>2</sup></li>
</ul>

<sup>1</sup>Example: set mySwitch datapoint 1:ON_TIME=30 2:STATE=true<br/>
<sup>2</sup>Not tested, because I do not own these device types. Please test it.<br/>

<h2>Version 5.0 222930908</h2>
<ul>
<li>#228 - Remove current state/control datapoint from CCU device info</li>
<li>#229 - Datapoint readings replaced for motion sensors</li>
<li>#230 - Add syntax check for HMCCU attribute ccuGetVars</li>
</ul>

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

