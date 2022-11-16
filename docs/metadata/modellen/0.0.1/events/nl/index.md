---
layout: "default"
title: "Datamodel Events"
parent: "Metadata2"
nav_order: 4
---

Datamodel Events
====================

**Version:** 0.0.1

**Prior version:** 

**Created:** 2022-06-08

**Last modified:** 2022-06-08

**SHACL file:** [events.shacl.ttl](events.shacl.ttl)

**Other languages:**
[en](../en)

**Authors:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Datamodel voor het beschrijven van gebeurtenissen.

<div class="zoom">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1354 588" zoomAndPan="magnify"><defs/><g><a href="#prov%3AActivity" target="_top" title="#prov%3AActivity" xlink:actuate="onRequest" xlink:href="#prov%3AActivity" xlink:show="new" xlink:title="#prov%3AActivity" xlink:type="simple"><g id="elem_prov_Activity"><rect codeLine="15" fill="#F1F1F1" height="66.8906" id="prov_Activity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="289" x="699" y="32.87"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="77" x="751" y="50.8651">Activiteit</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="832" y="50.8651">(prov:Activity)</text><line style="stroke:#181818;stroke-width:0.5;" x1="700" x2="987" y1="59.1669" y2="59.1669"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="130" x="705" y="76.162">heeft einddatum :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="839" y="76.162">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="940" y="76.162">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="134" x="705" y="92.4589">heeft startdatum :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="843" y="92.4589">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="944" y="92.4589">[1..1]</text></g></a><a href="#premis%3AEvent" target="_top" title="#premis%3AEvent" xlink:actuate="onRequest" xlink:href="#premis%3AEvent" xlink:show="new" xlink:title="#premis%3AEvent" xlink:type="simple"><g id="elem_premis_Event"><rect codeLine="14" fill="#F1F1F1" height="66.8906" id="premis_Event" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="328" x="351.5" y="309.87"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="98" x="411" y="327.8651">Gebeurtenis</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="513" y="327.8651">(premis:Event)</text><line style="stroke:#181818;stroke-width:0.5;" x1="352.5" x2="678.5" y1="336.1669" y2="336.1669"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="132" x="357.5" y="353.162">heeft opmerking :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="493.5" y="353.162">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="566.5" y="353.162">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="201" x="357.5" y="369.4589">heeft uitkomst opmerking :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="562.5" y="369.4589">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="635.5" y="369.4589">[0..1]</text></g></a><a href="#premis%3AObject" target="_top" title="#premis%3AObject" xlink:actuate="onRequest" xlink:href="#premis%3AObject" xlink:show="new" xlink:title="#premis%3AObject" xlink:type="simple"><g id="elem_premis_Object"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="premis_Object" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="177" x="614" y="191.87"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="617" y="209.8651">Object</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="114" x="674" y="209.8651">(premis:Object)</text></g></a><a href="#prov%3AEntity" target="_top" title="#prov%3AEntity" xlink:actuate="onRequest" xlink:href="#prov%3AEntity" xlink:show="new" xlink:title="#prov%3AEntity" xlink:type="simple"><g id="elem_prov_Entity"><rect codeLine="17" fill="#F1F1F1" height="26.2969" id="prov_Entity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="164" x="714.5" y="330.37"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="62" x="717.5" y="348.3651">Entiteit</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="92" x="783.5" y="348.3651">(prov:Entity)</text></g></a><a href="#premis%3AOutcomeStatus" target="_top" title="#premis%3AOutcomeStatus" xlink:actuate="onRequest" xlink:href="#premis%3AOutcomeStatus" xlink:show="new" xlink:title="#premis%3AOutcomeStatus" xlink:type="simple"><g id="elem_premis_OutcomeStatus"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="premis_OutcomeStatus" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="316" x="357.5" y="468.87"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="129" x="360.5" y="486.8651">Uitkomststatus</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="177" x="493.5" y="486.8651">(premis:OutcomeStatus)</text></g></a><a href="#premis%3ASoftwareAgent" target="_top" title="#premis%3ASoftwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3ASoftwareAgent" xlink:show="new" xlink:title="#premis%3ASoftwareAgent" xlink:type="simple"><g id="elem_premis_SoftwareAgent"><rect codeLine="19" fill="#F1F1F1" height="26.2969" id="premis_SoftwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="310" x="979.5" y="468.87"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="126" x="982.5" y="486.8651">Software agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="1112.5" y="486.8651">(premis:SoftwareAgent)</text></g></a><a href="#premis%3AAgent" target="_top" title="#premis%3AAgent" xlink:actuate="onRequest" xlink:href="#premis%3AAgent" xlink:show="new" xlink:title="#premis%3AAgent" xlink:type="simple"><g id="elem_premis_Agent"><rect codeLine="22" fill="#F1F1F1" height="26.2969" id="premis_Agent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="167" x="681" y="555.87"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="48" x="684" y="573.8651">Agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="736" y="573.8651">(premis:Agent)</text></g></a><a href="#premis%3AHardwareAgent" target="_top" title="#premis%3AHardwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3AHardwareAgent" xlink:show="new" xlink:title="#premis%3AHardwareAgent" xlink:type="simple"><g id="elem_premis_HardwareAgent"><rect codeLine="21" fill="#F1F1F1" height="26.2969" id="premis_HardwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="315" x="7" y="468.87"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="129" x="10" y="486.8651">Hardware agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="176" x="143" y="486.8651">(premis:HardwareAgent)</text></g></a><a href="#schema%3APerson" target="_top" title="#schema%3APerson" xlink:actuate="onRequest" xlink:href="#schema%3APerson" xlink:show="new" xlink:title="#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="23" fill="#F1F1F1" height="26.2969" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="194" x="1153.5" y="191.87"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="65" x="1156.5" y="209.8651">Persoon</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="1225.5" y="209.8651">(schema:Person)</text></g></a><a href="#org%3AOrganization" target="_top" title="#org%3AOrganization" xlink:actuate="onRequest" xlink:href="#org%3AOrganization" xlink:show="new" xlink:title="#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="236" x="708.5" y="468.87"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="95" x="711.5" y="486.8651">Organisatie</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="810.5" y="486.8651">(org:Organization)</text></g></a><g id="link_prov_Activity_premis_Object"><path codeLine="33" d="M809.727,100.065 C780.923,127.95 740.771,166.821 718.677,188.21 " fill="none" id="prov_Activity-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="715.029,191.741,724.2773,188.3545,718.6212,188.2631,718.7126,182.6069,715.029,191.741" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="778.9076,149.4806,787.4505,145.3008,783.3621,141.0777,778.9076,149.4806" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="98" x="791.5" y="142.9369">was toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="809.5" y="158.0697">aan [1..1]</text></g><g id="link_prov_Activity_schema_Person"><path codeLine="34" d="M988.327,90.053 C1033.5,99.576 1082.89,112.567 1126.5,129.87 C1165.33,145.275 1206.15,171.977 1229.91,188.743 " fill="none" id="prov_Activity-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1234.15,191.753,1229.1161,183.2878,1230.0693,188.8637,1224.4933,189.8169,1234.15,191.753" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1196.1287,147.8937,1188.8668,141.7524,1186.6439,147.1937,1196.1287,147.8937" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="98" x="1200.5" y="142.9369">was toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="1218.5" y="158.0697">aan [1..1]</text></g><g id="link_prov_Activity_org_Organization"><path codeLine="35" d="M879.955,100.034 C887.516,108.891 894.418,119.052 898.5,129.87 C912.937,168.129 988.309,6 895.5,376.87 C886.697,412.045 859.919,445.673 842.427,464.746 " fill="none" id="prov_Activity-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="838.63,468.818,847.6932,464.9634,842.0398,465.1611,841.8421,459.5077,838.63,468.818" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="929.9882,268.9766,933.8375,260.2798,927.9906,259.6782,929.9882,268.9766" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="98" x="939.5" y="260.9369">was toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="957.5" y="276.0697">aan [1..1]</text></g><g id="link_prov_Activity_premis_SoftwareAgent"><path codeLine="36" d="M904.564,99.969 C918.942,108.829 933.773,119.006 946.5,129.87 C998.785,174.502 1011.63,188.629 1046.5,247.87 C1090.69,322.938 1119.83,424.148 1130.24,463.868 " fill="none" id="prov_Activity-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1131.52,468.839,1133.1287,459.1224,1130.2629,463.9996,1125.3857,461.1338,1131.52,468.839" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1071.1352,268.252,1068.8657,259.0162,1063.8705,262.1141,1071.1352,268.252" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="98" x="1077.5" y="260.9369">was toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="1095.5" y="276.0697">aan [1..1]</text></g><g id="link_prov_Activity_premis_HardwareAgent"><path codeLine="37" d="M698.793,76.592 C572.136,92.36 391.761,134.701 282.5,247.87 C218.471,314.189 181.719,422.123 169.302,463.747 " fill="none" id="prov_Activity-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="167.842,468.716,174.2176,461.2092,169.252,463.9189,166.5423,458.9533,167.842,468.716" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="283.4638,266.954,292.5,263.9877,289.0307,259.2429,283.4638,266.954" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="98" x="296.5" y="260.9369">was toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="314.5" y="276.0697">aan [1..1]</text></g><g id="link_premis_Event_prov_Activity"><path codeLine="39" d="M439.824,309.733 C412.832,293.237 392.604,271.676 408.5,247.87 C468.607,157.854 582.87,112.668 679.207,90.018 " fill="none" id="premis_Event-to-prov_Activity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="677.796,83.161,698.839,85.651,680.837,96.827,677.796,83.161" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Event_org_Organization"><path codeLine="42" d="M589.597,376.892 C654.56,405.404 745.92,445.503 793.994,466.603 " fill="none" id="premis_Event-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="798.791,468.708,792.158,461.4276,794.2127,466.6981,788.9422,468.7529,798.791,468.708" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="736.0784,425.0123,728.9771,418.686,726.6148,424.0682,736.0784,425.0123" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="114" x="740.5" y="419.9369">geimplementeerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="67" x="764" y="435.0697">door [1..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="44" d="M528.445,309.774 C538.078,289.357 553.091,263.958 573.5,247.87 C590.196,234.709 611.156,225.607 631.297,219.339 " fill="none" id="premis_Event-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="636.123,217.885,626.3516,216.6524,631.3357,219.3279,628.6602,224.312,636.123,217.885" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="582.2549,260.7012,573.5216,264.4668,577.4028,268.881,582.2549,260.7012" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="67" x="587.5" y="260.9369">heeft bron</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="606" y="276.0697">[0..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="52" d="M618.567,309.816 C634.772,301.728 650.453,291.847 663.5,279.87 C680.563,264.206 691.503,239.335 697.327,222.81 " fill="none" id="premis_Event-to-premis_Object-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="698.971,217.969,692.2902,225.2055,697.3637,222.7036,699.8656,227.7771,698.971,217.969" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="694.8555,260.2296,686.6065,264.963,690.9642,268.9076,694.8555,260.2296" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="95" x="700.5" y="268.4369">resultaat [0..1]</text></g><g id="link_premis_Object_premis_Event"><path codeLine="60" d="M613.799,207.063 C541.59,210.139 447.785,219.655 423.5,247.87 C406.062,268.13 423.662,289.565 447.969,306.889 " fill="none" id="premis_Object-to-premis_Event" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="452.25,309.854,447.1295,301.4409,448.1399,307.0068,442.574,308.0171,452.25,309.854" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="424.2163,266.5815,433.4813,264.4345,430.4499,259.3987,424.2163,266.5815" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="437.5" y="260.9369">is gegenereerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="67" x="454" y="276.0697">door [0..1]</text></g><g id="link_premis_Event_premis_OutcomeStatus"><path codeLine="48" d="M515.5,377.065 C515.5,404.259 515.5,441.9 515.5,463.587 " fill="none" id="premis_Event-to-premis_OutcomeStatus" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="515.5,468.741,519.5,459.741,515.5,463.741,511.5,459.741,515.5,468.741" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="520.5,428.0028,523.4389,418.9577,517.5611,418.9577,520.5,428.0028" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="94" x="529.5" y="419.9369">heeft uitkomst</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="561.5" y="435.0697">[1..1]</text></g><g id="link_premis_Event_premis_SoftwareAgent"><path codeLine="54" d="M679.603,373.833 C769.624,389.996 863.19,406.8 863.5,406.87 C906.04,416.478 1021.4,448.777 1087.08,467.374 " fill="none" id="premis_Event-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1092.11,468.798,1084.5344,462.5044,1087.2979,467.4403,1082.362,470.2038,1092.11,468.798" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="995.3732,424.1215,987.215,419.2333,985.8999,424.9622,995.3732,424.1215" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="69" x="999.5" y="419.9369">uitgevoerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="67" x="1002.5" y="435.0697">door [0..1]</text></g><g id="link_premis_Event_premis_HardwareAgent"><path codeLine="55" d="M431.873,376.892 C358.258,405.52 254.61,445.827 200.532,466.858 " fill="none" id="premis_Event-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="195.773,468.708,205.6108,469.1755,200.4333,466.8965,202.7123,461.719,195.773,468.708" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="351.84,424.815,361.3352,424.2758,359.2048,418.7976,351.84,424.815" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="69" x="365.5" y="419.9369">uitgevoerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="67" x="368.5" y="435.0697">door [0..1]</text></g><g id="link_premis_Object_prov_Entity"><path codeLine="57" d="M771.879,217.876 C788.148,224.101 803.604,233.545 813.5,247.87 C826.439,266.6 820.736,292.238 812.598,312.085 " fill="none" id="premis_Object-to-prov_Entity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="818.892,315.148,803.915,330.138,806.275,309.08,818.892,315.148" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_SoftwareAgent_premis_Agent"><path codeLine="64" d="M1081.88,494.9582 C1017.64,509.7155 908.686,534.7461 836.658,551.2932 " fill="none" id="premis_SoftwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="837.997,558.1678,816.938,555.8235,834.862,544.5232,837.997,558.1678" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_HardwareAgent_premis_Agent"><path codeLine="67" d="M249.51,494.9131 C357.734,510.2449 544.598,536.7173 660.999,553.2074 " fill="none" id="premis_HardwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="661.998,546.2789,680.818,556.0151,660.034,560.1405,661.998,546.2789" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
</div>

