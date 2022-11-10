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

**Authors:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Data model to describe events.

<div class="zoom">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1310 562" zoomAndPan="magnify"><defs/><g><a href="#prov%3AActivity" target="_top" title="#prov%3AActivity" xlink:actuate="onRequest" xlink:href="#prov%3AActivity" xlink:show="new" xlink:title="#prov%3AActivity" xlink:type="simple"><g id="elem_prov_Activity"><rect codeLine="15" fill="#F1F1F1" height="66.8906" id="prov_Activity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="264" x="702" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="64" x="748" y="24.9951">Activity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="816" y="24.9951">(prov:Activity)</text><line style="stroke:#181818;stroke-width:0.5;" x1="703" x2="965" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="101" x="708" y="50.292">has end date :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="813" y="50.292">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="914" y="50.292">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="708" y="66.5889">has start date :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="821" y="66.5889">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="922" y="66.5889">[1..1]</text></g></a><a href="#premis%3AEvent" target="_top" title="#premis%3AEvent" xlink:actuate="onRequest" xlink:href="#premis%3AEvent" xlink:show="new" xlink:title="#premis%3AEvent" xlink:type="simple"><g id="elem_premis_Event"><rect codeLine="14" fill="#F1F1F1" height="66.8906" id="premis_Event" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="266" x="379" y="284"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="45" x="434" y="301.9951">Event</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="483" y="301.9951">(premis:Event)</text><line style="stroke:#181818;stroke-width:0.5;" x1="380" x2="644" y1="310.2969" y2="310.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="71" x="385" y="327.292">has note :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="460" y="327.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="533" y="327.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="139" x="385" y="343.5889">has outcome note :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="528" y="343.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="601" y="343.5889">[0..1]</text></g></a><a href="#premis%3AObject" target="_top" title="#premis%3AObject" xlink:actuate="onRequest" xlink:href="#premis%3AObject" xlink:show="new" xlink:title="#premis%3AObject" xlink:type="simple"><g id="elem_premis_Object"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="premis_Object" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="177" x="590.5" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="593.5" y="183.9951">Object</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="114" x="650.5" y="183.9951">(premis:Object)</text></g></a><a href="#prov%3AEntity" target="_top" title="#prov%3AEntity" xlink:actuate="onRequest" xlink:href="#prov%3AEntity" xlink:show="new" xlink:title="#prov%3AEntity" xlink:type="simple"><g id="elem_prov_Entity"><rect codeLine="17" fill="#F1F1F1" height="26.2969" id="prov_Entity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="151" x="680.5" y="304.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="49" x="683.5" y="322.4951">Entity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="92" x="736.5" y="322.4951">(prov:Entity)</text></g></a><a href="#premis%3AOutcomeStatus" target="_top" title="#premis%3AOutcomeStatus" xlink:actuate="onRequest" xlink:href="#premis%3AOutcomeStatus" xlink:show="new" xlink:title="#premis%3AOutcomeStatus" xlink:type="simple"><g id="elem_premis_OutcomeStatus"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="premis_OutcomeStatus" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="319" x="352.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="132" x="355.5" y="460.9951">Outcome status</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="177" x="491.5" y="460.9951">(premis:OutcomeStatus)</text></g></a><a href="#premis%3AHardwareAgent" target="_top" title="#premis%3AHardwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3AHardwareAgent" xlink:show="new" xlink:title="#premis%3AHardwareAgent" xlink:type="simple"><g id="elem_premis_HardwareAgent"><rect codeLine="19" fill="#F1F1F1" height="26.2969" id="premis_HardwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="315" x="988.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="129" x="991.5" y="460.9951">Hardware agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="176" x="1124.5" y="460.9951">(premis:HardwareAgent)</text></g></a><a href="#premis%3AAgent" target="_top" title="#premis%3AAgent" xlink:actuate="onRequest" xlink:href="#premis%3AAgent" xlink:show="new" xlink:title="#premis%3AAgent" xlink:type="simple"><g id="elem_premis_Agent"><rect codeLine="22" fill="#F1F1F1" height="26.2969" id="premis_Agent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="167" x="687.5" y="530"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="48" x="690.5" y="547.9951">Agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="742.5" y="547.9951">(premis:Agent)</text></g></a><a href="#premis%3ASoftwareAgent" target="_top" title="#premis%3ASoftwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3ASoftwareAgent" xlink:show="new" xlink:title="#premis%3ASoftwareAgent" xlink:type="simple"><g id="elem_premis_SoftwareAgent"><rect codeLine="21" fill="#F1F1F1" height="26.2969" id="premis_SoftwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="310" x="7" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="126" x="10" y="460.9951">Software agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="140" y="460.9951">(premis:SoftwareAgent)</text></g></a><a href="#org%3AOrganization" target="_top" title="#org%3AOrganization" xlink:actuate="onRequest" xlink:href="#org%3AOrganization" xlink:show="new" xlink:title="#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="23" fill="#F1F1F1" height="26.2969" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="247" x="706.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="106" x="709.5" y="460.9951">Organization</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="819.5" y="460.9951">(org:Organization)</text></g></a><a href="#schema%3APerson" target="_top" title="#schema%3APerson" xlink:actuate="onRequest" xlink:href="#schema%3APerson" xlink:show="new" xlink:title="#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="184" x="1118" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="55" x="1121" y="183.9951">Person</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="1180" y="183.9951">(schema:Person)</text></g></a><g id="link_prov_Activity_premis_Object"><path codeLine="33" d="M784.785,74.195 C772.075,83.346 758.69,93.637 747,104 C726.473,122.197 705.512,145.953 692.392,161.577 " fill="none" id="prov_Activity-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="688.906,165.757,697.7425,161.4076,692.1086,161.9173,691.5989,156.2835,688.906,165.757" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="748.3673,123.5685,756.9583,119.4885,752.9195,115.2181,748.3673,123.5685" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="761" y="117.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="51" x="784" y="132.1997">to [1..1]</text></g><g id="link_prov_Activity_schema_Person"><path codeLine="34" d="M966.002,65.145 C1006.941,74.703 1051.62,87.471 1091,104 C1128.38,119.691 1167.51,146.307 1190.28,162.978 " fill="none" id="prov_Activity-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1194.34,165.97,1189.4772,157.4053,1190.3182,162.9993,1184.7242,163.8403,1194.34,165.97" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1158.5829,122.132,1151.4674,115.8217,1149.1172,121.2093,1158.5829,122.132" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="1163" y="117.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="51" x="1186" y="132.1997">to [1..1]</text></g><g id="link_prov_Activity_org_Organization"><path codeLine="35" d="M852.448,74.289 C856.783,83.605 860.783,93.955 863,104 C866.065,117.888 863.462,121.785 863,136 C859.887,231.707 858.997,255.765 849,351 C846.093,378.692 845.23,385.651 840,413 C838.421,421.255 836.307,430.336 834.43,437.935 " fill="none" id="prov_Activity-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="833.177,442.932,839.2458,435.1751,834.393,438.0821,831.486,433.2294,833.177,442.932" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="864.7526,243.1267,868.1355,234.2381,862.2649,233.9472,864.7526,243.1267" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="874" y="235.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="51" x="897" y="250.1997">to [1..1]</text></g><g id="link_prov_Activity_premis_SoftwareAgent"><path codeLine="36" d="M701.893,46.553 C571.473,58.903 375.813,98.494 264,222 C203.749,288.553 174.865,396.349 165.528,437.907 " fill="none" id="prov_Activity-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="164.436,442.867,170.2764,434.9367,165.5104,437.9838,162.4633,433.2177,164.436,442.867" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="264.9609,241.0799,274,238.1227,270.5355,233.3744,264.9609,241.0799" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="278" y="235.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="51" x="301" y="250.1997">to [1..1]</text></g><g id="link_prov_Activity_premis_HardwareAgent"><path codeLine="37" d="M864.14,74.158 C872.657,83.648 881.828,94.121 890,104 C991.963,227.266 1100.7,387.214 1134.99,438.448 " fill="none" id="prov_Activity-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1137.89,442.786,1136.2144,433.0807,1135.1116,438.629,1129.5632,437.5262,1137.89,442.786" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1012.9833,242.1453,1009.9449,233.1331,1005.228,236.6402,1012.9833,242.1453" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="1019" y="235.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="51" x="1042" y="250.1997">to [1..1]</text></g><g id="link_premis_Event_prov_Activity"><path codeLine="39" d="M422.642,283.968 C393.398,268.041 372.227,246.904 389,222 C454.002,125.488 580.398,80.561 681.923,59.657 " fill="none" id="premis_Event-to-prov_Activity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="680.904,52.724,701.871,55.789,683.569,66.468,680.904,52.724" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Event_premis_SoftwareAgent"><path codeLine="42" d="M428.611,351.022 C355.206,379.65 251.853,419.957 197.929,440.988 " fill="none" id="premis_Event-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="193.184,442.838,203.0223,443.294,197.8422,441.021,200.1151,435.8409,193.184,442.838" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="348.3417,398.9495,357.8365,398.4011,355.7008,392.925,348.3417,398.9495" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="80" x="362" y="394.0669">executed by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="387" y="409.1997">[0..1]</text></g><g id="link_premis_Event_premis_HardwareAgent"><path codeLine="43" d="M645.325,347.529 C651.294,348.724 657.207,349.886 663,351 C741.354,366.065 762.476,362.127 840,381 C885.34,392.038 894.849,401.21 940,413 C983.431,424.34 1032.67,434.478 1072.12,441.951 " fill="none" id="premis_Event-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1077.37,442.941,1069.2538,437.3619,1072.4544,442.0262,1067.7901,445.2268,1077.37,442.941" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="949.882,398.2129,941.6853,393.3895,940.4156,399.1286,949.882,398.2129" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="80" x="954" y="394.0669">executed by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="979" y="409.1997">[0..1]</text></g><g id="link_premis_Event_premis_OutcomeStatus"><path codeLine="47" d="M512,351.195 C512,378.389 512,416.03 512,437.717 " fill="none" id="premis_Event-to-premis_OutcomeStatus" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="512,442.871,516,433.871,512,437.871,508,433.871,512,442.871" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="517,402.1328,519.9389,393.0877,514.0611,393.0877,517,402.1328" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="84" x="526" y="394.0669">has outcome</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="553" y="409.1997">[1..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="51" d="M516.715,283.598 C521.246,263.319 530.041,238.186 547,222 C560.676,208.948 578.399,199.951 596.395,193.75 " fill="none" id="premis_Event-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="601.475,192.074,591.6748,191.0961,596.7269,193.641,594.182,198.6931,601.475,192.074" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="555.3175,234.3919,547.1172,239.2092,551.5149,243.1092,555.3175,234.3919" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="70" x="561" y="235.0669">has source</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="581" y="250.1997">[0..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="55" d="M598.172,283.827 C613.237,275.603 627.927,265.706 640,254 C656.535,237.967 667.55,213.399 673.539,197.024 " fill="none" id="premis_Event-to-premis_Object-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="675.237,192.224,668.4652,199.3754,673.57,196.9379,676.0075,202.0427,675.237,192.224" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="671.2781,234.2909,663.1288,239.194,667.5672,243.0476,671.2781,234.2909" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="74" x="677" y="242.5669">result [0..1]</text></g><g id="link_premis_Object_premis_Event"><path codeLine="60" d="M590.152,181.44 C519.166,184.696 427.758,194.338 404,222 C385.587,243.439 404.695,264.432 431.688,281.166 " fill="none" id="premis_Object-to-premis_Event" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="436.084,283.814,430.4388,275.7436,431.8011,281.234,426.3107,282.5963,436.084,283.814" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="404.7683,240.796,413.9889,238.4656,410.8582,233.4909,404.7683,240.796" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="418" y="235.0669">was generated</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="54" x="441" y="250.1997">by [0..1]</text></g><g id="link_premis_Event_org_Organization"><path codeLine="53" d="M587.765,351.022 C654.324,379.592 747.984,419.795 797.06,440.86 " fill="none" id="premis_Event-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="801.667,442.838,794.9755,435.6114,797.0727,440.8651,791.8189,442.9623,801.667,442.838" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="737.5946,399.105,730.4421,392.8366,728.1237,398.2379,737.5946,399.105" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="85" x="742" y="394.0669">implemented</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="54" x="759.5" y="409.1997">by [1..1]</text></g><g id="link_premis_Object_prov_Entity"><path codeLine="57" d="M729.631,192.154 C744.918,198.446 760.016,207.893 769,222 C781.021,240.875 776.73,266.153 769.998,285.815 " fill="none" id="premis_Object-to-prov_Entity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="776.452,288.526,762.391,304.379,763.497,283.218,776.452,288.526" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_HardwareAgent_premis_Agent"><path codeLine="64" d="M1092.67,469.0882 C1027.42,483.8771 916.662,508.9834 843.664,525.5294 " fill="none" id="premis_HardwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="845.199,532.3591,824.146,529.9535,842.104,518.7055,845.199,532.3591" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_SoftwareAgent_premis_Agent"><path codeLine="67" d="M248.285,469.0431 C358.443,484.4181 548.871,510.9967 666.945,527.4767 " fill="none" id="premis_SoftwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="668.199,520.5838,687.039,530.2814,666.264,534.4494,668.199,520.5838" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
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
 [Activity](#prov%3AActivity)
 |  [Event](#premis%3AEvent)
 |  [Object](#premis%3AObject)
 |  [Outcome status](#premis%3AOutcomeStatus)
 |  [Hardware agent](#premis%3AHardwareAgent)
 |  [Software agent](#premis%3ASoftwareAgent)
 |  [Organization](#org%3AOrganization)
 |  [Person](#schema%3APerson)

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



## <a id="premis%3AHardwareAgent"></a>Hardware agent <small>[(premis:HardwareAgent)](http://www.loc.gov/premis/rdf/v3/HardwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Hardware agent (e.g., a computer) that is associated with one or more Event and/or Rights statement associated with a digital object.



## <a id="premis%3ASoftwareAgent"></a>Software agent <small>[(premis:SoftwareAgent)](http://www.loc.gov/premis/rdf/v3/SoftwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Software agent (e.g., a computer program) that is associated with one or more Event and/or Rights statement associated with a digital object.



## <a id="org%3AOrganization"></a>Organization <small>[(org:Organization)](http://www.w3.org/ns/org#Organization)</small>


**Subclasses:** 
[Content Partner](#haOrg%3AContentPartner)
, [Educational Organization](#haOrg%3AEducationalOrganization)
, [OrganizationalUnit](#org%3AOrganizationalUnit)
, [Service Consumer](#haOrg%3AServiceConsumer)
, [Service Provider](#haOrg%3AServiceProvider)

Represents a collection of people organized together into a community or other social, commercial or political structure. The group has some common purpose or reason for existence which goes beyond the set of people belonging to it and can act as an Agent. Organizations are often decomposable into hierarchical structures.  It is recommended that SKOS lexical labels should be used to label the Organization. In particular `skos:prefLabel` for the primary (possibly legally recognized name), `skos:altLabel` for alternative names (trading names, colloquial names) and `skos:notation` to denote a code from a code list. Alternative names: _Collective_ _Body_ _Org_ _Group_



## <a id="schema%3APerson"></a>Person <small>[(schema:Person)](https://schema.org/Person)</small>


A person (alive, dead, undead, or fictional).




<style>
.zoom > svg {
    width: 100%;
    height: auto;
    background-color: #fff;
}
.zoom { transition: transform ease-in-out 0.2s; }
.zoom:hover { transform: scale(2.0); }
</style>
