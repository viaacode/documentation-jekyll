---
layout: "default"
title: "Data model Events"
parent: "Metadata2"
nav_order: 4
---

Data model Events
====================

**Version:** 0.0.1

**Prior version:** 

**Created:** 2022-06-08

**Last modified:** 2022-06-08

**SHACL file:** [events.shacl.ttl](events.shacl.ttl)

**Other languages:**
[nl](../nl)

**Authors:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Data model to describe events.

<div class="zoom">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1310 562" zoomAndPan="magnify"><defs/><g><a href="#prov%3AActivity" target="_top" title="#prov%3AActivity" xlink:actuate="onRequest" xlink:href="#prov%3AActivity" xlink:show="new" xlink:title="#prov%3AActivity" xlink:type="simple"><g id="elem_prov_Activity"><rect codeLine="15" fill="#F1F1F1" height="66.8906" id="prov_Activity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="264" x="704" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="64" x="750" y="24.9951">Activity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="818" y="24.9951">(prov:Activity)</text><line style="stroke:#181818;stroke-width:0.5;" x1="705" x2="967" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="101" x="710" y="50.292">has end date :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="815" y="50.292">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="916" y="50.292">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="710" y="66.5889">has start date :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="823" y="66.5889">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="924" y="66.5889">[1..1]</text></g></a><a href="#premis%3AEvent" target="_top" title="#premis%3AEvent" xlink:actuate="onRequest" xlink:href="#premis%3AEvent" xlink:show="new" xlink:title="#premis%3AEvent" xlink:type="simple"><g id="elem_premis_Event"><rect codeLine="14" fill="#F1F1F1" height="66.8906" id="premis_Event" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="266" x="379" y="284"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="45" x="434" y="301.9951">Event</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="483" y="301.9951">(premis:Event)</text><line style="stroke:#181818;stroke-width:0.5;" x1="380" x2="644" y1="310.2969" y2="310.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="71" x="385" y="327.292">has note :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="460" y="327.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="533" y="327.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="139" x="385" y="343.5889">has outcome note :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="528" y="343.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="601" y="343.5889">[0..1]</text></g></a><a href="#premis%3AObject" target="_top" title="#premis%3AObject" xlink:actuate="onRequest" xlink:href="#premis%3AObject" xlink:show="new" xlink:title="#premis%3AObject" xlink:type="simple"><g id="elem_premis_Object"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="premis_Object" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="177" x="590.5" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="593.5" y="183.9951">Object</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="114" x="650.5" y="183.9951">(premis:Object)</text></g></a><a href="#prov%3AEntity" target="_top" title="#prov%3AEntity" xlink:actuate="onRequest" xlink:href="#prov%3AEntity" xlink:show="new" xlink:title="#prov%3AEntity" xlink:type="simple"><g id="elem_prov_Entity"><rect codeLine="17" fill="#F1F1F1" height="26.2969" id="prov_Entity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="151" x="680.5" y="304.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="49" x="683.5" y="322.4951">Entity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="92" x="736.5" y="322.4951">(prov:Entity)</text></g></a><a href="#premis%3AOutcomeStatus" target="_top" title="#premis%3AOutcomeStatus" xlink:actuate="onRequest" xlink:href="#premis%3AOutcomeStatus" xlink:show="new" xlink:title="#premis%3AOutcomeStatus" xlink:type="simple"><g id="elem_premis_OutcomeStatus"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="premis_OutcomeStatus" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="319" x="352.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="132" x="355.5" y="460.9951">Outcome status</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="177" x="491.5" y="460.9951">(premis:OutcomeStatus)</text></g></a><a href="#schema%3APerson" target="_top" title="#schema%3APerson" xlink:actuate="onRequest" xlink:href="#schema%3APerson" xlink:show="new" xlink:title="#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="19" fill="#F1F1F1" height="26.2969" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="184" x="1119" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="55" x="1122" y="183.9951">Person</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="1181" y="183.9951">(schema:Person)</text></g></a><a href="#org%3AOrganization" target="_top" title="#org%3AOrganization" xlink:actuate="onRequest" xlink:href="#org%3AOrganization" xlink:show="new" xlink:title="#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="247" x="1056.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="106" x="1059.5" y="460.9951">Organization</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="1169.5" y="460.9951">(org:Organization)</text></g></a><a href="#premis%3ASoftwareAgent" target="_top" title="#premis%3ASoftwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3ASoftwareAgent" xlink:show="new" xlink:title="#premis%3ASoftwareAgent" xlink:type="simple"><g id="elem_premis_SoftwareAgent"><rect codeLine="21" fill="#F1F1F1" height="26.2969" id="premis_SoftwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="310" x="7" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="126" x="10" y="460.9951">Software agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="140" y="460.9951">(premis:SoftwareAgent)</text></g></a><a href="#premis%3AAgent" target="_top" title="#premis%3AAgent" xlink:actuate="onRequest" xlink:href="#premis%3AAgent" xlink:show="new" xlink:title="#premis%3AAgent" xlink:type="simple"><g id="elem_premis_Agent"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="premis_Agent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="167" x="511.5" y="530"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="48" x="514.5" y="547.9951">Agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="566.5" y="547.9951">(premis:Agent)</text></g></a><a href="#premis%3AHardwareAgent" target="_top" title="#premis%3AHardwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3AHardwareAgent" xlink:show="new" xlink:title="#premis%3AHardwareAgent" xlink:type="simple"><g id="elem_premis_HardwareAgent"><rect codeLine="23" fill="#F1F1F1" height="26.2969" id="premis_HardwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="315" x="706.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="129" x="709.5" y="460.9951">Hardware agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="176" x="842.5" y="460.9951">(premis:HardwareAgent)</text></g></a><g id="link_prov_Activity_premis_Object"><path codeLine="33" d="M788.605,74.217 C776.055,83.449 762.74,93.774 751,104 C729.568,122.667 707.063,146.599 693.037,162.113 " fill="none" id="prov_Activity-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="689.659,165.867,698.6513,161.8498,693.0024,162.1493,692.7029,156.5003,689.659,165.867" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="752.3198,123.5175,760.9668,119.5577,756.9878,115.2314,752.3198,123.5175" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="765" y="117.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="791" y="117.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="795" y="117.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="786" y="132.1997">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="799" y="132.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="803" y="132.1997">[1..1]</text></g><g id="link_prov_Activity_schema_Person"><path codeLine="34" d="M968.145,65.351 C1008.74,74.895 1052.99,87.603 1092,104 C1129.37,119.708 1168.51,146.318 1191.28,162.984 " fill="none" id="prov_Activity-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1195.34,165.975,1190.4546,157.4232,1191.3103,163.015,1185.7186,163.8707,1195.34,165.975" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1159.5807,122.1371,1152.4722,115.8188,1150.116,121.2038,1159.5807,122.1371" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="1164" y="117.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1190" y="117.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="1194" y="117.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="1185" y="132.1997">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1198" y="132.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1202" y="132.1997">[1..1]</text></g><g id="link_prov_Activity_org_Organization"><path codeLine="35" d="M865.464,74.164 C874.055,83.746 883.434,94.266 892,104 C937.798,156.039 949.701,168.679 994,222 C1060.43,301.957 1137.11,399.862 1167.07,438.344 " fill="none" id="prov_Activity-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1170.48,442.737,1168.1069,433.1783,1167.4082,438.7919,1161.7947,438.0932,1170.48,442.737" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1028.1892,241.9837,1024.6834,233.1428,1020.1564,236.892,1028.1892,241.9837" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="1034" y="235.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1060" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="1064" y="235.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="1055" y="250.1997">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1068" y="250.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1072" y="250.1997">[1..1]</text></g><g id="link_prov_Activity_premis_SoftwareAgent"><path codeLine="36" d="M703.718,48.224 C575.945,61.955 385.939,102.669 275,222 C212.766,288.941 178.112,396.509 166.482,437.956 " fill="none" id="prov_Activity-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="165.116,442.903,171.3658,435.2912,166.446,438.0831,163.654,433.1633,165.116,442.903" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="275.9528,241.0688,285,238.1364,281.5485,233.3786,275.9528,241.0688" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="289" y="235.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="315" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="319" y="235.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="310" y="250.1997">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="323" y="250.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="327" y="250.1997">[1..1]</text></g><g id="link_prov_Activity_premis_HardwareAgent"><path codeLine="37" d="M853.023,74.089 C857.114,83.49 860.903,93.933 863,104 C889.132,229.482 872.998,385.714 866.41,437.458 " fill="none" id="prov_Activity-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="865.731,442.691,870.8573,434.2814,866.3753,437.7327,862.924,433.2506,865.731,442.691" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="883.1841,243.1294,885.788,233.9823,879.9141,234.1987,883.1841,243.1294" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="892" y="235.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="918" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="922" y="235.0669">attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="913" y="250.1997">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="926" y="250.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="930" y="250.1997">[1..1]</text></g><g id="link_premis_Event_prov_Activity"><path codeLine="39" d="M428.547,283.802 C400.336,267.647 379.651,246.378 396,222 C459.863,126.774 583.912,81.746 684.059,60.477 " fill="none" id="premis_Event-to-prov_Activity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="682.759,53.598,703.745,56.532,685.51,67.325,682.759,53.598" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Event_premis_SoftwareAgent"><path codeLine="42" d="M428.611,351.022 C355.206,379.65 251.853,419.957 197.929,440.988 " fill="none" id="premis_Event-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="193.184,442.838,203.0223,443.294,197.8422,441.021,200.1151,435.8409,193.184,442.838" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="348.3417,398.9495,357.8365,398.4011,355.7008,392.925,348.3417,398.9495" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="60" x="362" y="394.0669">executed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="422" y="394.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="426" y="394.0669">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="385" y="409.1997">[0..1]</text></g><g id="link_premis_Event_premis_HardwareAgent"><path codeLine="43" d="M595.866,351.022 C669.69,379.65 773.633,419.957 827.866,440.988 " fill="none" id="premis_Event-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="832.638,442.838,825.6943,435.8534,827.9766,441.0294,822.8005,443.3117,832.638,442.838" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="760.6618,398.9406,753.2911,392.9302,751.166,398.4104,760.6618,398.9406" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="60" x="765" y="394.0669">executed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="825" y="394.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="829" y="394.0669">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="788" y="409.1997">[0..1]</text></g><g id="link_premis_Event_premis_OutcomeStatus"><path codeLine="47" d="M512,351.195 C512,378.389 512,416.03 512,437.717 " fill="none" id="premis_Event-to-premis_OutcomeStatus" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="512,442.871,516,433.871,512,437.871,508,433.871,512,442.871" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="517,402.1328,519.9389,393.0877,514.0611,393.0877,517,402.1328" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="526" y="394.0669">has</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="549" y="394.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="57" x="553" y="394.0669">outcome</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="551" y="409.1997">[1..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="51" d="M518.254,283.594 C523.701,263.314 533.569,238.18 551,222 C565.101,208.91 583.358,199.896 601.642,193.69 " fill="none" id="premis_Event-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="606.797,192.013,597.001,190.9944,602.0424,193.5602,599.4765,198.6017,606.797,192.013" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="559.4002,234.4669,551.0944,239.1,555.4039,243.0972,559.4002,234.4669" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="565" y="235.0669">has</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="588" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="43" x="592" y="235.0669">source</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="583" y="250.1997">[0..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="55" d="M598.172,283.827 C613.237,275.603 627.927,265.706 640,254 C656.535,237.967 667.55,213.399 673.539,197.024 " fill="none" id="premis_Event-to-premis_Object-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="675.237,192.224,668.4652,199.3754,673.57,196.9379,676.0075,202.0427,675.237,192.224" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="671.2781,234.2909,663.1288,239.194,667.5672,243.0476,671.2781,234.2909" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="36" x="677" y="242.5669">result</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="713" y="242.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="717" y="242.5669">[0..1]</text></g><g id="link_premis_Object_premis_Event"><path codeLine="60" d="M590.326,181.87 C521.439,185.419 433.885,195.249 411,222 C393.145,242.871 411.409,263.958 437.079,280.9 " fill="none" id="premis_Object-to-premis_Event" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="441.604,283.798,436.1836,275.5749,437.3939,281.1008,431.868,282.3111,441.604,283.798" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="411.8005,240.8466,420.9925,238.4057,417.8023,233.469,411.8005,240.8466" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="425" y="235.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="451" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="66" x="455" y="235.0669">generated</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="446" y="250.1997">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="462" y="250.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="466" y="250.1997">[0..1]</text></g><g id="link_premis_Event_org_Organization"><path codeLine="53" d="M645.308,347.617 C651.282,348.788 657.2,349.921 663,351 C747.481,366.713 770.871,359.241 854,381 C893.453,391.327 900.638,402.329 940,413 C986.486,425.602 1039.1,435.303 1083.19,442.19 " fill="none" id="premis_Event-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1088.25,442.973,1079.9747,437.6327,1083.3098,442.2018,1078.7407,445.5369,1088.25,442.973" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="949.8873,398.1884,941.6665,393.4062,940.4256,399.1515,949.8873,398.1884" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="85" x="954" y="394.0669">implemented</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="969.5" y="409.1997">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="985.5" y="409.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="989.5" y="409.1997">[1..1]</text></g><g id="link_premis_Object_prov_Entity"><path codeLine="57" d="M729.631,192.154 C744.918,198.446 760.016,207.893 769,222 C781.021,240.875 776.73,266.153 769.998,285.815 " fill="none" id="premis_Object-to-prov_Entity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="776.452,288.526,762.391,304.379,763.497,283.218,776.452,288.526" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_SoftwareAgent_premis_Agent"><path codeLine="68" d="M223.578,469.0882 C299.72,484.0351 429.548,509.521 513.783,526.0568 " fill="none" id="premis_SoftwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="515.357,519.232,533.634,529.9535,512.66,532.9698,515.357,519.232" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_HardwareAgent_premis_Agent"><path codeLine="71" d="M825.745,469.0882 C780.442,483.4031 704.548,507.3846 652.241,523.9127 " fill="none" id="premis_HardwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="654.303,530.6022,633.124,529.9535,650.085,517.2527,654.303,530.6022" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
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
 [Activity](#prov%3AActivity)
 |  [Event](#premis%3AEvent)
 |  [Object](#premis%3AObject)
 |  [Outcome status](#premis%3AOutcomeStatus)
 |  [Person](#schema%3APerson)
 |  [Organization](#org%3AOrganization)
 |  [Software agent](#premis%3ASoftwareAgent)
 |  [Hardware agent](#premis%3AHardwareAgent)

## <a id="prov%3AActivity"></a>Activity <small>[(prov:Activity)](http://www.w3.org/ns/prov#Activity)</small>


**Subclasses:** 
[Event](#premis%3AEvent)

An activity is something that occurs over a period of time and acts upon or with entities; it may include consuming, processing, transforming, modifying, relocating, using, or generating entities.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AendedAtTime'></a>has end date <br> <small>[(prov:endedAtTime)](http://www.w3.org/ns/prov#endedAtTime)</small> | The end date of the activity. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3Agenerated'></a>has generated <br> <small>[(prov:generated)](http://www.w3.org/ns/prov#generated)</small> | The generated object. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='prov%3AstartedAtTime'></a>has start date <br> <small>[(prov:startedAtTime)](http://www.w3.org/ns/prov#startedAtTime)</small> | The start date of the activity. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3AwasAtrributedTo'></a>was attributed to <br> <small>[(prov:wasAtrributedTo)](http://www.w3.org/ns/prov#wasAtrributedTo)</small> | The agent that was attributed to the activity. | `1..1` | [Object](#premis%3AObject) _or_ [Person](#schema%3APerson) _or_ [Organization](#org%3AOrganization) _or_ [Software agent](#premis%3ASoftwareAgent) _or_ [Hardware agent](#premis%3AHardwareAgent)  |


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
| <a id='evtObjRole%3Asou'></a>has source <br> <small>[(evtObjRole:sou)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/sou)</small> | The object that was used as a source for the event. | `0..1` | [Object](#premis%3AObject)  |
| <a id='evtAgRole%3Aimp'></a>implemented by <br> <small>[(evtAgRole:imp)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/imp)</small> | The organization that implemented the event. | `1..1` | [Organization](#org%3AOrganization)  |
| <a id='evtObjRole%3Aout'></a>result <br> <small>[(evtObjRole:out)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/out)</small> | The object that was generated by the event. | `0..1` | [Object](#premis%3AObject)  |

_Properties from [Activity](#prov%3AActivity):_  [has end date](#prov%3AendedAtTime),  [has generated](#prov%3Agenerated),  [has start date](#prov%3AstartedAtTime),  [was attributed to](#prov%3AwasAtrributedTo)
## <a id="premis%3AObject"></a>Object <small>[(premis:Object)](http://www.loc.gov/premis/rdf/v3/Object)</small>


**Subclass of:** 
[Entity](#prov%3AEntity)

**Subclasses:** 
[File](#premis%3AFile)
, [Intellectual entity](#premis%3AIntellectualEntity)
, [Representation](#premis%3ARepresentation)

Discrete unit of information subject to digital preservation. Subclasses of Object are Intellectual Entity, Representation, File and Bitstream.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AwasGeneratedBy'></a>was generated by <br> <small>[(prov:wasGeneratedBy)](http://www.w3.org/ns/prov#wasGeneratedBy)</small> | The time at which the object was completely created and is available for use. | `0..1` | [Event](#premis%3AEvent)  |


## <a id="premis%3AOutcomeStatus"></a>Outcome status <small>[(premis:OutcomeStatus)](http://www.loc.gov/premis/rdf/v3/OutcomeStatus)</small>


Overall result of the Event in terms of success, partial success, or failure.



## <a id="schema%3APerson"></a>Person <small>[(schema:Person)](https://schema.org/Person)</small>


A person (alive, dead, undead, or fictional).



## <a id="org%3AOrganization"></a>Organization <small>[(org:Organization)](http://www.w3.org/ns/org#Organization)</small>


**Subclasses:** 
[Content Partner](#haOrg%3AContentPartner)
, [Educational Organization](#haOrg%3AEducationalOrganization)
, [OrganizationalUnit](#org%3AOrganizationalUnit)
, [Service Consumer](#haOrg%3AServiceConsumer)
, [Service Provider](#haOrg%3AServiceProvider)

Represents a collection of people organized together into a community or other social, commercial or political structure. The group has some common purpose or reason for existence which goes beyond the set of people belonging to it and can act as an Agent. Organizations are often decomposable into hierarchical structures.  It is recommended that SKOS lexical labels should be used to label the Organization. In particular `skos:prefLabel` for the primary (possibly legally recognized name), `skos:altLabel` for alternative names (trading names, colloquial names) and `skos:notation` to denote a code from a code list. Alternative names: _Collective_ _Body_ _Org_ _Group_



## <a id="premis%3ASoftwareAgent"></a>Software agent <small>[(premis:SoftwareAgent)](http://www.loc.gov/premis/rdf/v3/SoftwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Software agent (e.g., a computer program) that is associated with one or more Event and/or Rights statement associated with a digital object.



## <a id="premis%3AHardwareAgent"></a>Hardware agent <small>[(premis:HardwareAgent)](http://www.loc.gov/premis/rdf/v3/HardwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Hardware agent (e.g., a computer) that is associated with one or more Event and/or Rights statement associated with a digital object.




<style>
.zoom > svg {
    width: 100%;
    height: auto;
    background-color: #fff;
}
.zoom { transition: transform ease-in-out 0.2s; }
.zoom:hover { transform: scale(2.0); }
</style>