## Namespaces

| Prefix | URI      |
| :----- | :------- |
| dc11     | [http://purl.org/dc/elements/1.1/](http://purl.org/dc/elements/1.1/) |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| ebucore     | [http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#) |
| edm     | [http://www.europeana.eu/schemas/edm/](http://www.europeana.eu/schemas/edm/) |
| evtAgRole     | [http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/) |
| evtObjRole     | [http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/) |
| evtOutcome     | [http://id.loc.gov/vocabulary/preservation/eventOutcome/](http://id.loc.gov/vocabulary/preservation/eventOutcome/) |
| evtType     | [http://id.loc.gov/vocabulary/preservation/eventType](http://id.loc.gov/vocabulary/preservation/eventType) |
| foaf     | [http://xmlns.com/foaf/0.1/](http://xmlns.com/foaf/0.1/) |
| haEvent     | [https://data.hetarchief.be/ns/event#](https://data.hetarchief.be/ns/event#) |
| haEvt     | [http://data.hetarchief.be/ns/event#](http://data.hetarchief.be/ns/event#) |
| haObj     | [https://data.hetarchief.be/ns/object#](https://data.hetarchief.be/ns/object#) |
| haOrg     | [https://data.hetarchief.be/ns/organization#](https://data.hetarchief.be/ns/organization#) |
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
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Classes & properties

**Classes:** 
 [Activiteit](#prov%3AActivity)
 |  [Gebeurtenis](#premis%3AEvent)
 |  [Object](#premis%3AObject)
 |  [Uitkomststatus](#premis%3AOutcomeStatus)
 |  [Software agent](#premis%3ASoftwareAgent)
 |  [Hardware agent](#premis%3AHardwareAgent)
 |  [Persoon](#schema%3APerson)
 |  [Organisatie](#org%3AOrganization)

## <a id="prov%3AActivity"></a>Activiteit <small>[(prov:Activity)](http://www.w3.org/ns/prov#Activity)</small>


**Subclasses:** 
[Gebeurtenis](#premis%3AEvent)

Een activiteit is iets dat zich gedurende een bepaalde periode voordoet en op of met entiteiten handelt;Het kan onder meer consumeren, verwerken, transformeren, wijzigen, verplaatsen, gebruiken of genereren van entiteiten.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AendedAtTime'></a>heeft einddatum <br> <small>[(prov:endedAtTime)](http://www.w3.org/ns/prov#endedAtTime)</small> | De einddatum van de activiteit. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3Agenerated'></a>heeft gegenereerd <br> <small>[(prov:generated)](http://www.w3.org/ns/prov#generated)</small> | Het gegenereerde object. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='prov%3AstartedAtTime'></a>heeft startdatum <br> <small>[(prov:startedAtTime)](http://www.w3.org/ns/prov#startedAtTime)</small> | De startdatum van de activiteit. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3AwasAtrributedTo'></a>was toegekend aan <br> <small>[(prov:wasAtrributedTo)](http://www.w3.org/ns/prov#wasAtrributedTo)</small> | De agent die toegekend is aan de activiteit. | `1..1` | [Object](#premis%3AObject) _or_ [Persoon](#schema%3APerson) _or_ [Organisatie](#org%3AOrganization) _or_ [Software agent](#premis%3ASoftwareAgent) _or_ [Hardware agent](#premis%3AHardwareAgent)  |


## <a id="premis%3AEvent"></a>Gebeurtenis <small>[(premis:Event)](http://www.loc.gov/premis/rdf/v3/Event)</small>


**Subclass of:** 
[Activiteit](#prov%3AActivity)

Handeling uitgevoerd binnen of buiten het archief die het vermogen beïnvloedt om objecten op lange termijn te bewaren.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='evtAgRole%3Aimp'></a>geimplementeerd door <br> <small>[(evtAgRole:imp)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/imp)</small> | De organisatie die de gebeurtenis heeft geimplementeerd. | `1..1` | [Organisatie](#org%3AOrganization)  |
| <a id='evtObjRole%3Asou'></a>heeft bron <br> <small>[(evtObjRole:sou)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/sou)</small> | Het object dat als bron gebruikt is voor de gebeurtenis. | `0..1` | [Object](#premis%3AObject)  |
| <a id='premis%3Anote'></a>heeft opmerking <br> <small>[(premis:note)](http://www.loc.gov/premis/rdf/v3/note)</small> | Een opmerking over de gebeurtenis. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3Aoutcome'></a>heeft uitkomst <br> <small>[(premis:outcome)](http://www.loc.gov/premis/rdf/v3/outcome)</small> | De uitkomststatus van de gebeurtenis. | `1..1` | [Uitkomststatus](#premis%3AOutcomeStatus) <br>_Possible values: [`evtOutcome:fai`](http://id.loc.gov/vocabulary/preservation/eventOutcome/fai), [`evtOutcome:suc`](http://id.loc.gov/vocabulary/preservation/eventOutcome/suc), [`evtOutcome:war`](http://id.loc.gov/vocabulary/preservation/eventOutcome/war)_ |
| <a id='premis%3AoutcomeNote'></a>heeft uitkomst opmerking <br> <small>[(premis:outcomeNote)](http://www.loc.gov/premis/rdf/v3/outcomeNote)</small> | Een opmerking over de uitkomst van de gebeurtenis. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='evtObjRole%3Aout'></a>resultaat <br> <small>[(evtObjRole:out)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/out)</small> | Het object dat door de gebeurtenis gegenereerd is. | `0..1` | [Object](#premis%3AObject)  |
| <a id='evtAgRole%3Aexe'></a>uitgevoerd door <br> <small>[(evtAgRole:exe)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/exe)</small> | De software of hardware die de gebeurtenis heeft uitgevoerd. | `0..1` | [Software agent](#premis%3ASoftwareAgent) _or_ [Hardware agent](#premis%3AHardwareAgent)  |

_Properties from [Activiteit](#prov%3AActivity):_  [heeft einddatum](#prov%3AendedAtTime),  [heeft gegenereerd](#prov%3Agenerated),  [heeft startdatum](#prov%3AstartedAtTime),  [was toegekend aan](#prov%3AwasAtrributedTo)
## <a id="premis%3AObject"></a>Object <small>[(premis:Object)](http://www.loc.gov/premis/rdf/v3/Object)</small>


**Subclass of:** 
[Entiteit](#prov%3AEntity)

**Subclasses:** 
[Bestand](#premis%3AFile)
, [Intellectuele entiteit](#premis%3AIntellectualEntity)
, [Representatie](#premis%3ARepresentation)

Discrete eenheid van informatie die digitaal moet worden bewaard. Subklassen van Object zijn Intellectual Entity (intellectuele entiteit), Representation (voorstelling/weergave), File (bestand) en Bitstream (bitstream).

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AwasGeneratedBy'></a>is gegenereerd door <br> <small>[(prov:wasGeneratedBy)](http://www.w3.org/ns/prov#wasGeneratedBy)</small> | De tijd waarop het object is volledig aangemaakt en beschikbaar is voor gebruik. | `0..1` | [Gebeurtenis](#premis%3AEvent)  |


## <a id="premis%3AOutcomeStatus"></a>Uitkomststatus <small>[(premis:OutcomeStatus)](http://www.loc.gov/premis/rdf/v3/OutcomeStatus)</small>


Algemeen resultaat van het Event in termen van succes, gedeeltelijk succes of falen.



## <a id="premis%3ASoftwareAgent"></a>Software agent <small>[(premis:SoftwareAgent)](http://www.loc.gov/premis/rdf/v3/SoftwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Softwareagent (bijv. Een computerprogramma) dat is gekoppeld aan een of meer evenement- en/of rechtenverklaring die aan een digitaal object is gekoppeld.



## <a id="premis%3AHardwareAgent"></a>Hardware agent <small>[(premis:HardwareAgent)](http://www.loc.gov/premis/rdf/v3/HardwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Hardwareagent (bijv. Een computer) dat is gekoppeld aan een of meer evenement- en/of rechtenverklaring die aan een digitaal object is gekoppeld.



## <a id="schema%3APerson"></a>Persoon <small>[(schema:Person)](https://schema.org/Person)</small>


Een persoon (levend, dood, ondood, of fictief).



## <a id="org%3AOrganization"></a>Organisatie <small>[(org:Organization)](http://www.w3.org/ns/org#Organization)</small>


**Subclasses:** 
[Contentpartner](#haOrg%3AContentPartner)
, [Dienstenafnemer](#haOrg%3AServiceConsumer)
, [Dienstenleverancier](#haOrg%3AServiceProvider)
, [Educatieve organisatie](#haOrg%3AEducationalOrganization)
, [Organisatie-eenheid](#org%3AOrganizationalUnit)

Stelt een groep personen voor, georganiseerd in een gemeenschap of een andere sociale, commerciële of politieke structuur. De groep heeft een gemeenschappelijk doel of reden van bestaan dat verder gaat dan de som van de mensen die ertoe behoren en kan handelen als `Agent`. De organisaties zijn vaak onder te verdelen in hiërarchische structuren. Het wordt aanbevolen om SKOS labels te gebruiken om de organisatie te benoemen. In het bijzonder `skos:prefLabel` voor de primaire (mogelijks juridisch geldende) naam, `skos:altLabel` voor alternatieve namen (handelsnamen, colloquialismen) en `skos:notation` om een code aan te duiden uit een codelijst.




<style>
.zoom > svg {
    width: 100%;
    height: auto;
    background-color: #fff;
}
.zoom { transition: transform ease-in-out 0.2s; }
.zoom:hover { transform: scale(2.0); }
</style>
