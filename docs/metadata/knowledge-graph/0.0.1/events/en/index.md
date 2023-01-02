---
layout: "default"
title: "Data model Events"
parent: "Knowledge Graph"
nav_order: 3
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Data model Events
====================

**Version:** 0.0.1

**Previous version:** 

**Created:** 2022-06-08

**Last modified:** 2022-06-08

**SHACL file:** [events.shacl.ttl](events.shacl.ttl)

**Other languages:**
[nl](../nl)

**Authors:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Data model to describe events.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1249 548" zoomAndPan="magnify"><defs/><g><a href="#premis%3AObject" target="_top" title="#premis%3AObject" xlink:actuate="onRequest" xlink:href="#premis%3AObject" xlink:show="new" xlink:title="#premis%3AObject" xlink:type="simple"><g id="elem_premis_Object"><rect codeLine="15" fill="#F1F1F1" height="26.2969" id="premis_Object" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="238" x="784" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="114" x="787" y="24.9951">premis:Object</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="114" x="905" y="24.9951">(premis:Object)</text></g></a><a href="../../organization/en#org%3AOrganization" target="_top" title="../../organization/en#org%3AOrganization" xlink:actuate="onRequest" xlink:href="../../organization/en#org%3AOrganization" xlink:show="new" xlink:title="../../organization/en#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="247" x="352.5" y="429"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="106" x="355.5" y="446.9951">Organization</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="465.5" y="446.9951">(org:Organization)</text></g></a><a href="../../organization/en#schema%3APerson" target="_top" title="../../organization/en#schema%3APerson" xlink:actuate="onRequest" xlink:href="../../organization/en#schema%3APerson" xlink:show="new" xlink:title="../../organization/en#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="17" fill="#F1F1F1" height="26.2969" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="184" x="635" y="429"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="55" x="638" y="446.9951">Person</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="697" y="446.9951">(schema:Person)</text></g></a><a href="#prov%3AActivity" target="_top" title="#prov%3AActivity" xlink:actuate="onRequest" xlink:href="#prov%3AActivity" xlink:show="new" xlink:title="#prov%3AActivity" xlink:type="simple"><g id="elem_prov_Activity"><rect codeLine="20" fill="#F1F1F1" height="83.1875" id="prov_Activity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="264" x="782" y="269"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="64" x="828" y="286.9951">Activity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="896" y="286.9951">(prov:Activity)</text><line style="stroke:#181818;stroke-width:0.5;" x1="783" x2="1045" y1="295.2969" y2="295.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="24" x="788" y="312.292">has</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="812" y="312.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="27" x="816" y="312.292">end</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="843" y="312.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="33" x="847" y="312.292">date</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="880" y="312.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="884" y="312.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="889" y="312.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="893" y="312.292">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="990" y="312.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="994" y="312.292">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="24" x="788" y="328.5889">has</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="812" y="328.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="75" x="816" y="328.5889">generated</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="891" y="328.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="895" y="328.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="900" y="328.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="18" x="904" y="328.5889">IRI</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="922" y="328.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="926" y="328.5889">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="24" x="788" y="344.8857">has</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="812" y="344.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="35" x="816" y="344.8857">start</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="851" y="344.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="33" x="855" y="344.8857">date</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="888" y="344.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="892" y="344.8857">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="897" y="344.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="901" y="344.8857">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="998" y="344.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1002" y="344.8857">[1..1]</text></g></a><a href="#premis%3AEvent" target="_top" title="#premis%3AEvent" xlink:actuate="onRequest" xlink:href="#premis%3AEvent" xlink:show="new" xlink:title="#premis%3AEvent" xlink:type="simple"><g id="elem_premis_Event"><rect codeLine="19" fill="#F1F1F1" height="66.8906" id="premis_Event" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="266" x="561" y="125"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="45" x="616" y="142.9951">Event</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="665" y="142.9951">(premis:Event)</text><line style="stroke:#181818;stroke-width:0.5;" x1="562" x2="826" y1="151.2969" y2="151.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="24" x="567" y="168.292">has</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="591" y="168.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="595" y="168.292">note</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="629" y="168.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="633" y="168.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="638" y="168.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="642" y="168.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="711" y="168.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="715" y="168.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="24" x="567" y="184.5889">has</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="591" y="184.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="64" x="595" y="184.5889">outcome</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="659" y="184.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="663" y="184.5889">note</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="697" y="184.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="701" y="184.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="706" y="184.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="710" y="184.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="779" y="184.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="783" y="184.5889">[0..1]</text></g></a><a href="#premis%3AHardwareAgent" target="_top" title="#premis%3AHardwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3AHardwareAgent" xlink:show="new" xlink:title="#premis%3AHardwareAgent" xlink:type="simple"><g id="elem_premis_HardwareAgent"><rect codeLine="21" fill="#F1F1F1" height="26.2969" id="premis_HardwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="315" x="854.5" y="429"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="129" x="857.5" y="446.9951">Hardware agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="176" x="990.5" y="446.9951">(premis:HardwareAgent)</text></g></a><a href="#premis%3AAgent" target="_top" title="#premis%3AAgent" xlink:actuate="onRequest" xlink:href="#premis%3AAgent" xlink:show="new" xlink:title="#premis%3AAgent" xlink:type="simple"><g id="elem_premis_Agent"><rect codeLine="25" fill="#F1F1F1" height="26.2969" id="premis_Agent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="167" x="603.5" y="516"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="48" x="606.5" y="533.9951">Agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="658.5" y="533.9951">(premis:Agent)</text></g></a><a href="#premis%3AOutcomeStatus" target="_top" title="#premis%3AOutcomeStatus" xlink:actuate="onRequest" xlink:href="#premis%3AOutcomeStatus" xlink:show="new" xlink:title="#premis%3AOutcomeStatus" xlink:type="simple"><g id="elem_premis_OutcomeStatus"><rect codeLine="23" fill="#F1F1F1" height="26.2969" id="premis_OutcomeStatus" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="319" x="427.5" y="297.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="132" x="430.5" y="315.4951">Outcome status</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="177" x="566.5" y="315.4951">(premis:OutcomeStatus)</text></g></a><a href="#premis%3ASoftwareAgent" target="_top" title="#premis%3ASoftwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3ASoftwareAgent" xlink:show="new" xlink:title="#premis%3ASoftwareAgent" xlink:type="simple"><g id="elem_premis_SoftwareAgent"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="premis_SoftwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="310" x="7" y="429"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="126" x="10" y="446.9951">Software agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="140" y="446.9951">(premis:SoftwareAgent)</text></g></a><g id="link_premis_Object_premis_Event"><path codeLine="28" d="M783.807,31.401 C742.684,37.652 703.711,47.524 691,63 C678.335,78.421 678.375,100.506 681.91,119.449 " fill="none" id="premis_Object-to-premis_Event" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="682.992,124.701,685.0943,115.0791,681.9834,119.8038,677.2588,116.6929,682.992,124.701" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="692.2167,82.3355,700.9822,78.6454,697.1392,74.1979,692.2167,82.3355" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="705" y="83.5669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="731" y="83.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="66" x="735" y="83.5669">generated</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="801" y="83.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="805" y="83.5669">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="821" y="83.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="825" y="83.5669">[0..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="52" d="M816.71,124.934 C833.766,116.959 850.158,107.116 864,95 C881.429,79.744 892.279,54.772 897.982,38.114 " fill="none" id="premis_Event-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="899.589,33.231,892.9765,40.53,898.0263,37.9805,900.5758,43.0303,899.589,33.231" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="895.417,75.4826,887.09,80.0775,891.3812,84.0944,895.417,75.4826" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="901" y="76.0669">has</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="924" y="76.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="43" x="928" y="76.0669">source</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="971" y="76.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="975" y="76.0669">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="36" x="901" y="91.1997">result</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="937" y="91.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="941" y="91.1997">[0..1]</text></g><g id="link_prov_Activity_org_Organization"><path codeLine="39" d="M781.689,348.091 C775.724,349.467 769.807,350.778 764,352 C677.333,370.238 649.788,350.538 567,382 C539.741,392.359 512.158,411.778 494.62,425.504 " fill="none" id="prov_Activity-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="490.384,428.861,499.9213,426.4035,494.3018,425.7544,494.9508,420.135,490.384,428.861" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="567.1725,391.8682,576.6708,392.3508,575.1404,386.6756,567.1725,391.8682" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="581" y="395.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="607" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="611" y="395.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="674" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="678" y="395.0669">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="691" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="695" y="395.0669">[1..1]</text></g><g id="link_prov_Activity_premis_HardwareAgent"><path codeLine="40" d="M912.251,352.423 C913.464,368.254 917.323,385.719 927,399 C936.144,411.55 950.091,420.554 964.06,426.921 " fill="none" id="prov_Activity-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="968.791,428.98,962.1357,421.7201,964.2066,426.9842,958.9424,429.0551,968.791,428.98" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="934.8547,394.6713,932.1033,385.5675,927.2776,388.9234,934.8547,394.6713" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="941" y="395.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="967" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="971" y="395.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1034" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="1038" y="395.0669">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1051" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1055" y="395.0669">[1..1]</text></g><g id="link_prov_Activity_premis_Object"><path codeLine="41" d="M954.632,268.889 C1000.735,217.754 1063.92,128.658 1018,63 C1009.03,50.168 995.692,41.243 981.252,35.039 " fill="none" id="prov_Activity-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="976.318,33.038,983.1534,40.1286,980.9511,34.9181,986.1616,32.7157,976.318,33.038" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1039.5655,153.5985,1035.6224,162.2531,1041.4626,162.9179,1039.5655,153.5985" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="1048" y="163.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1074" y="163.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="1078" y="163.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1141" y="163.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="1145" y="163.0669">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1158" y="163.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1162" y="163.0669">[1..1]</text></g><g id="link_prov_Activity_premis_SoftwareAgent"><path codeLine="42" d="M781.795,348.647 C775.801,349.872 769.849,351 764,352 C588.711,381.978 539.994,350.347 365,382 C306.523,392.577 240.809,413.377 200.406,427.237 " fill="none" id="prov_Activity-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="195.607,428.892,205.4193,429.7397,200.3339,427.2621,202.8115,422.1767,195.607,428.892" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="365.0451,391.2362,374.4023,392.937,373.6149,387.1121,365.0451,391.2362" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="379" y="395.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="405" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="409" y="395.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="472" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="476" y="395.0669">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="489" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="493" y="395.0669">[1..1]</text></g><g id="link_prov_Activity_schema_Person"><path codeLine="43" d="M786.618,352.119 C772.383,360.395 759.057,370.263 748,382 C737.302,393.357 731.999,410.52 729.404,423.412 " fill="none" id="prov_Activity-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="728.45,428.646,734,420.5098,729.3472,423.7272,726.1299,419.0743,728.45,428.646" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="749.8705,394.466,757.8239,389.2511,753.2397,385.5722,749.8705,394.466" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="762" y="395.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="788" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="792" y="395.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="855" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="859" y="395.0669">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="872" y="395.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="876" y="395.0669">[1..1]</text></g><g id="link_premis_Event_prov_Activity"><path codeLine="46" d="M746.22,192.063 C761.117,201.552 777.293,212.047 792,222 C808.508,233.172 826.04,245.477 842.512,257.242 " fill="none" id="premis_Event-to-prov_Activity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="846.719,251.646,858.878,269,838.551,263.016,846.719,251.646" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Event_org_Organization"><path codeLine="50" d="M560.917,174.457 C445.071,190.543 289.909,220.554 252,269 C214.904,316.407 238.887,367.204 290,399 C311.478,412.36 336.704,421.487 361.527,427.717 " fill="none" id="premis_Event-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="366.485,428.925,358.6866,422.9096,361.6269,427.7423,356.7942,430.6825,366.485,428.925" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="253.9071,314.495,261.8114,309.2061,257.1931,305.5701,253.9071,314.495" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="85" x="266" y="315.0669">implemented</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="351" y="315.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="355" y="315.0669">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="371" y="315.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="375" y="315.0669">[1..1]</text></g><g id="link_premis_Event_premis_HardwareAgent"><path codeLine="51" d="M827.306,167.462 C905.829,179.048 1001.511,206.224 1063,269 C1104.56,311.433 1124.98,348.322 1094,399 C1086.35,411.519 1073.65,420.459 1060.51,426.777 " fill="none" id="premis_Event-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1055.65,428.988,1065.4985,428.8994,1060.2006,426.9163,1062.1837,421.6184,1055.65,428.988" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1117.3434,314.2842,1113.4804,305.5935,1109.1099,309.5239,1117.3434,314.2842" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="60" x="1123" y="315.0669">executed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1183" y="315.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="1187" y="315.0669">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1203" y="315.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1207" y="315.0669">[0..1]</text></g><g id="link_premis_Event_premis_OutcomeStatus"><path codeLine="53" d="M670.783,192.048 C648.563,223.196 615.953,268.911 598.702,293.095 " fill="none" id="premis_Event-to-premis_OutcomeStatus" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="595.666,297.352,604.1498,292.3494,598.5703,293.282,597.6377,287.7025,595.666,297.352" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="649.0964,234.6369,656.7417,228.98,651.9565,225.5666,649.0964,234.6369" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="661" y="235.0669">has</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="684" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="57" x="688" y="235.0669">outcome</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="745" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="749" y="235.0669">[1..1]</text></g><g id="link_premis_Event_premis_SoftwareAgent"><path codeLine="54" d="M560.794,164.025 C401.826,172.623 150.345,197.461 94,269 C55.0528,318.45 115.626,393.023 146.142,425.247 " fill="none" id="premis_Event-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="149.706,428.963,146.3625,419.699,146.2448,425.3547,140.5892,425.237,149.706,428.963" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="94.7695,313.2315,103.9891,310.8969,100.856,305.9237,94.7695,313.2315" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="60" x="108" y="315.0669">executed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="168" y="315.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="172" y="315.0669">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="188" y="315.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="192" y="315.0669">[0..1]</text></g><g id="link_premis_HardwareAgent_premis_Agent"><path codeLine="57" d="M965.781,455.0882 C909.959,469.6875 815.695,494.3413 752.425,510.8888 " fill="none" id="premis_HardwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="754.18,517.6651,733.06,515.9535,750.638,504.1207,754.18,517.6651" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_SoftwareAgent_premis_Agent"><path codeLine="62" d="M236.384,455.0431 C329.899,470.1837 490.519,496.1888 592.598,512.7159 " fill="none" id="premis_SoftwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="593.885,505.833,612.509,515.9396,591.647,519.653,593.885,505.833" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
  </div>
