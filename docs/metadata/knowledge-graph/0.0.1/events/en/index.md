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

**Last modified:** 2023-01-12

**SHACL file:** [events.shacl.ttl](events.shacl.ttl)

**Other languages:**
[nl](../nl)
, [fr](../fr)

**Authors:**
[Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)


Data model to describe events.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1967 445" zoomAndPan="magnify"><defs/><g><a href="#prov%3AActivity" target="_top" title="#prov%3AActivity" xlink:actuate="onRequest" xlink:href="#prov%3AActivity" xlink:show="new" xlink:title="#prov%3AActivity" xlink:type="simple"><g id="elem_prov_Activity"><rect codeLine="17" fill="#F1F1F1" height="83.1875" id="prov_Activity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="264" x="516" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="63" x="562.5" y="183.9951">activity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="625.5" y="183.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="629.5" y="183.9951">(prov:Activity)</text><line style="stroke:#181818;stroke-width:0.5;" x1="517" x2="779" y1="192.2969" y2="192.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="24" x="522" y="209.292">has</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="546" y="209.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="27" x="550" y="209.292">end</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="577" y="209.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="33" x="581" y="209.292">date</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="614" y="209.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="618" y="209.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="623" y="209.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="627" y="209.292">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="724" y="209.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="728" y="209.292">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="24" x="522" y="225.5889">has</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="546" y="225.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="75" x="550" y="225.5889">generated</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="625" y="225.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="629" y="225.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="634" y="225.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="18" x="638" y="225.5889">IRI</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="656" y="225.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="660" y="225.5889">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="24" x="522" y="241.8857">has</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="546" y="241.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="35" x="550" y="241.8857">start</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="585" y="241.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="33" x="589" y="241.8857">date</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="622" y="241.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="626" y="241.8857">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="631" y="241.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="635" y="241.8857">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="732" y="241.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="736" y="241.8857">[1..1]</text></g></a><a href="#premis%3AEvent" target="_top" title="#premis%3AEvent" xlink:actuate="onRequest" xlink:href="#premis%3AEvent" xlink:show="new" xlink:title="#premis%3AEvent" xlink:type="simple"><g id="elem_premis_Event"><rect codeLine="16" fill="#F1F1F1" height="66.8906" id="premis_Event" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="266" x="1132" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="45" x="1187" y="24.9951">event</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1232" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="1236" y="24.9951">(premis:Event)</text><line style="stroke:#181818;stroke-width:0.5;" x1="1133" x2="1397" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="24" x="1138" y="50.292">has</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1162" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="1166" y="50.292">note</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1200" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="1204" y="50.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1209" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1213" y="50.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1282" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1286" y="50.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="24" x="1138" y="66.5889">has</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1162" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="64" x="1166" y="66.5889">outcome</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1230" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="1234" y="66.5889">note</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1268" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="1272" y="66.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1277" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1281" y="66.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1350" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1354" y="66.5889">[0..1]</text></g></a><a href="#premis%3AHardwareAgent" target="_top" title="#premis%3AHardwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3AHardwareAgent" xlink:show="new" xlink:title="#premis%3AHardwareAgent" xlink:type="simple"><g id="elem_premis_HardwareAgent"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="premis_HardwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="314" x="7" y="326"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="76" x="10" y="343.9951">hardware</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="86" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="47" x="91" y="343.9951">agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="138" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="176" x="142" y="343.9951">(premis:HardwareAgent)</text></g></a><a href="#premis%3AAgent" target="_top" title="#premis%3AAgent" xlink:actuate="onRequest" xlink:href="#premis%3AAgent" xlink:show="new" xlink:title="#premis%3AAgent" xlink:type="simple"><g id="elem_premis_Agent"><rect codeLine="26" fill="#F1F1F1" height="26.2969" id="premis_Agent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="166" x="604" y="413"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="47" x="607" y="430.9951">agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="654" y="430.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="658" y="430.9951">(premis:Agent)</text></g></a><a href="#premis%3AObject" target="_top" title="#premis%3AObject" xlink:actuate="onRequest" xlink:href="#premis%3AObject" xlink:show="new" xlink:title="#premis%3AObject" xlink:type="simple"><g id="elem_premis_Object"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="premis_Object" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="175" x="1433.5" y="194.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="51" x="1436.5" y="212.4951">object</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1487.5" y="212.4951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="114" x="1491.5" y="212.4951">(premis:Object)</text></g></a><a href="#prov%3AEntity" target="_top" title="#prov%3AEntity" xlink:actuate="onRequest" xlink:href="#prov%3AEntity" xlink:show="new" xlink:title="#prov%3AEntity" xlink:type="simple"><g id="elem_prov_Entity"><rect codeLine="21" fill="#F1F1F1" height="26.2969" id="prov_Entity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="151" x="1445.5" y="326"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="49" x="1448.5" y="343.9951">entity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1497.5" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="92" x="1501.5" y="343.9951">(prov:Entity)</text></g></a><a href="../../organization/en#org%3AOrganization" target="_top" title="../../organization/en#org%3AOrganization" xlink:actuate="onRequest" xlink:href="../../organization/en#org%3AOrganization" xlink:show="new" xlink:title="../../organization/en#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="22" fill="#F1F1F1" height="26.2969" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="245" x="575.5" y="326"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="104" x="578.5" y="343.9951">organization</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="682.5" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="686.5" y="343.9951">(org:Organization)</text></g></a><a href="#premis%3AOutcomeStatus" target="_top" title="#premis%3AOutcomeStatus" xlink:actuate="onRequest" xlink:href="#premis%3AOutcomeStatus" xlink:show="new" xlink:title="#premis%3AOutcomeStatus" xlink:type="simple"><g id="elem_premis_OutcomeStatus"><rect codeLine="23" fill="#F1F1F1" height="26.2969" id="premis_OutcomeStatus" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="317" x="1643.5" y="194.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="71" x="1646.5" y="212.4951">outcome</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="1717.5" y="212.4951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="54" x="1722.5" y="212.4951">status</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1776.5" y="212.4951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="177" x="1780.5" y="212.4951">(premis:OutcomeStatus)</text></g></a><a href="../../organization/en#schema%3APerson" target="_top" title="../../organization/en#schema%3APerson" xlink:actuate="onRequest" xlink:href="../../organization/en#schema%3APerson" xlink:show="new" xlink:title="../../organization/en#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="184" x="356" y="326"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="55" x="359" y="343.9951">person</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="414" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="418" y="343.9951">(schema:Person)</text></g></a><a href="#premis%3ASoftwareAgent" target="_top" title="#premis%3ASoftwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3ASoftwareAgent" xlink:show="new" xlink:title="#premis%3ASoftwareAgent" xlink:type="simple"><g id="elem_premis_SoftwareAgent"><rect codeLine="25" fill="#F1F1F1" height="26.2969" id="premis_SoftwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="309" x="855.5" y="326"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="73" x="858.5" y="343.9951">software</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="931.5" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="47" x="936.5" y="343.9951">agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="983.5" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="987.5" y="343.9951">(premis:SoftwareAgent)</text></g></a><g id="link_prov_Activity_org_Organization"><path codeLine="33" d="M638.806,249.359 C637.324,264.659 638.119,281.768 645,296 C650.41,307.191 660.411,316.309 670.279,323.155 " fill="none" id="prov_Activity-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="674.487,325.949,669.2015,317.6385,670.3215,323.1834,664.7766,324.3034,674.487,325.949" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="651.9615,292.1656,651.1165,282.6926,645.7098,284.9985,651.9615,292.1656" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="659" y="292.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="685" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="689" y="292.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="752" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="756" y="292.0669">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="769" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="773" y="292.0669">[1..1]</text></g><g id="link_prov_Activity_premis_HardwareAgent"><path codeLine="34" d="M515.602,226.08 C446.404,237.329 360.95,254.489 287,279 C251.868,290.645 213.793,310.058 189.46,323.417 " fill="none" id="prov_Activity-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="185.081,325.837,194.8929,324.9841,189.457,323.4183,191.0229,317.9824,185.081,325.837" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="287.2088,288.9963,296.7166,289.2258,295.0357,283.5934,287.2088,288.9963" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="301" y="292.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="327" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="331" y="292.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="394" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="398" y="292.0669">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="411" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="415" y="292.0669">[1..1]</text></g><g id="link_prov_Activity_premis_SoftwareAgent"><path codeLine="35" d="M761.546,249.119 C833.312,274.793 921.588,306.372 971.257,324.14 " fill="none" id="prov_Activity-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="976.236,325.921,969.1091,319.1234,971.5281,324.237,966.4146,326.656,976.236,325.921" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="892.7078,289.2506,885.1812,283.4367,883.2014,288.9711,892.7078,289.2506" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="897" y="292.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="923" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="927" y="292.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="990" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="994" y="292.0669">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1007" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1011" y="292.0669">[1..1]</text></g><g id="link_prov_Activity_schema_Person"><path codeLine="36" d="M515.665,245.265 C498.452,254.231 482.236,265.316 469,279 C458.153,290.214 452.868,307.395 450.318,320.329 " fill="none" id="prov_Activity-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="449.384,325.583,454.8961,317.4211,450.2583,320.66,447.0194,316.0222,449.384,325.583" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="470.717,291.3376,478.8727,286.4452,474.4394,282.5857,470.717,291.3376" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="483" y="292.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="509" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="513" y="292.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="576" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="580" y="292.0669">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="593" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="597" y="292.0669">[1..1]</text></g><g id="link_premis_Event_prov_Activity"><path codeLine="39" d="M1131.97,73.333 C1092.92,82.919 1050.19,93.649 1011,104 C941.279,122.416 864.373,143.954 799.363,162.521 " fill="none" id="premis_Event-to-prov_Activity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="801.189,169.28,780.035,168.054,797.337,155.82,801.189,169.28" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Event_org_Organization"><path codeLine="43" d="M1162.85,74.004 C1117.46,93.589 1067.5,123.217 1037,166 C1002.984,213.716 1057.17,255.315 1015,296 C1007.68,303.062 904.815,315.807 818.219,325.411 " fill="none" id="premis_Event-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="813.064,325.981,822.4485,328.9695,818.0338,325.4324,821.5708,321.0178,813.064,325.981" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1037.9606,210.5131,1047,207.5568,1043.5359,202.8081,1037.9606,210.5131" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="85" x="1051" y="212.0669">implemented</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1136" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="1140" y="212.0669">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1156" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1160" y="212.0669">[1..1]</text></g><g id="link_premis_Event_premis_HardwareAgent"><path codeLine="44" d="M1131.68,50.706 C915.5,67.166 499.148,105.669 365,166 C281.681,203.472 206.489,286.555 177.098,321.746 " fill="none" id="premis_Event-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="173.743,325.794,182.5662,321.4178,176.9339,321.9446,176.4072,316.3123,173.743,325.794" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="365.1901,208.9321,374.694,209.2887,373.0885,203.6344,365.1901,208.9321" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="60" x="379" y="212.0669">executed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="439" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="443" y="212.0669">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="459" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="463" y="212.0669">[0..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="45" d="M1398.01,53.988 C1432.75,63.167 1467.54,78.522 1493,104 C1515.81,126.834 1520.52,166.338 1521.22,189.057 " fill="none" id="premis_Event-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1521.31,194.181,1525.137,185.1061,1521.2143,189.1819,1517.1385,185.2592,1521.31,194.181" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1519.3696,123.8268,1515.4452,115.1637,1511.1026,119.125,1519.3696,123.8268" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="1525" y="117.0669">has</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1548" y="117.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="43" x="1552" y="117.0669">source</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1595" y="117.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1599" y="117.0669">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="36" x="1525" y="132.1997">result</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1561" y="132.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1565" y="132.1997">[0..1]</text></g><g id="link_premis_Object_premis_Event"><path codeLine="55" d="M1487.34,194.477 C1464.44,186.34 1433.43,175.402 1406,166 C1366.11,152.33 1348.28,163.125 1316,136 C1298.24,121.074 1285.69,98.326 1277.49,78.89 " fill="none" id="premis_Object-to-premis_Event" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1275.5,74.026,1275.2095,83.8706,1277.3951,78.653,1282.6127,80.8385,1275.5,74.026" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1316.6204,117.6541,1323.1252,124.5923,1325.9611,119.4437,1316.6204,117.6541" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="1330" y="124.5669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1356" y="124.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="66" x="1360" y="124.5669">generated</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1426" y="124.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="1430" y="124.5669">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1446" y="124.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1450" y="124.5669">[0..1]</text></g><g id="link_premis_Event_premis_OutcomeStatus"><path codeLine="46" d="M1398.43,50.373 C1472.16,58.518 1564.28,74.122 1642,104 C1698.06,125.55 1755.3,168.284 1783.69,191.176 " fill="none" id="premis_Event-to-premis_OutcomeStatus" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1787.67,194.404,1783.2121,185.6218,1783.7911,191.2489,1778.164,191.828,1787.67,194.404" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1711.6962,121.7827,1704.2095,115.9175,1702.1919,121.4382,1711.6962,121.7827" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="1716" y="124.5669">has</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1739" y="124.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="57" x="1743" y="124.5669">outcome</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1800" y="124.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1804" y="124.5669">[0..1]</text></g><g id="link_premis_Event_premis_SoftwareAgent"><path codeLine="47" d="M1263.39,74.223 C1259.55,118.78 1246.61,198.729 1203,249 C1168.43,288.855 1112.26,311.954 1069.41,324.581 " fill="none" id="premis_Event-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1064.52,325.995,1074.2761,327.3433,1069.324,324.6089,1072.0584,319.6569,1064.52,325.995" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1246.9376,211.5188,1254.8007,206.1688,1250.1543,202.5688,1246.9376,211.5188" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="60" x="1259" y="212.0669">executed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1319" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="1323" y="212.0669">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1339" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1343" y="212.0669">[0..1]</text></g><g id="link_premis_HardwareAgent_premis_Agent"><path codeLine="50" d="M238.101,352.0431 C331.26,367.1837 491.268,393.1888 592.958,409.7159 " fill="none" id="premis_HardwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="594.175,402.8218,612.793,412.9396,591.929,416.6404,594.175,402.8218" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Object_prov_Entity"><path codeLine="53" d="M1521,220.917 C1521,240.208 1521,278.008 1521,305.453 " fill="none" id="premis_Object-to-prov_Entity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="1528,305.81,1521,325.81,1514,305.81,1528,305.81" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_SoftwareAgent_premis_Agent"><path codeLine="63" d="M964.065,352.0882 C908.707,366.6559 815.308,391.2346 752.431,407.7813 " fill="none" id="premis_SoftwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="753.9,414.6331,732.777,412.9535,750.337,401.0941,753.9,414.6331" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
  </div>
