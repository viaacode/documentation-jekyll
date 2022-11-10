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
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1350 562" zoomAndPan="magnify"><defs/><g><a href="#prov%3AActivity" target="_top" title="#prov%3AActivity" xlink:actuate="onRequest" xlink:href="#prov%3AActivity" xlink:show="new" xlink:title="#prov%3AActivity" xlink:type="simple"><g id="elem_prov_Activity"><rect codeLine="15" fill="#F1F1F1" height="66.8906" id="prov_Activity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="289" x="721.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="77" x="773.5" y="24.9951">Activiteit</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="854.5" y="24.9951">(prov:Activity)</text><line style="stroke:#181818;stroke-width:0.5;" x1="722.5" x2="1009.5" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="130" x="727.5" y="50.292">heeft einddatum :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="861.5" y="50.292">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="962.5" y="50.292">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="134" x="727.5" y="66.5889">heeft startdatum :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="865.5" y="66.5889">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="966.5" y="66.5889">[1..1]</text></g></a><a href="#premis%3AEvent" target="_top" title="#premis%3AEvent" xlink:actuate="onRequest" xlink:href="#premis%3AEvent" xlink:show="new" xlink:title="#premis%3AEvent" xlink:type="simple"><g id="elem_premis_Event"><rect codeLine="14" fill="#F1F1F1" height="66.8906" id="premis_Event" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="328" x="487" y="284"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="98" x="546.5" y="301.9951">Gebeurtenis</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="648.5" y="301.9951">(premis:Event)</text><line style="stroke:#181818;stroke-width:0.5;" x1="488" x2="814" y1="310.2969" y2="310.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="132" x="493" y="327.292">heeft opmerking :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="629" y="327.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="702" y="327.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="201" x="493" y="343.5889">heeft uitkomst opmerking :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="698" y="343.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="771" y="343.5889">[0..1]</text></g></a><a href="#premis%3AObject" target="_top" title="#premis%3AObject" xlink:actuate="onRequest" xlink:href="#premis%3AObject" xlink:show="new" xlink:title="#premis%3AObject" xlink:type="simple"><g id="elem_premis_Object"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="premis_Object" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="177" x="549.5" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="552.5" y="183.9951">Object</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="114" x="609.5" y="183.9951">(premis:Object)</text></g></a><a href="#prov%3AEntity" target="_top" title="#prov%3AEntity" xlink:actuate="onRequest" xlink:href="#prov%3AEntity" xlink:show="new" xlink:title="#prov%3AEntity" xlink:type="simple"><g id="elem_prov_Entity"><rect codeLine="17" fill="#F1F1F1" height="26.2969" id="prov_Entity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="164" x="288" y="304.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="62" x="291" y="322.4951">Entiteit</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="92" x="357" y="322.4951">(prov:Entity)</text></g></a><a href="#premis%3ASoftwareAgent" target="_top" title="#premis%3ASoftwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3ASoftwareAgent" xlink:show="new" xlink:title="#premis%3ASoftwareAgent" xlink:type="simple"><g id="elem_premis_SoftwareAgent"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="premis_SoftwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="310" x="7" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="126" x="10" y="460.9951">Software agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="140" y="460.9951">(premis:SoftwareAgent)</text></g></a><a href="#premis%3AAgent" target="_top" title="#premis%3AAgent" xlink:actuate="onRequest" xlink:href="#premis%3AAgent" xlink:show="new" xlink:title="#premis%3AAgent" xlink:type="simple"><g id="elem_premis_Agent"><rect codeLine="21" fill="#F1F1F1" height="26.2969" id="premis_Agent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="167" x="509.5" y="530"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="48" x="512.5" y="547.9951">Agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="564.5" y="547.9951">(premis:Agent)</text></g></a><a href="#premis%3AHardwareAgent" target="_top" title="#premis%3AHardwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3AHardwareAgent" xlink:show="new" xlink:title="#premis%3AHardwareAgent" xlink:type="simple"><g id="elem_premis_HardwareAgent"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="premis_HardwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="315" x="703.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="129" x="706.5" y="460.9951">Hardware agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="176" x="839.5" y="460.9951">(premis:HardwareAgent)</text></g></a><a href="#org%3AOrganization" target="_top" title="#org%3AOrganization" xlink:actuate="onRequest" xlink:href="#org%3AOrganization" xlink:show="new" xlink:title="#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="22" fill="#F1F1F1" height="26.2969" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="236" x="1054" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="95" x="1057" y="460.9951">Organisatie</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="1156" y="460.9951">(org:Organization)</text></g></a><a href="#schema%3APerson" target="_top" title="#schema%3APerson" xlink:actuate="onRequest" xlink:href="#schema%3APerson" xlink:show="new" xlink:title="#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="23" fill="#F1F1F1" height="26.2969" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="194" x="1149" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="65" x="1152" y="183.9951">Persoon</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="1221" y="183.9951">(schema:Person)</text></g></a><a href="#premis%3AOutcomeStatus" target="_top" title="#premis%3AOutcomeStatus" xlink:actuate="onRequest" xlink:href="#premis%3AOutcomeStatus" xlink:show="new" xlink:title="#premis%3AOutcomeStatus" xlink:type="simple"><g id="elem_premis_OutcomeStatus"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="premis_OutcomeStatus" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="316" x="352" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="129" x="355" y="460.9951">Uitkomststatus</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="177" x="488" y="460.9951">(premis:OutcomeStatus)</text></g></a><g id="link_prov_Activity_premis_Object"><path codeLine="33" d="M811.678,74.022 C764.534,102.246 698.426,141.824 662.909,163.088 " fill="none" id="prov_Activity-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="658.314,165.838,668.0905,164.6466,662.6039,163.2695,663.981,157.7828,658.314,165.838" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="759.7101,122.7011,768.9803,120.5766,765.961,115.5334,759.7101,122.7011" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="98" x="773" y="117.0669">was toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="791" y="132.1997">aan [1..1]</text></g><g id="link_prov_Activity_schema_Person"><path codeLine="34" d="M1010.58,68.832 C1047.6,77.977 1086.86,89.607 1122,104 C1160.44,119.744 1201.06,146.106 1224.94,162.747 " fill="none" id="prov_Activity-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1229.2,165.737,1224.1297,157.2936,1225.1069,162.8654,1219.5351,163.8426,1229.2,165.737" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1191.5797,122.1393,1184.4743,115.8176,1182.1155,121.2015,1191.5797,122.1393" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="98" x="1196" y="117.0669">was toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="1214" y="132.1997">aan [1..1]</text></g><g id="link_prov_Activity_org_Organization"><path codeLine="35" d="M898.895,74.162 C933.292,109.145 987.889,167.068 1029,222 C1086.39,298.681 1142.16,399.25 1163.2,438.4 " fill="none" id="prov_Activity-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1165.59,442.864,1164.8585,433.0423,1163.2256,438.4584,1157.8095,436.8255,1165.59,442.864" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1058.9365,242.1796,1056.003,233.1328,1051.2456,236.5849,1058.9365,242.1796" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="98" x="1065" y="235.0669">was toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="1083" y="250.1997">aan [1..1]</text></g><g id="link_prov_Activity_premis_SoftwareAgent"><path codeLine="36" d="M721.225,57.695 C665.109,67.059 601.207,81.604 546,104 C410.294,159.053 372.797,179.693 270,284 C222.508,332.19 185.322,404.716 169.835,437.64 " fill="none" id="prov_Activity-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="167.537,442.575,174.9631,436.1056,169.6482,438.0426,167.7113,432.7277,167.537,442.575" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="335.8828,240.9698,344.9984,238.2576,341.6633,233.4176,335.8828,240.9698" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="98" x="349" y="235.0669">was toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="367" y="250.1997">aan [1..1]</text></g><g id="link_prov_Activity_premis_HardwareAgent"><path codeLine="37" d="M873.793,74.168 C875.95,83.751 878.193,94.27 880,104 C902.728,226.359 911.864,256.883 921,381 C922.044,395.184 927.568,400.385 921,413 C914.935,424.649 903.997,433.735 893.105,440.43 " fill="none" id="prov_Activity-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="888.781,442.97,898.5671,441.8601,893.0921,440.4373,894.5149,434.9623,888.781,442.97" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="913.2633,243.1259,915.7219,233.9386,909.8522,234.2481,913.2633,243.1259" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="98" x="922" y="235.0669">was toegekend</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="940" y="250.1997">aan [1..1]</text></g><g id="link_premis_Event_prov_Activity"><path codeLine="39" d="M526.778,283.927 C514.327,276.024 503.257,266.203 495,254 C487.03,242.221 490.907,235.62 495,222 C521.544,133.673 615.244,88.535 701.828,65.485 " fill="none" id="premis_Event-to-prov_Activity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="700.219,58.672,721.319,60.625,703.606,72.256,700.219,58.672" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Event_org_Organization"><path codeLine="42" d="M740.219,351.037 C797.11,370.918 872.718,395.751 941,413 C988.377,424.968 1042.04,434.937 1085.71,442.155 " fill="none" id="premis_Event-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1090.71,442.977,1082.4817,437.5646,1085.7768,442.1627,1081.1787,445.4578,1090.71,442.977" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="950.8347,398.4079,942.8381,393.2595,941.3392,398.943,950.8347,398.4079" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="114" x="955" y="394.0669">geimplementeerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="67" x="978.5" y="409.1997">door [1..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="44" d="M540.134,283.923 C527.861,276.005 516.948,266.182 509,254 C501.229,242.089 500.644,233.509 509,222 C518.2,209.329 531.323,200.406 545.709,194.14 " fill="none" id="premis_Event-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="550.633,192.115,540.788,191.8381,546.0087,194.0164,543.8304,199.2371,550.633,192.115" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="514.3099,233.1424,510.816,241.988,516.6826,242.3523,514.3099,233.1424" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="67" x="523" y="235.0669">heeft bron</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="541.5" y="250.1997">[0..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="52" d="M640.964,283.713 C638.507,274.221 636.232,263.779 635,254 C633.222,239.889 634.493,236.213 635,222 C635.292,213.809 635.904,204.736 636.499,197.125 " fill="none" id="premis_Event-to-premis_Object-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="636.905,192.118,632.1903,200.765,636.5007,197.1016,640.1641,201.412,636.905,192.118" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="639.7425,233.073,637.2733,242.2575,643.1433,241.9548,639.7425,233.073" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="95" x="649" y="242.5669">resultaat [0..1]</text></g><g id="link_premis_Object_premis_Event"><path codeLine="60" d="M707.379,192.006 C723.648,198.231 739.104,207.675 749,222 C764.049,243.784 747.163,264.598 723.409,281.119 " fill="none" id="premis_Object-to-premis_Event" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="719.222,283.943,728.9203,282.2274,723.3675,281.1475,724.4474,275.5946,719.222,283.943" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="760.8852,243.0538,762.1763,233.6313,756.3913,234.6719,760.8852,243.0538" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="769" y="235.0669">is gegenereerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="67" x="785.5" y="250.1997">door [0..1]</text></g><g id="link_premis_Event_premis_OutcomeStatus"><path codeLine="48" d="M538.253,351.068 C525.943,358.984 514.998,368.809 507,381 C495.974,397.806 499.533,421.681 503.975,437.725 " fill="none" id="premis_Event-to-premis_OutcomeStatus" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="505.496,442.844,506.7666,433.0774,504.0717,438.0511,499.098,435.3563,505.496,442.844" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="510.1609,401.7823,516.2208,394.4523,510.755,392.2903,510.1609,401.7823" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="94" x="521" y="394.0669">heeft uitkomst</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="553" y="409.1997">[1..1]</text></g><g id="link_premis_Event_premis_SoftwareAgent"><path codeLine="54" d="M517.368,351.044 C480.536,360.359 440.639,370.769 404,381 C333.634,400.648 252.574,425.994 204.403,441.345 " fill="none" id="premis_Event-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="199.558,442.891,209.348,443.9662,204.3214,441.3713,206.9164,436.3447,199.558,442.891" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="404.196,398.5189,413.7013,398.8351,412.0718,393.1877,404.196,398.5189" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="69" x="418" y="394.0669">uitgevoerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="67" x="421" y="409.1997">door [0..1]</text></g><g id="link_premis_Event_premis_HardwareAgent"><path codeLine="55" d="M645.151,351.217 C643.499,371.422 645.275,396.542 660,413 C671.894,426.294 705.207,435.613 741.374,442.033 " fill="none" id="premis_Event-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="746.729,442.959,738.5431,437.4826,741.8023,442.1062,737.1786,445.3654,746.729,442.959" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="668.6362,400.5647,664.0755,392.219,660.041,396.4937,668.6362,400.5647" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="69" x="674" y="394.0669">uitgevoerd</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="67" x="677" y="409.1997">door [0..1]</text></g><g id="link_premis_Object_prov_Entity"><path codeLine="57" d="M579.832,192.008 C553.133,198.782 521.577,208.617 495,222 C458.633,240.314 422.062,269.515 397.957,290.613 " fill="none" id="premis_Object-to-prov_Entity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="402.336,296.09,382.79,304.272,392.967,285.687,402.336,296.09" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_SoftwareAgent_premis_Agent"><path codeLine="62" d="M223.294,469.0882 C299.084,484.0351 428.312,509.521 512.158,526.0568 " fill="none" id="premis_SoftwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="513.65,519.216,531.917,529.9535,510.941,532.9514,513.65,519.216" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_HardwareAgent_premis_Agent"><path codeLine="65" d="M822.887,469.0882 C777.852,483.3715 702.474,507.2788 650.374,523.8031 " fill="none" id="premis_HardwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="652.162,530.5795,630.982,529.9535,647.93,517.2346,652.162,530.5795" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
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
 |  [Software agent](#premis%3ASoftwareAgent)
 |  [Hardware agent](#premis%3AHardwareAgent)
 |  [Organisatie](#org%3AOrganization)
 |  [Persoon](#schema%3APerson)
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


## <a id="premis%3ASoftwareAgent"></a>Software agent <small>[(premis:SoftwareAgent)](http://www.loc.gov/premis/rdf/v3/SoftwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Softwareagent (bijv. Een computerprogramma) dat is gekoppeld aan een of meer evenement- en/of rechtenverklaring die aan een digitaal object is gekoppeld.



## <a id="premis%3AHardwareAgent"></a>Hardware agent <small>[(premis:HardwareAgent)](http://www.loc.gov/premis/rdf/v3/HardwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Hardwareagent (bijv. Een computer) dat is gekoppeld aan een of meer evenement- en/of rechtenverklaring die aan een digitaal object is gekoppeld.



## <a id="org%3AOrganization"></a>Organisatie <small>[(org:Organization)](http://www.w3.org/ns/org#Organization)</small>


**Subclasses:** 
[Contentpartner](#haOrg%3AContentPartner)
, [Dienstenafnemer](#haOrg%3AServiceConsumer)
, [Dienstenleverancier](#haOrg%3AServiceProvider)
, [Educatieve organisatie](#haOrg%3AEducationalOrganization)
, [Organisatie-eenheid](#org%3AOrganizationalUnit)

Stelt een groep personen voor, georganiseerd in een gemeenschap of een andere sociale, commerciële of politieke structuur. De groep heeft een gemeenschappelijk doel of reden van bestaan dat verder gaat dan de som van de mensen die ertoe behoren en kan handelen als `Agent`. De organisaties zijn vaak onder te verdelen in hiërarchische structuren. Het wordt aanbevolen om SKOS labels te gebruiken om de organisatie te benoemen. In het bijzonder `skos:prefLabel` voor de primaire (mogelijks juridisch geldende) naam, `skos:altLabel` voor alternatieve namen (handelsnamen, colloquialismen) en `skos:notation` om een code aan te duiden uit een codelijst.



## <a id="schema%3APerson"></a>Persoon <small>[(schema:Person)](https://schema.org/Person)</small>


Een persoon (levend, dood, ondood, of fictief).



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
