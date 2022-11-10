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
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1317 562" zoomAndPan="magnify"><defs/><g><a href="#prov%3AActivity" target="_top" title="#prov%3AActivity" xlink:actuate="onRequest" xlink:href="#prov%3AActivity" xlink:show="new" xlink:title="#prov%3AActivity" xlink:type="simple"><g id="elem_prov_Activity"><rect codeLine="15" fill="#F1F1F1" height="66.8906" id="prov_Activity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="264" x="718" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="64" x="764" y="24.9951">Activity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="832" y="24.9951">(prov:Activity)</text><line style="stroke:#181818;stroke-width:0.5;" x1="719" x2="981" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="101" x="724" y="50.292">has end date :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="829" y="50.292">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="930" y="50.292">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="724" y="66.5889">has start date :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="837" y="66.5889">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="938" y="66.5889">[1..1]</text></g></a><a href="#premis%3AEvent" target="_top" title="#premis%3AEvent" xlink:actuate="onRequest" xlink:href="#premis%3AEvent" xlink:show="new" xlink:title="#premis%3AEvent" xlink:type="simple"><g id="elem_premis_Event"><rect codeLine="14" fill="#F1F1F1" height="66.8906" id="premis_Event" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="266" x="513" y="284"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="45" x="568" y="301.9951">Event</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="617" y="301.9951">(premis:Event)</text><line style="stroke:#181818;stroke-width:0.5;" x1="514" x2="778" y1="310.2969" y2="310.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="71" x="519" y="327.292">has note :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="594" y="327.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="667" y="327.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="139" x="519" y="343.5889">has outcome note :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="662" y="343.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="735" y="343.5889">[0..1]</text></g></a><a href="#premis%3AObject" target="_top" title="#premis%3AObject" xlink:actuate="onRequest" xlink:href="#premis%3AObject" xlink:show="new" xlink:title="#premis%3AObject" xlink:type="simple"><g id="elem_premis_Object"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="premis_Object" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="177" x="548.5" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="551.5" y="183.9951">Object</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="114" x="608.5" y="183.9951">(premis:Object)</text></g></a><a href="#prov%3AEntity" target="_top" title="#prov%3AEntity" xlink:actuate="onRequest" xlink:href="#prov%3AEntity" xlink:show="new" xlink:title="#prov%3AEntity" xlink:type="simple"><g id="elem_prov_Entity"><rect codeLine="17" fill="#F1F1F1" height="26.2969" id="prov_Entity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="151" x="326.5" y="304.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="49" x="329.5" y="322.4951">Entity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="92" x="382.5" y="322.4951">(prov:Entity)</text></g></a><a href="#premis%3ASoftwareAgent" target="_top" title="#premis%3ASoftwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3ASoftwareAgent" xlink:show="new" xlink:title="#premis%3ASoftwareAgent" xlink:type="simple"><g id="elem_premis_SoftwareAgent"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="premis_SoftwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="310" x="7" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="126" x="10" y="460.9951">Software agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="140" y="460.9951">(premis:SoftwareAgent)</text></g></a><a href="#premis%3AAgent" target="_top" title="#premis%3AAgent" xlink:actuate="onRequest" xlink:href="#premis%3AAgent" xlink:show="new" xlink:title="#premis%3AAgent" xlink:type="simple"><g id="elem_premis_Agent"><rect codeLine="21" fill="#F1F1F1" height="26.2969" id="premis_Agent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="167" x="511.5" y="530"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="48" x="514.5" y="547.9951">Agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="566.5" y="547.9951">(premis:Agent)</text></g></a><a href="#premis%3AHardwareAgent" target="_top" title="#premis%3AHardwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3AHardwareAgent" xlink:show="new" xlink:title="#premis%3AHardwareAgent" xlink:type="simple"><g id="elem_premis_HardwareAgent"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="premis_HardwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="315" x="706.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="129" x="709.5" y="460.9951">Hardware agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="176" x="842.5" y="460.9951">(premis:HardwareAgent)</text></g></a><a href="#org%3AOrganization" target="_top" title="#org%3AOrganization" xlink:actuate="onRequest" xlink:href="#org%3AOrganization" xlink:show="new" xlink:title="#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="22" fill="#F1F1F1" height="26.2969" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="247" x="1056.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="106" x="1059.5" y="460.9951">Organization</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="1169.5" y="460.9951">(org:Organization)</text></g></a><a href="#schema%3APerson" target="_top" title="#schema%3APerson" xlink:actuate="onRequest" xlink:href="#schema%3APerson" xlink:show="new" xlink:title="#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="23" fill="#F1F1F1" height="26.2969" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="184" x="1126" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="55" x="1129" y="183.9951">Person</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="1188" y="183.9951">(schema:Person)</text></g></a><a href="#premis%3AOutcomeStatus" target="_top" title="#premis%3AOutcomeStatus" xlink:actuate="onRequest" xlink:href="#premis%3AOutcomeStatus" xlink:show="new" xlink:title="#premis%3AOutcomeStatus" xlink:type="simple"><g id="elem_premis_OutcomeStatus"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="premis_OutcomeStatus" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="319" x="352.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="132" x="355.5" y="460.9951">Outcome status</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="177" x="491.5" y="460.9951">(premis:OutcomeStatus)</text></g></a><g id="link_prov_Activity_premis_Object"><path codeLine="33" d="M799.252,74.022 C755.209,102.246 693.45,141.824 660.27,163.088 " fill="none" id="prov_Activity-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="655.978,165.838,665.7136,164.3488,660.1875,163.1398,661.3965,157.6136,655.978,165.838" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="750.7903,122.8306,759.9915,120.4247,756.82,115.4758,750.7903,122.8306" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="764" y="117.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="51" x="787" y="132.1997">to [1..1]</text></g><g id="link_prov_Activity_schema_Person"><path codeLine="34" d="M982.052,66.579 C1020.56,76.032 1062.17,88.381 1099,104 C1136.11,119.739 1175.03,146.103 1197.87,162.745 " fill="none" id="prov_Activity-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1201.95,165.735,1197.0589,157.1865,1197.9183,162.7777,1192.3272,163.6372,1201.95,165.735" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1166.5671,122.1679,1159.5013,115.8019,1157.109,121.1709,1166.5671,122.1679" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="1171" y="117.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="51" x="1194" y="132.1997">to [1..1]</text></g><g id="link_prov_Activity_org_Organization"><path codeLine="35" d="M881.5,74.111 C915.213,109.525 969.689,168.241 1013,222 C1075.86,300.021 1143.13,399.422 1169,438.328 " fill="none" id="prov_Activity-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1171.95,442.767,1170.3105,433.0556,1169.187,438.5997,1163.6429,437.4763,1171.95,442.767" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1046.098,242.0574,1042.8005,233.1368,1038.1869,236.7787,1046.098,242.0574" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="1052" y="235.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="51" x="1075" y="250.1997">to [1..1]</text></g><g id="link_prov_Activity_premis_SoftwareAgent"><path codeLine="36" d="M717.7,57.484 C663.134,66.919 600.134,81.571 546,104 C364.649,179.139 214.451,379.682 173.221,438.542 " fill="none" id="prov_Activity-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="170.222,442.849,178.6477,437.7492,173.0793,438.7459,172.0827,433.1775,170.222,442.849" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="365.9036,240.9997,374.9992,238.2212,371.6289,233.4056,365.9036,240.9997" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="379" y="235.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="51" x="402" y="250.1997">to [1..1]</text></g><g id="link_prov_Activity_premis_HardwareAgent"><path codeLine="37" d="M861.873,74.245 C864.932,83.737 867.939,94.188 870,104 C895.442,225.141 892.547,257.384 899,381 C899.741,395.203 903.842,399.627 899,413 C895.456,422.789 888.523,431.9 881.757,439.117 " fill="none" id="prov_Activity-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="878.037,442.924,887.1881,439.2828,881.5316,439.348,881.4664,433.6915,878.037,442.924" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="898.2721,243.1254,900.7145,233.9338,894.8453,234.2536,898.2721,243.1254" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="907" y="235.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="51" x="930" y="250.1997">to [1..1]</text></g><g id="link_premis_Event_prov_Activity"><path codeLine="39" d="M522.563,283.814 C510.193,275.93 499.198,266.145 491,254 C483.043,242.212 486.66,235.544 491,222 C519.046,134.482 613.296,89.239 698.185,65.937 " fill="none" id="premis_Event-to-prov_Activity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="696.703,59.091,717.816,60.882,700.194,72.648,696.703,59.091" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Event_premis_SoftwareAgent"><path codeLine="42" d="M512.715,350.019 C474.567,359.491 433.025,370.239 395,381 C327.03,400.235 248.955,425.738 202.644,441.228 " fill="none" id="premis_Event-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="197.711,442.88,207.5155,443.8136,202.452,441.2916,204.974,436.2281,197.711,442.88" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="395.2032,398.5438,404.71,398.8108,403.0513,393.1718,395.2032,398.5438" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="80" x="409" y="394.0669">executed by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="434" y="409.1997">[0..1]</text></g><g id="link_premis_Event_premis_HardwareAgent"><path codeLine="43" d="M638.9,351.14 C636.522,371.314 637.486,396.429 652,413 C663.811,426.485 696.339,435.754 732.474,442.077 " fill="none" id="premis_Event-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="737.829,442.988,729.6272,437.5355,732.8998,442.1496,728.2857,445.4222,737.829,442.988" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="660.5857,400.6175,656.1473,392.2061,652.0509,396.4213,660.5857,400.6175" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="80" x="666" y="394.0669">executed by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="691" y="409.1997">[0..1]</text></g><g id="link_premis_Event_premis_OutcomeStatus"><path codeLine="47" d="M539.965,351.002 C527.73,358.945 516.847,368.796 509,381 C498.13,397.907 501.654,421.76 506.046,437.771 " fill="none" id="premis_Event-to-premis_OutcomeStatus" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="507.55,442.879,508.8443,433.1156,506.1374,438.0827,501.1703,435.3757,507.55,442.879" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="512.1796,401.7896,518.21,394.4354,512.7355,392.2953,512.1796,401.7896" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="84" x="523" y="394.0669">has outcome</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="550" y="409.1997">[1..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="51" d="M535.903,283.808 C523.717,275.908 512.885,266.12 505,254 C497.244,242.079 496.605,233.48 505,222 C514.648,208.806 528.478,199.657 543.589,193.335 " fill="none" id="premis_Event-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="548.316,191.463,538.4754,191.0587,543.6674,193.3044,541.4217,198.4964,548.316,191.463" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="510.4232,233.1508,506.7292,241.9146,512.586,242.4122,510.4232,233.1508" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="70" x="519" y="235.0669">has source</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="539" y="250.1997">[0..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="55" d="M638.532,283.907 C636.665,274.326 634.931,263.789 634,254 C632.653,239.842 633.493,236.213 634,222 C634.292,213.809 634.904,204.736 635.499,197.125 " fill="none" id="premis_Event-to-premis_Object-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="635.905,192.118,631.1903,200.765,635.5007,197.1016,639.1641,201.412,635.905,192.118" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="638.8254,233.0695,636.2042,242.2117,642.0784,242.0064,638.8254,233.0695" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="74" x="648" y="242.5669">result [0..1]</text></g><g id="link_premis_Object_premis_Event"><path codeLine="60" d="M687.631,192.154 C702.918,198.446 718.016,207.893 727,222 C740.222,242.761 725.641,263.755 705.382,280.666 " fill="none" id="premis_Object-to-premis_Event" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="701.261,283.992,710.7766,281.4516,705.1516,280.8515,705.7517,275.2265,701.261,283.992" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="738.9832,243.0352,740.0861,233.5888,734.3231,234.7446,738.9832,243.0352" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="747" y="235.0669">was generated</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="54" x="770" y="250.1997">by [0..1]</text></g><g id="link_premis_Event_org_Organization"><path codeLine="53" d="M737.412,351.052 C795.692,370.939 873.126,395.773 943,413 C991.638,424.991 1046.69,434.962 1091.49,442.175 " fill="none" id="premis_Event-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1096.63,442.997,1088.3705,437.6322,1091.6921,442.2112,1087.1132,445.5328,1096.63,442.997" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="952.8422,398.379,944.815,393.2785,943.3501,398.9708,952.8422,398.379" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="85" x="957" y="394.0669">implemented</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="54" x="974.5" y="409.1997">by [1..1]</text></g><g id="link_premis_Object_prov_Entity"><path codeLine="57" d="M567.368,192.008 C542.083,198.384 514.08,207.922 491,222 C463.173,238.974 438.381,266.932 422.076,288.045 " fill="none" id="premis_Object-to-prov_Entity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="427.552,292.414,410.07,304.388,416.27,284.126,427.552,292.414" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_SoftwareAgent_premis_Agent"><path codeLine="62" d="M223.578,469.0882 C299.72,484.0351 429.548,509.521 513.783,526.0568 " fill="none" id="premis_SoftwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="515.357,519.232,533.634,529.9535,512.66,532.9698,515.357,519.232" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_HardwareAgent_premis_Agent"><path codeLine="65" d="M825.745,469.0882 C780.442,483.4031 704.548,507.3846 652.241,523.9127 " fill="none" id="premis_HardwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="654.303,530.6022,633.124,529.9535,650.085,517.2527,654.303,530.6022" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
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
 |  [Software agent](#premis%3ASoftwareAgent)
 |  [Hardware agent](#premis%3AHardwareAgent)
 |  [Organization](#org%3AOrganization)
 |  [Person](#schema%3APerson)
 |  [Outcome status](#premis%3AOutcomeStatus)

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


## <a id="premis%3ASoftwareAgent"></a>Software agent <small>[(premis:SoftwareAgent)](http://www.loc.gov/premis/rdf/v3/SoftwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Software agent (e.g., a computer program) that is associated with one or more Event and/or Rights statement associated with a digital object.



## <a id="premis%3AHardwareAgent"></a>Hardware agent <small>[(premis:HardwareAgent)](http://www.loc.gov/premis/rdf/v3/HardwareAgent)</small>


**Subclass of:** 
[Agent](#premis%3AAgent)

Hardware agent (e.g., a computer) that is associated with one or more Event and/or Rights statement associated with a digital object.



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



## <a id="premis%3AOutcomeStatus"></a>Outcome status <small>[(premis:OutcomeStatus)](http://www.loc.gov/premis/rdf/v3/OutcomeStatus)</small>


Overall result of the Event in terms of success, partial success, or failure.




<style>
.zoom > svg {
    width: 100%;
    height: auto;
    background-color: #fff;
}
.zoom { transition: transform ease-in-out 0.2s; }
.zoom:hover { transform: scale(2.0); }
</style>
