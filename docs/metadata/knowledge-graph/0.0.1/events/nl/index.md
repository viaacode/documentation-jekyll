---
layout: "default"
title: "Datamodel Events"
parent: "Knowledge Graph"
nav_order: 4
nav_exclude: False
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
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1296 562" zoomAndPan="magnify"><defs/><g><a href="#prov%3AActivity" target="_top" title="#prov%3AActivity" xlink:actuate="onRequest" xlink:href="#prov%3AActivity" xlink:show="new" xlink:title="#prov%3AActivity" xlink:type="simple"><g id="elem_prov_Activity"><rect codeLine="15" fill="#F1F1F1" height="66.8906" id="prov_Activity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="289" x="595.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="77" x="647.5" y="24.9951">Activiteit</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="728.5" y="24.9951">(prov:Activity)</text><line style="stroke:#181818;stroke-width:0.5;" x1="596.5" x2="883.5" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="130" x="601.5" y="50.292">heeft einddatum :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="735.5" y="50.292">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="836.5" y="50.292">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="134" x="601.5" y="66.5889">heeft startdatum :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="739.5" y="66.5889">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="840.5" y="66.5889">[1..1]</text></g></a><a href="#premis%3AEvent" target="_top" title="#premis%3AEvent" xlink:actuate="onRequest" xlink:href="#premis%3AEvent" xlink:show="new" xlink:title="#premis%3AEvent" xlink:type="simple"><g id="elem_premis_Event"><rect codeLine="14" fill="#F1F1F1" height="66.8906" id="premis_Event" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="328" x="408" y="284"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="98" x="467.5" y="301.9951">Gebeurtenis</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="569.5" y="301.9951">(premis:Event)</text><line style="stroke:#181818;stroke-width:0.5;" x1="409" x2="735" y1="310.2969" y2="310.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="132" x="414" y="327.292">heeft opmerking :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="550" y="327.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="623" y="327.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="201" x="414" y="343.5889">heeft uitkomst opmerking :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="619" y="343.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="692" y="343.5889">[0..1]</text></g></a><a href="#premis%3AObject" target="_top" title="#premis%3AObject" xlink:actuate="onRequest" xlink:href="#premis%3AObject" xlink:show="new" xlink:title="#premis%3AObject" xlink:type="simple"><g id="elem_premis_Object"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="premis_Object" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="177" x="426.5" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="429.5" y="183.9951">Object</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="114" x="486.5" y="183.9951">(premis:Object)</text></g></a><a href="#prov%3AEntity" target="_top" title="#prov%3AEntity" xlink:actuate="onRequest" xlink:href="#prov%3AEntity" xlink:show="new" xlink:title="#prov%3AEntity" xlink:type="simple"><g id="elem_prov_Entity"><rect codeLine="17" fill="#F1F1F1" height="26.2969" id="prov_Entity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="164" x="209" y="304.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="62" x="212" y="322.4951">Entiteit</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="92" x="278" y="322.4951">(prov:Entity)</text></g></a><a href="#schema%3APerson" target="_top" title="#schema%3APerson" xlink:actuate="onRequest" xlink:href="#schema%3APerson" xlink:show="new" xlink:title="#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="194" x="1022" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="65" x="1025" y="183.9951">Persoon</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="1094" y="183.9951">(schema:Person)</text></g></a><a href="#org%3AOrganization" target="_top" title="#org%3AOrganization" xlink:actuate="onRequest" xlink:href="#org%3AOrganization" xlink:show="new" xlink:title="#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="19" fill="#F1F1F1" height="26.2969" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="236" x="7" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="95" x="10" y="460.9951">Organisatie</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="109" y="460.9951">(org:Organization)</text></g></a><a href="#premis%3ASoftwareAgent" target="_top" title="#premis%3ASoftwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3ASoftwareAgent" xlink:show="new" xlink:title="#premis%3ASoftwareAgent" xlink:type="simple"><g id="elem_premis_SoftwareAgent"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="premis_SoftwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="310" x="629" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="126" x="632" y="460.9951">Software agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="762" y="460.9951">(premis:SoftwareAgent)</text></g></a><a href="#premis%3AAgent" target="_top" title="#premis%3AAgent" xlink:actuate="onRequest" xlink:href="#premis%3AAgent" xlink:show="new" xlink:title="#premis%3AAgent" xlink:type="simple"><g id="elem_premis_Agent"><rect codeLine="23" fill="#F1F1F1" height="26.2969" id="premis_Agent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="167" x="912.5" y="530"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="48" x="915.5" y="547.9951">Agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="967.5" y="547.9951">(premis:Agent)</text></g></a><a href="#premis%3AHardwareAgent" target="_top" title="#premis%3AHardwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3AHardwareAgent" xlink:show="new" xlink:title="#premis%3AHardwareAgent" xlink:type="simple"><g id="elem_premis_HardwareAgent"><rect codeLine="22" fill="#F1F1F1" height="26.2969" id="premis_HardwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="315" x="974.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="129" x="977.5" y="460.9951">Hardware agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="176" x="1110.5" y="460.9951">(premis:HardwareAgent)</text></g></a><a href="#premis%3AOutcomeStatus" target="_top" title="#premis%3AOutcomeStatus" xlink:actuate="onRequest" xlink:href="#premis%3AOutcomeStatus" xlink:show="new" xlink:title="#premis%3AOutcomeStatus" xlink:type="simple"><g id="elem_premis_OutcomeStatus"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="premis_OutcomeStatus" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="316" x="278" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="129" x="281" y="460.9951">Uitkomststatus</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="177" x="414" y="460.9951">(premis:OutcomeStatus)</text></g></a><g id="link_prov_Activity_premis_Object"><path codeLine="33" d="M686.393,74.022 C639.869,102.246 574.631,141.824 539.581,163.088 " fill="none" id="prov_Activity-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="535.047,165.838,544.8165,164.5901,539.3219,163.2448,540.6673,157.7502,535.047,165.838" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="635.7252,122.7262,644.9828,120.5474,641.9341,115.522,635.7252,122.7262" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="649" y="117.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="675" y="117.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="68" x="679" y="117.0669">toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="24" x="667" y="132.1997">aan</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="691" y="132.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="695" y="132.1997">[1..1]</text></g><g id="link_prov_Activity_schema_Person"><path codeLine="34" d="M884.677,69.048 C921.357,78.168 960.208,89.731 995,104 C1033.43,119.761 1074.06,146.119 1097.94,162.754 " fill="none" id="prov_Activity-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1102.2,165.742,1097.1297,157.2986,1098.1069,162.8704,1092.5351,163.8476,1102.2,165.742" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1064.5776,122.1442,1057.4789,115.8149,1055.1144,121.1962,1064.5776,122.1442" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="1069" y="117.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1095" y="117.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="68" x="1099" y="117.0669">toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="24" x="1087" y="132.1997">aan</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1111" y="132.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1115" y="132.1997">[1..1]</text></g><g id="link_prov_Activity_org_Organization"><path codeLine="35" d="M595.309,58.643 C541.715,68.057 481.298,82.389 429,104 C341.279,140.249 323.986,161.32 251,222 C221.514,246.515 211.65,251.689 191,284 C158.277,335.202 137.65,405.161 129.28,437.407 " fill="none" id="prov_Activity-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="127.95,442.614,134.0504,434.8819,129.1859,437.7691,126.2987,432.9046,127.95,442.614" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="252.1199,241.2864,260.9927,237.8622,257.2855,233.3009,252.1199,241.2864" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="265" y="235.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="291" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="68" x="295" y="235.0669">toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="24" x="283" y="250.1997">aan</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="307" y="250.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="311" y="250.1997">[1..1]</text></g><g id="link_prov_Activity_premis_SoftwareAgent"><path codeLine="36" d="M749.096,74.101 C751.566,83.683 754.083,94.217 756,104 C779.892,225.946 785.536,257.024 794,381 C794.969,395.189 795.658,398.875 794,413 C793.034,421.226 791.039,430.176 789.083,437.692 " fill="none" id="prov_Activity-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="787.748,442.64,793.9529,434.9915,789.0496,437.8124,786.2287,432.909,787.748,442.64" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="788.5466,243.1028,790.4791,233.7907,784.6365,234.4333,788.5466,243.1028" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="797" y="235.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="823" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="68" x="827" y="235.0669">toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="24" x="815" y="250.1997">aan</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="839" y="250.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="843" y="250.1997">[1..1]</text></g><g id="link_prov_Activity_premis_HardwareAgent"><path codeLine="37" d="M771.087,74.292 C850.471,158.03 1058.5,377.464 1116.68,438.842 " fill="none" id="prov_Activity-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1120.29,442.653,1117.0009,433.3696,1116.85,439.0244,1111.1952,438.8736,1120.29,442.653" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="949.4399,241.7614,945.3499,233.1753,941.0842,237.2191,949.4399,241.7614" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="955" y="235.0669">was</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="981" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="68" x="985" y="235.0669">toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="24" x="973" y="250.1997">aan</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="997" y="250.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1001" y="250.1997">[1..1]</text></g><g id="link_premis_Event_prov_Activity"><path codeLine="39" d="M408.65,283.885 C396.072,275.931 384.85,266.112 376,254 C367.609,242.517 372.258,235.721 376,222 C399.743,134.941 490.657,89.818 575.678,66.458 " fill="none" id="premis_Event-to-prov_Activity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="574.006,59.661,595.119,61.455,577.495,73.219,574.006,59.661" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Event_org_Organization"><path codeLine="42" d="M407.69,348.768 C368.377,357.658 326.843,368.433 289,381 C239.271,397.514 184.295,424.16 152.302,440.569 " fill="none" id="premis_Event-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="147.752,442.913,157.5845,442.3464,152.1967,440.6228,153.9202,435.2349,147.752,442.913" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="289.2947,398.8241,298.8008,398.5302,296.8125,392.9988,289.2947,398.8241" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="114" x="303" y="394.0669">geimplementeerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="29" x="326.5" y="409.1997">door</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="355.5" y="409.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="359.5" y="409.1997">[1..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="44" d="M422.274,283.785 C409.773,275.881 398.638,266.1 390,254 C381.736,242.425 381.698,233.548 390,222 C399.185,209.224 412.448,200.281 426.938,194.033 " fill="none" id="premis_Event-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="431.894,192.016,422.05,191.7052,427.2631,193.9015,425.0668,199.1146,431.894,192.016" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="395.2595,233.1395,391.8551,242.0199,397.725,242.325,395.2595,233.1395" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="404" y="235.0669">heeft</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="438" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="29" x="442" y="235.0669">bron</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="420.5" y="250.1997">[0..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="52" d="M531.975,283.992 C523.847,275.196 516.435,265.024 512,254 C504.584,235.567 507.214,212.423 510.464,196.973 " fill="none" id="premis_Event-to-premis_Object-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="511.577,192.046,505.6927,199.9438,510.4756,196.9232,513.4962,201.7061,511.577,192.046" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="515.8001,233.2125,515.1177,242.6986,520.8238,241.288,515.8001,233.2125" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="57" x="526" y="242.5669">resultaat</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="583" y="242.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="587" y="242.5669">[0..1]</text></g><g id="link_premis_Object_premis_Event"><path codeLine="60" d="M584.379,192.006 C600.648,198.231 616.104,207.675 626,222 C638.681,240.356 628.178,261.882 613.179,279.749 " fill="none" id="premis_Object-to-premis_Event" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="609.707,283.737,618.6331,279.5748,612.9898,279.9656,612.599,274.3223,609.707,283.737" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="638.5593,242.8835,638.5308,233.3729,632.9461,235.206,638.5593,242.8835" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="10" x="646" y="235.0669">is</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="656" y="235.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="82" x="660" y="235.0669">gegenereerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="29" x="660.5" y="250.1997">door</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="689.5" y="250.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="693.5" y="250.1997">[0..1]</text></g><g id="link_premis_Event_premis_OutcomeStatus"><path codeLine="48" d="M463.773,351.203 C451.628,359.106 440.832,368.892 433,381 C422.084,397.878 425.618,421.737 430.025,437.758 " fill="none" id="premis_Event-to-premis_OutcomeStatus" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="431.534,442.869,432.8222,433.1048,430.1184,438.0736,425.1495,435.3698,431.534,442.869" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="436.1837,401.7912,442.2076,394.4317,436.7313,392.2965,436.1837,401.7912" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="447" y="394.0669">heeft</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="481" y="394.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="56" x="485" y="394.0669">uitkomst</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="477" y="409.1997">[1..1]</text></g><g id="link_premis_Event_premis_SoftwareAgent"><path codeLine="54" d="M566.541,351.263 C565.121,371.486 567.165,396.609 582,413 C594.106,426.375 627.958,435.727 664.569,442.152 " fill="none" id="premis_Event-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="669.516,442.999,661.3209,437.5364,664.5878,442.1545,659.9697,445.4215,669.516,442.999" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="590.6665,400.5323,586.0319,392.2274,582.0355,396.5377,590.6665,400.5323" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="69" x="596" y="394.0669">uitgevoerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="29" x="597" y="409.1997">door</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="626" y="409.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="630" y="409.1997">[0..1]</text></g><g id="link_premis_Event_premis_HardwareAgent"><path codeLine="55" d="M658.214,351.035 C714.651,371.296 790.389,396.546 859,413 C911.973,425.704 971.689,435.403 1021.73,442.263 " fill="none" id="premis_Event-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1026.85,442.96,1018.4834,437.7639,1021.8972,442.2745,1017.3866,445.6883,1026.85,442.96" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="868.8496,398.3499,860.7919,393.2977,859.3612,398.9987,868.8496,398.3499" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="69" x="873" y="394.0669">uitgevoerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="29" x="874" y="409.1997">door</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="903" y="409.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="907" y="409.1997">[0..1]</text></g><g id="link_premis_Object_prov_Entity"><path codeLine="57" d="M449.237,192.063 C424.961,198.468 398.025,208.011 376,222 C349.195,239.025 325.667,266.769 310.202,287.803 " fill="none" id="premis_Object-to-prov_Entity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="315.789,292.029,298.605,304.427,304.307,284.019,315.789,292.029" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_SoftwareAgent_premis_Agent"><path codeLine="66" d="M814.374,469.1784 C849.107,483.1041 906.442,506.0922 947.403,522.5152 " fill="none" id="premis_SoftwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="950.066,516.0413,966.024,529.9815,944.856,529.0357,950.066,516.0413" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_HardwareAgent_premis_Agent"><path codeLine="69" d="M1112.51,469.1784 C1091.71,482.181 1058.27,503.0843 1032.53,519.1672 " fill="none" id="premis_HardwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="1036.12,525.1801,1015.45,529.8442,1028.7,513.3081,1036.12,525.1801" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
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
 |  [Persoon](#schema%3APerson)
 |  [Organisatie](#org%3AOrganization)
 |  [Software agent](#premis%3ASoftwareAgent)
 |  [Hardware agent](#premis%3AHardwareAgent)
 |  [Uitkomststatus](#premis%3AOutcomeStatus)

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



## <a id="premis%3ASoftwareAgent"></a>Software agent <small>[(premis:SoftwareAgent)](http://www.loc.gov/premis/rdf/v3/SoftwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Softwareagent (bijv. Een computerprogramma) dat is gekoppeld aan een of meer evenement- en/of rechtenverklaring die aan een digitaal object is gekoppeld.



## <a id="premis%3AHardwareAgent"></a>Hardware agent <small>[(premis:HardwareAgent)](http://www.loc.gov/premis/rdf/v3/HardwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Hardwareagent (bijv. Een computer) dat is gekoppeld aan een of meer evenement- en/of rechtenverklaring die aan een digitaal object is gekoppeld.



## <a id="premis%3AOutcomeStatus"></a>Uitkomststatus <small>[(premis:OutcomeStatus)](http://www.loc.gov/premis/rdf/v3/OutcomeStatus)</small>


Algemeen resultaat van het Event in termen van succes, gedeeltelijk succes of falen.




<style>
.zoom > svg {
    width: 100%;
    height: auto;
    background-color: #fff;
}
.zoom { transition: transform ease-in-out 0.2s; }
.zoom:hover { transform: scale(2.0); }
</style>