</div>

## Namespaces

| Prefix | URI      |
| :----- | :------- |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| evtAgRole     | [http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/) |
| evtObjRole     | [http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/) |
| evtOutcome     | [http://id.loc.gov/vocabulary/preservation/eventOutcome/](http://id.loc.gov/vocabulary/preservation/eventOutcome/) |
| evtType     | [http://id.loc.gov/vocabulary/preservation/eventType](http://id.loc.gov/vocabulary/preservation/eventType) |
| foaf     | [http://xmlns.com/foaf/0.1/](http://xmlns.com/foaf/0.1/) |
| haEvent     | [https://data.hetarchief.be/ns/event/](https://data.hetarchief.be/ns/event/) |
| haEvt     | [http://data.hetarchief.be/ns/event/](http://data.hetarchief.be/ns/event/) |
| org     | [http://www.w3.org/ns/org#](http://www.w3.org/ns/org#) |
| owl     | [http://www.w3.org/2002/07/owl#](http://www.w3.org/2002/07/owl#) |
| pav     | [http://purl.org/pav/](http://purl.org/pav/) |
| premis     | [http://www.loc.gov/premis/rdf/v3/](http://www.loc.gov/premis/rdf/v3/) |
| prov     | [http://www.w3.org/ns/prov#](http://www.w3.org/ns/prov#) |
| rdf     | [http://www.w3.org/1999/02/22-rdf-syntax-ns#](http://www.w3.org/1999/02/22-rdf-syntax-ns#) |
| rdfs     | [http://www.w3.org/2000/01/rdf-schema#](http://www.w3.org/2000/01/rdf-schema#) |
| schema     | [https://schema.org/](https://schema.org/) |
| sh     | [http://www.w3.org/ns/shacl#](http://www.w3.org/ns/shacl#) |
| skos     | [http://www.w3.org/2004/02/skos/core#](http://www.w3.org/2004/02/skos/core#) |
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Classes & Properties

**Classes:** 
 [premis:Object](#premis%3AObject) |  [Organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"} |  [Person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"} |  [Activity](#prov%3AActivity) |  [Event](#premis%3AEvent) |  [Hardware agent](#premis%3AHardwareAgent) |  [Outcome status](#premis%3AOutcomeStatus) |  [Software agent](#premis%3ASoftwareAgent)
## <a id="premis%3AObject"></a>premis:Object <small>[(premis:Object)](http://www.loc.gov/premis/rdf/v3/Object)</small>




| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AwasGeneratedBy'></a>was generated by <br> <small>[(prov:wasGeneratedBy)](http://www.w3.org/ns/prov#wasGeneratedBy)</small> | The time at which the object was completely created and is available for use. | `0..1` | [Event](#premis%3AEvent)  |

## <a id="prov%3AActivity"></a>Activity <small>[(prov:Activity)](http://www.w3.org/ns/prov#Activity)</small>


**Subclasses:** 
[Event](#premis%3AEvent)

An activity is something that occurs over a period of time and acts upon or with entities; it may include consuming, processing, transforming, modifying, relocating, using, or generating entities.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AendedAtTime'></a>has end date <br> <small>[(prov:endedAtTime)](http://www.w3.org/ns/prov#endedAtTime)</small> | The end date of the activity. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3Agenerated'></a>has generated <br> <small>[(prov:generated)](http://www.w3.org/ns/prov#generated)</small> | The generated object. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='prov%3AstartedAtTime'></a>has start date <br> <small>[(prov:startedAtTime)](http://www.w3.org/ns/prov#startedAtTime)</small> | The start date of the activity. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3AwasAtrributedTo'></a>was attributed to <br> <small>[(prov:wasAtrributedTo)](http://www.w3.org/ns/prov#wasAtrributedTo)</small> | The agent that was attributed to the activity. | `1..1` | [premis:Object](#premis%3AObject) _or_ [Person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"} _or_ [Organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"} _or_ [Software agent](#premis%3ASoftwareAgent) _or_ [Hardware agent](#premis%3AHardwareAgent)  |

## <a id="premis%3AEvent"></a>Event <small>[(premis:Event)](http://www.loc.gov/premis/rdf/v3/Event)</small>


**Subclass of:** 
[Activity](#prov%3AActivity)

Action performed within or outside the repository that affects its capability to preserve Objects over the long term.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='evtAgRole%3Aexe'></a>executed by <br> <small>[(evtAgRole:exe)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/exe)</small> | The software that executed the event. | `0..1` | [Software agent](#premis%3ASoftwareAgent) _or_ [Hardware agent](#premis%3AHardwareAgent)  |
| <a id='premis%3Anote'></a>has note <br> <small>[(premis:note)](http://www.loc.gov/premis/rdf/v3/note)</small> | A note about the event. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3Aoutcome'></a>has outcome <br> <small>[(premis:outcome)](http://www.loc.gov/premis/rdf/v3/outcome)</small> | The outcome status of the event. | `1..1` | [Outcome status](#premis%3AOutcomeStatus) <br>_Possible values: [`evtOutcome:fai`](http://id.loc.gov/vocabulary/preservation/eventOutcome/fai), [`evtOutcome:suc`](http://id.loc.gov/vocabulary/preservation/eventOutcome/suc), [`evtOutcome:war`](http://id.loc.gov/vocabulary/preservation/eventOutcome/war)_ |
| <a id='premis%3AoutcomeNote'></a>has outcome note <br> <small>[(premis:outcomeNote)](http://www.loc.gov/premis/rdf/v3/outcomeNote)</small> | A note about the outcome of the event. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='evtObjRole%3Asou'></a>has source <br> <small>[(evtObjRole:sou)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/sou)</small> | The object that was used as a source for the event. | `0..1` | [premis:Object](#premis%3AObject)  |
| <a id='evtAgRole%3Aimp'></a>implemented by <br> <small>[(evtAgRole:imp)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/imp)</small> | The organization that implemented the event. | `1..1` | [Organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"}  |
| <a id='evtObjRole%3Aout'></a>result <br> <small>[(evtObjRole:out)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/out)</small> | The object that was generated by the event. | `0..1` | [premis:Object](#premis%3AObject)  |

_Properties from [Activity](#prov%3AActivity):_  [has end date](#prov%3AendedAtTime),  [has generated](#prov%3Agenerated),  [has start date](#prov%3AstartedAtTime),  [was attributed to](#prov%3AwasAtrributedTo)


<style>
.zoom > svg {
    width: 100%;
    height: auto;
    background-color: #fff;
}

.zoom > svg text{
   -webkit-user-select: none;
   -moz-user-select: none;
   -ms-user-select: none;
   user-select: none;
}

.wrap {
  overflow: hidden;
  border: 1px solid #E6E6E6;
}

.zoom {
  position: relative;
}

.zoom:hover {
  transform: scale(2.0); cursor: grab;
}
.svg-external-link {
  width: 16px;
  height: 16px;
}
</style>
<script>
var svg = document.querySelector('svg[zoomAndPan="magnify"]');
var zoomDiv = document.querySelector('.zoom');
zoomDiv.addEventListener('mouseleave', onMouseOutZoomDiv);
if (window.PointerEvent) {
  svg.addEventListener('pointerdown', onPointerDown);
  svg.addEventListener('pointerup', onPointerUp);
  svg.addEventListener('pointerleave', onPointerUp); 
  svg.addEventListener('pointermove', onPointerMove); 
} else {

  svg.addEventListener('mousedown', onPointerDown); 
  svg.addEventListener('mouseup', onPointerUp); 
  svg.addEventListener('mouseleave', onPointerUp); 
  svg.addEventListener('mousemove', onPointerMove); 

  svg.addEventListener('touchstart', onPointerDown);
  svg.addEventListener('touchend', onPointerUp);
  svg.addEventListener('touchmove', onPointerMove); 
}

function getPointFromEvent (event) {
  var point = {x:0, y:0};
  if (event.targetTouches) {
    point.x = event.targetTouches[0].clientX;
    point.y = event.targetTouches[0].clientY;
  } else {
    point.x = event.clientX;
    point.y = event.clientY;
  }
  
  return point;
}

var isPointerDown = false;

var pointerOrigin = {
  x: 0,
  y: 0
};

function onPointerDown(event) {
  isPointerDown = true; 
  
  var pointerPosition = getPointFromEvent(event);
  pointerOrigin.x = pointerPosition.x;
  pointerOrigin.y = pointerPosition.y;
}

var originalViewBoxString = svg.getAttribute('viewBox');
var originalViewBoxList= svg.viewBox.baseVal;

var originalViewBox = {
    x: originalViewBoxList.x,
    y: originalViewBoxList.y,
    width: originalViewBoxList.width,
    height: originalViewBoxList.height
};

var viewBox = structuredClone(originalViewBox);
console.log(viewBox);
var newViewBox = {
  x: 0,
  y: 0
};

var ratio = viewBox.width / svg.getBoundingClientRect().width;
window.addEventListener('resize', function() {
  ratio = viewBox.width / svg.getBoundingClientRect().width;
});

function onPointerMove (event) {
  if (!isPointerDown) {
    return;
  }
  event.preventDefault();

  var pointerPosition = getPointFromEvent(event);

  newViewBox.x = viewBox.x - ((pointerPosition.x - pointerOrigin.x) * ratio);
  newViewBox.y = viewBox.y - ((pointerPosition.y - pointerOrigin.y) * ratio);

  var viewBoxString = `${newViewBox.x} ${newViewBox.y} ${viewBox.width} ${viewBox.height}`;
  svg.setAttribute('viewBox', viewBoxString);
}

function onPointerUp() {
  isPointerDown = false;

  viewBox.x = newViewBox.x;
  viewBox.y = newViewBox.y;
}
function onMouseOutZoomDiv(event) {

  var viewBoxString = structuredClone(originalViewBoxString);
  viewBox.x = 0;
  viewBox.y = 0;
  svg.setAttribute('viewBox', originalViewBoxString);
}

</script>
