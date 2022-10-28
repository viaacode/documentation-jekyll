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
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1314 562" zoomAndPan="magnify"><defs/><g><a href="#prov%3AActivity" target="_top" title="#prov%3AActivity" xlink:actuate="onRequest" xlink:href="#prov%3AActivity" xlink:show="new" xlink:title="#prov%3AActivity" xlink:type="simple"><g id="elem_prov_Activity"><rect codeLine="15" fill="#F1F1F1" height="66.8906" id="prov_Activity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="264" x="700" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="64" x="746" y="24.9951">Activity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="814" y="24.9951">(prov:Activity)</text><line style="stroke:#181818;stroke-width:0.5;" x1="701" x2="963" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="101" x="706" y="50.292">has end date :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="811" y="50.292">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="912" y="50.292">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="706" y="66.5889">has start date :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="819" y="66.5889">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="920" y="66.5889">[1..1]</text></g></a><a href="#premis%3AEvent" target="_top" title="#premis%3AEvent" xlink:actuate="onRequest" xlink:href="#premis%3AEvent" xlink:show="new" xlink:title="#premis%3AEvent" xlink:type="simple"><g id="elem_premis_Event"><rect codeLine="14" fill="#F1F1F1" height="66.8906" id="premis_Event" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="266" x="379" y="284"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="45" x="434" y="301.9951">Event</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="483" y="301.9951">(premis:Event)</text><line style="stroke:#181818;stroke-width:0.5;" x1="380" x2="644" y1="310.2969" y2="310.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="71" x="385" y="327.292">has note :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="460" y="327.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="533" y="327.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="139" x="385" y="343.5889">has outcome note :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="528" y="343.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="601" y="343.5889">[0..1]</text></g></a><a href="#premis%3AObject" target="_top" title="#premis%3AObject" xlink:actuate="onRequest" xlink:href="#premis%3AObject" xlink:show="new" xlink:title="#premis%3AObject" xlink:type="simple"><g id="elem_premis_Object"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="premis_Object" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="177" x="623.5" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="626.5" y="183.9951">Object</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="114" x="683.5" y="183.9951">(premis:Object)</text></g></a><a href="#prov%3AEntity" target="_top" title="#prov%3AEntity" xlink:actuate="onRequest" xlink:href="#prov%3AEntity" xlink:show="new" xlink:title="#prov%3AEntity" xlink:type="simple"><g id="elem_prov_Entity"><rect codeLine="17" fill="#F1F1F1" height="26.2969" id="prov_Entity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="151" x="680.5" y="304.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="49" x="683.5" y="322.4951">Entity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="92" x="736.5" y="322.4951">(prov:Entity)</text></g></a><a href="#premis%3AOutcomeStatus" target="_top" title="#premis%3AOutcomeStatus" xlink:actuate="onRequest" xlink:href="#premis%3AOutcomeStatus" xlink:show="new" xlink:title="#premis%3AOutcomeStatus" xlink:type="simple"><g id="elem_premis_OutcomeStatus"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="premis_OutcomeStatus" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="319" x="352.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="132" x="355.5" y="460.9951">Outcome status</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="177" x="491.5" y="460.9951">(premis:OutcomeStatus)</text></g></a><a href="#schema%3APerson" target="_top" title="#schema%3APerson" xlink:actuate="onRequest" xlink:href="#schema%3APerson" xlink:show="new" xlink:title="#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="19" fill="#F1F1F1" height="26.2969" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="184" x="1123" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="55" x="1126" y="183.9951">Person</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="1185" y="183.9951">(schema:Person)</text></g></a><a href="#org%3AOrganization" target="_top" title="#org%3AOrganization" xlink:actuate="onRequest" xlink:href="#org%3AOrganization" xlink:show="new" xlink:title="#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="247" x="1056.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="106" x="1059.5" y="460.9951">Organization</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="1169.5" y="460.9951">(org:Organization)</text></g></a><a href="#premis%3ASoftwareAgent" target="_top" title="#premis%3ASoftwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3ASoftwareAgent" xlink:show="new" xlink:title="#premis%3ASoftwareAgent" xlink:type="simple"><g id="elem_premis_SoftwareAgent"><rect codeLine="21" fill="#F1F1F1" height="26.2969" id="premis_SoftwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="310" x="7" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="126" x="10" y="460.9951">Software agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="140" y="460.9951">(premis:SoftwareAgent)</text></g></a><a href="#premis%3AAgent" target="_top" title="#premis%3AAgent" xlink:actuate="onRequest" xlink:href="#premis%3AAgent" xlink:show="new" xlink:title="#premis%3AAgent" xlink:type="simple"><g id="elem_premis_Agent"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="premis_Agent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="167" x="511.5" y="530"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="48" x="514.5" y="547.9951">Agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="566.5" y="547.9951">(premis:Agent)</text></g></a><a href="#premis%3AHardwareAgent" target="_top" title="#premis%3AHardwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3AHardwareAgent" xlink:show="new" xlink:title="#premis%3AHardwareAgent" xlink:type="simple"><g id="elem_premis_HardwareAgent"><rect codeLine="23" fill="#F1F1F1" height="26.2969" id="premis_HardwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="315" x="706.5" y="443"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="129" x="709.5" y="460.9951">Hardware agent</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="176" x="842.5" y="460.9951">(premis:HardwareAgent)</text></g></a><g id="link_prov_Activity_premis_Object"><path codeLine="33" d="M779.043,74.138 C767.527,82.866 756.086,92.975 747,104 C732.87,121.145 722.946,144.945 717.36,160.879 " fill="none" id="prov_Activity-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="715.632,165.96,722.3174,158.7277,717.2423,161.2264,714.7436,156.1513,715.632,165.96" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="749.1024,124.2076,756.7393,118.5394,751.9491,115.1331,749.1024,124.2076" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="761" y="117.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="803" y="132.1997">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="676.3684" y="154.907">[1..1]</text></g><g id="link_prov_Activity_schema_Person"><path codeLine="34" d="M964.223,64.015 C1007.19,73.63 1054.47,86.716 1096,104 C1133.43,119.577 1172.55,146.227 1195.3,162.936 " fill="none" id="prov_Activity-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1199.35,165.935,1194.5113,157.3567,1195.3365,162.9531,1189.7402,163.7783,1199.35,165.935" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1163.5965,122.1005,1156.4379,115.8391,1154.1247,121.2427,1163.5965,122.1005" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="1168" y="117.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="1210" y="132.1997">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1152.4941" y="154.8721">[1..1]</text></g><g id="link_prov_Activity_org_Organization"><path codeLine="35" d="M863.599,74.121 C872.803,83.703 882.845,94.233 892,104 C940.621,155.869 954.228,167.6 1000,222 C1066.25,300.741 1139.62,399.73 1167.94,438.426 " fill="none" id="prov_Activity-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1171.17,442.841,1169.0962,433.2129,1168.2228,438.802,1162.6338,437.9285,1171.17,442.841" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1034.2056,241.97,1030.6621,233.1442,1026.1512,236.9127,1034.2056,241.97" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="1040" y="235.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="1082" y="250.1997">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1127.3223" y="432.0004">[1..1]</text></g><g id="link_prov_Activity_premis_SoftwareAgent"><path codeLine="36" d="M699.756,52.038 C577.66,68.665 399.2,111.523 290,222 C224.038,288.734 182.116,396.424 167.653,437.93 " fill="none" id="prov_Activity-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="165.948,442.884,172.6588,435.6753,167.5749,438.1561,165.0941,433.0722,165.948,442.884" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="290.9524,241.0682,300,238.1371,296.5492,233.3789,290.9524,241.0682" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="304" y="235.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="346" y="250.1997">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="126.9719" y="432.0598">[1..1]</text></g><g id="link_prov_Activity_premis_HardwareAgent"><path codeLine="37" d="M851.691,74.167 C856.325,83.482 860.609,93.862 863,104 C892.494,229.037 874.089,386.172 866.674,437.744 " fill="none" id="prov_Activity-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="865.91,442.954,871.1739,434.6299,866.6357,438.0069,863.2586,433.4687,865.91,442.954" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="885.2059,243.1286,887.7699,233.9701,881.897,234.2122,885.2059,243.1286" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="894" y="235.0669">was attributed</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="936" y="250.1997">to</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="873.3558" y="431.8986">[1..1]</text></g><g id="link_premis_Event_prov_Activity"><path codeLine="39" d="M444.551,283.939 C419.189,267.078 399.77,245.188 415,222 C473.575,132.818 586.657,87.488 680.299,64.566 " fill="none" id="premis_Event-to-prov_Activity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="678.895,57.706,699.96,60.007,682.058,71.344,678.895,57.706" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Event_premis_SoftwareAgent"><path codeLine="42" d="M428.611,351.022 C355.206,379.65 251.853,419.957 197.929,440.988 " fill="none" id="premis_Event-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="193.184,442.838,203.0223,443.294,197.8422,441.021,200.1151,435.8409,193.184,442.838" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="348.3417,398.8831,357.8365,398.3347,355.7008,392.8586,348.3417,398.8831" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="80" x="362" y="401.5669">executed by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="211.5542" y="431.9962">[0..1]</text></g><g id="link_premis_Event_premis_HardwareAgent"><path codeLine="43" d="M595.866,351.022 C669.69,379.65 773.633,419.957 827.866,440.988 " fill="none" id="premis_Event-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="832.638,442.838,825.6943,435.8534,827.9766,441.0294,822.8005,443.3117,832.638,442.838" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="760.6618,398.8742,753.2911,392.8638,751.166,398.344,760.6618,398.8742" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="80" x="765" y="401.5669">executed by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="780.2" y="431.9962">[0..1]</text></g><g id="link_premis_Event_premis_OutcomeStatus"><path codeLine="47" d="M512,351.195 C512,378.389 512,416.03 512,437.717 " fill="none" id="premis_Event-to-premis_OutcomeStatus" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="512,442.871,516,433.871,512,437.871,508,433.871,512,442.871" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="517,402.0664,519.9389,393.0213,514.0611,393.0213,517,402.0664" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="84" x="526" y="401.5669">has outcome</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="471.5188" y="432.0418">[1..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="51" d="M529.844,283.941 C542.53,263.539 561.312,238.142 584,222 C602.26,209.008 624.783,199.858 645.819,193.494 " fill="none" id="premis_Event-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="650.847,192.016,641.0846,190.7136,646.0495,193.4247,643.3385,198.3896,650.847,192.016" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="592.9427,234.9915,584.0029,238.2366,587.6176,242.8715,592.9427,234.9915" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="70" x="598" y="242.5669">has source</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="584.6089" y="212.5119">[0..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="55" d="M626.582,283.94 C643.326,275.926 659.459,266.07 673,254 C690.291,238.587 701.175,213.654 706.924,197.047 " fill="none" id="premis_Event-to-premis_Object-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="708.544,192.181,701.9072,199.4578,706.9654,196.9253,709.498,201.9835,708.544,192.181" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="704.3944,234.3952,696.096,239.0413,700.4117,243.0317,704.3944,234.3952" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="36" x="710" y="242.5669">result</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="666.4894" y="212.3587">[0..1]</text></g><g id="link_premis_Object_premis_Event"><path codeLine="60" d="M623.481,180.953 C550.056,183.845 453.818,193.227 429,222 C412.217,241.457 428.401,262.994 450.79,280.588 " fill="none" id="premis_Object-to-premis_Event" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="455.037,283.826,450.3059,275.1879,451.0611,280.7941,445.4549,281.5493,455.037,283.826" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="429.6691,240.6315,438.9725,238.6569,436.035,233.5657,429.6691,240.6315" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="443" y="235.0669">was generated</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="485" y="250.1997">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="406.4755" y="272.8106">[0..1]</text></g><g id="link_premis_Event_org_Organization"><path codeLine="53" d="M645.308,347.617 C651.282,348.788 657.2,349.921 663,351 C747.481,366.713 770.871,359.241 854,381 C893.453,391.327 900.638,402.329 940,413 C986.486,425.602 1039.1,435.303 1083.19,442.19 " fill="none" id="premis_Event-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1088.25,442.973,1079.9747,437.6327,1083.3098,442.2018,1078.7407,445.5369,1088.25,442.973" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="949.8873,398.1884,941.6665,393.4062,940.4256,399.1515,949.8873,398.1884" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="85" x="954" y="394.0669">implemented</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="990.5" y="409.1997">by</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1017.0213" y="431.9555">[1..1]</text></g><g id="link_premis_Object_prov_Entity"><path codeLine="57" d="M735.081,192.151 C745.999,199.254 757.947,209.33 764,222 C773.336,241.541 770.966,265.948 766.455,285.063 " fill="none" id="premis_Object-to-prov_Entity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="773.109,287.25,760.749,304.462,759.678,283.299,773.109,287.25" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_SoftwareAgent_premis_Agent"><path codeLine="68" d="M223.578,469.0882 C299.72,484.0351 429.548,509.521 513.783,526.0568 " fill="none" id="premis_SoftwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="515.357,519.232,533.634,529.9535,512.66,532.9698,515.357,519.232" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_HardwareAgent_premis_Agent"><path codeLine="71" d="M825.745,469.0882 C780.442,483.4031 704.548,507.3846 652.241,523.9127 " fill="none" id="premis_HardwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="654.303,530.6022,633.124,529.9535,650.085,517.2527,654.303,530.6022" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
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