</div>

## Namespaces

| Prefix | URI      |
| :----- | :------- |
| dc11     | [http://purl.org/dc/elements/1.1/](http://purl.org/dc/elements/1.1/) |
| dcterms     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| ebucore     | [http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#) |
| edm     | [http://www.europeana.eu/schemas/edm/](http://www.europeana.eu/schemas/edm/) |
| evtAgRole     | [http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/) |
| evtObjRole     | [http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/) |
| evtOutcome     | [http://id.loc.gov/vocabulary/preservation/eventOutcome/](http://id.loc.gov/vocabulary/preservation/eventOutcome/) |
| foaf     | [http://xmlns.com/foaf/0.1/](http://xmlns.com/foaf/0.1/) |
| haEvt     | [https://data.hetarchief.be/ns/event/](https://data.hetarchief.be/ns/event/) |
| haObj     | [https://data.hetarchief.be/ns/object/](https://data.hetarchief.be/ns/object/) |
| haOrg     | [https://data.hetarchief.be/ns/organization/](https://data.hetarchief.be/ns/organization/) |
| ma     | [http://www.w3.org/ns/ma-ont#](http://www.w3.org/ns/ma-ont#) |
| org     | [http://www.w3.org/ns/org#](http://www.w3.org/ns/org#) |
| owl     | [http://www.w3.org/2002/07/owl#](http://www.w3.org/2002/07/owl#) |
| pav     | [http://purl.org/pav/](http://purl.org/pav/) |
| premis     | [http://www.loc.gov/premis/rdf/v3/](http://www.loc.gov/premis/rdf/v3/) |
| prov     | [http://www.w3.org/ns/prov#](http://www.w3.org/ns/prov#) |
| rdf     | [http://www.w3.org/1999/02/22-rdf-syntax-ns#](http://www.w3.org/1999/02/22-rdf-syntax-ns#) |
| rdfs     | [http://www.w3.org/2000/01/rdf-schema#](http://www.w3.org/2000/01/rdf-schema#) |
| rel     | [http://id.loc.gov/vocabulary/preservation/relationshipSubType/](http://id.loc.gov/vocabulary/preservation/relationshipSubType/) |
| schema     | [https://schema.org/](https://schema.org/) |
| seq     | [http://www.ontologydesignpatterns.org/cp/owl/sequence.owl#](http://www.ontologydesignpatterns.org/cp/owl/sequence.owl#) |
| sh     | [http://www.w3.org/ns/shacl#](http://www.w3.org/ns/shacl#) |
| skos     | [http://www.w3.org/2004/02/skos/core#](http://www.w3.org/2004/02/skos/core#) |
| skosxl     | [http://www.w3.org/2008/05/skos-xl#](http://www.w3.org/2008/05/skos-xl#) |
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| xml     | [http://www.w3.org/XML/1998/namespace](http://www.w3.org/XML/1998/namespace) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Classes & Properties

**Classes:** 
 [activity](#prov%3AActivity) |  [event](#premis%3AEvent) |  [hardware agent](#premis%3AHardwareAgent) |  [object](#premis%3AObject) |  [organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"} |  [outcome status](#premis%3AOutcomeStatus) |  [person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"} |  [software agent](#premis%3ASoftwareAgent)
## <a id="prov%3AActivity"></a>activity <small>[(prov:Activity)](http://www.w3.org/ns/prov#Activity)</small>


**Subclasses:** 
[event](#premis%3AEvent)

An activity is something that occurs over a period of time and acts upon or with entities; it may include consuming, processing, transforming, modifying, relocating, using, or generating entities.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AendedAtTime'></a>has end date <br> <small>[(prov:endedAtTime)](http://www.w3.org/ns/prov#endedAtTime)</small> | The end date of the activity. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3Agenerated'></a>has generated <br> <small>[(prov:generated)](http://www.w3.org/ns/prov#generated)</small> | The generated object. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='prov%3AstartedAtTime'></a>has start date <br> <small>[(prov:startedAtTime)](http://www.w3.org/ns/prov#startedAtTime)</small> | The start date of the activity. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3AwasAttributedTo'></a>was attributed to <br> <small>[(prov:wasAttributedTo)](http://www.w3.org/ns/prov#wasAttributedTo)</small> | The agent that was attributed to the activity. | `1..1` | [person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"} _or_ [organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"} _or_ [software agent](#premis%3ASoftwareAgent) _or_ [hardware agent](#premis%3AHardwareAgent)  |

## <a id="premis%3AEvent"></a>event <small>[(premis:Event)](http://www.loc.gov/premis/rdf/v3/Event)</small>


**Subclass of:** 
[activity](#prov%3AActivity)

Action performed within or outside the repository that affects its capability to preserve Objects over the long term.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='evtAgRole%3Aexe'></a>executed by <br> <small>[(evtAgRole:exe)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/exe)</small> | The software or hardware that executed the event. | `0..1` | [software agent](#premis%3ASoftwareAgent) _or_ [hardware agent](#premis%3AHardwareAgent)  |
| <a id='premis%3Anote'></a>has note <br> <small>[(premis:note)](http://www.loc.gov/premis/rdf/v3/note)</small> | A note about the event. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3Aoutcome'></a>has outcome <br> <small>[(premis:outcome)](http://www.loc.gov/premis/rdf/v3/outcome)</small> | The outcome status of the event. | `0..1` | [outcome status](#premis%3AOutcomeStatus) <br>_Possible values: [`evtOutcome:fai`](http://id.loc.gov/vocabulary/preservation/eventOutcome/fai), [`evtOutcome:suc`](http://id.loc.gov/vocabulary/preservation/eventOutcome/suc), [`evtOutcome:war`](http://id.loc.gov/vocabulary/preservation/eventOutcome/war)_ |
| <a id='premis%3AoutcomeNote'></a>has outcome note <br> <small>[(premis:outcomeNote)](http://www.loc.gov/premis/rdf/v3/outcomeNote)</small> | A note about the outcome of the event. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='evtObjRole%3Asou'></a>has source <br> <small>[(evtObjRole:sou)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/sou)</small> | The object that was used as a source for the event. | `0..1` | [object](#premis%3AObject)  |
| <a id='evtAgRole%3Aimp'></a>implemented by <br> <small>[(evtAgRole:imp)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/imp)</small> | The organization that implemented the event. | `1..1` | [organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"}  |
| <a id='evtObjRole%3Aout'></a>result <br> <small>[(evtObjRole:out)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/out)</small> | The object that was generated by the event. | `0..1` | [object](#premis%3AObject)  |

_Properties from [activity](#prov%3AActivity):_  [has end date](#prov%3AendedAtTime),  [has generated](#prov%3Agenerated),  [has start date](#prov%3AstartedAtTime),  [was attributed to](#prov%3AwasAttributedTo)

## <a id="premis%3AObject"></a>object <small>[(premis:Object)](http://www.loc.gov/premis/rdf/v3/Object)</small>


**Subclass of:** 
[entity](#prov%3AEntity)

**Subclasses:** 
[file](#premis%3AFile)
, [intellectual entity](#premis%3AIntellectualEntity)
, [representation](#premis%3ARepresentation)

Discrete unit of information subject to digital preservation. Subclasses of Object are Intellectual Entity, Representation, File and Bitstream.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AwasGeneratedBy'></a>was generated by <br> <small>[(prov:wasGeneratedBy)](http://www.w3.org/ns/prov#wasGeneratedBy)</small> | The time at which the object was completely created and is available for use. | `0..1` | [event](#premis%3AEvent)  |



[^1]: Unique language tags required
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
