---
layout: "default"
title: "Data model Organizations"
parent: "Metadata2"
nav_order: 1
---

Data model Organizations
====================

**Version:** 0.0.1

**Prior version:** 

**Created:** 2022-03-14

**Last modified:** 2022-06-16

**SHACL file:** [organization.shacl.ttl](organization.shacl.ttl)

**Other languages:**
[nl](../nl)

**Authors:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Data model to describe organizations.

<div class="zoom">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 2004 876" zoomAndPan="magnify"><defs/><g><a href="#org%3AOrganization" target="_top" title="#org%3AOrganization" xlink:actuate="onRequest" xlink:href="#org%3AOrganization" xlink:show="new" xlink:title="#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="23" fill="#F1F1F1" height="83.1875" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="254" x="788" y="212"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="106" x="794.5" y="229.9951">Organization</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="904.5" y="229.9951">(org:Organization)</text><line style="stroke:#181818;stroke-width:0.5;" x1="789" x2="1041" y1="238.2969" y2="238.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="127" x="794" y="255.292">alternative label :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="925" y="255.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="998" y="255.292">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="91" x="794" y="271.5889">description :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="98" x="889" y="271.5889">rdf:langString</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="991" y="271.5889">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="118" x="794" y="287.8857">preferred label :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="916" y="287.8857">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="989" y="287.8857">[1..1]</text></g></a><a href="#org%3AOrganizationalUnit" target="_top" title="#org%3AOrganizationalUnit" xlink:actuate="onRequest" xlink:href="#org%3AOrganizationalUnit" xlink:show="new" xlink:title="#org%3AOrganizationalUnit" xlink:type="simple"><g id="elem_org_OrganizationalUnit"><rect codeLine="14" fill="#F1F1F1" height="26.2969" id="org_OrganizationalUnit" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="337" x="702.5" y="430.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="155" x="705.5" y="448.4951">OrganizationalUnit</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="172" x="864.5" y="448.4951">(org:OrganizationalUnit)</text></g></a><a href="#haOrg%3AContentPartner" target="_top" title="#haOrg%3AContentPartner" xlink:actuate="onRequest" xlink:href="#haOrg%3AContentPartner" xlink:show="new" xlink:title="#haOrg%3AContentPartner" xlink:type="simple"><g id="elem_haOrg_ContentPartner"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="haOrg_ContentPartner" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="313" x="1526.5" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="131" x="1529.5" y="111.9951">Content Partner</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="172" x="1664.5" y="111.9951">(haOrg:ContentPartner)</text></g></a><a href="#haOrg%3AServiceProvider" target="_top" title="#haOrg%3AServiceProvider" xlink:actuate="onRequest" xlink:href="#haOrg%3AServiceProvider" xlink:show="new" xlink:title="#haOrg%3AServiceProvider" xlink:type="simple"><g id="elem_haOrg_ServiceProvider"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="haOrg_ServiceProvider" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="311" x="774.5" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="130" x="777.5" y="111.9951">Service Provider</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="171" x="911.5" y="111.9951">(haOrg:ServiceProvider)</text></g></a><a href="#haOrg%3AServiceConsumer" target="_top" title="#haOrg%3AServiceConsumer" xlink:actuate="onRequest" xlink:href="#haOrg%3AServiceConsumer" xlink:show="new" xlink:title="#haOrg%3AServiceConsumer" xlink:type="simple"><g id="elem_haOrg_ServiceConsumer"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="haOrg_ServiceConsumer" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="336" x="1121" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="143" x="1124" y="111.9951">Service Consumer</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="183" x="1271" y="111.9951">(haOrg:ServiceConsumer)</text></g></a><a href="#haOrg%3AEducationalOrganization" target="_top" title="#haOrg%3AEducationalOrganization" xlink:actuate="onRequest" xlink:href="#haOrg%3AEducationalOrganization" xlink:show="new" xlink:title="#haOrg%3AEducationalOrganization" xlink:type="simple"><g id="elem_haOrg_EducationalOrganization"><rect codeLine="29" fill="#F1F1F1" height="26.2969" id="haOrg_EducationalOrganization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="450" x="289" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="207" x="292" y="111.9951">Educational Organization</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="233" x="503" y="111.9951">(haOrg:EducationalOrganization)</text></g></a><a href="#haOrg%3AEducationalPartner" target="_top" title="#haOrg%3AEducationalPartner" xlink:actuate="onRequest" xlink:href="#haOrg%3AEducationalPartner" xlink:show="new" xlink:title="#haOrg%3AEducationalPartner" xlink:type="simple"><g id="elem_haOrg_EducationalPartner"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="haOrg_EducationalPartner" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="367" x="1259.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="162" x="1262.5" y="24.9951">Educational Partner</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="195" x="1428.5" y="24.9951">(haOrg:EducationalPartner)</text></g></a><a href="#haOrg%3AEducationalPublisher" target="_top" title="#haOrg%3AEducationalPublisher" xlink:actuate="onRequest" xlink:href="#haOrg%3AEducationalPublisher" xlink:show="new" xlink:title="#haOrg%3AEducationalPublisher" xlink:type="simple"><g id="elem_haOrg_EducationalPublisher"><rect codeLine="26" fill="#F1F1F1" height="26.2969" id="haOrg_EducationalPublisher" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="393" x="159.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="176" x="162.5" y="24.9951">Educational Publisher</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="207" x="342.5" y="24.9951">(haOrg:EducationalPublisher)</text></g></a><a href="#haOrg%3ASchool" target="_top" title="#haOrg%3ASchool" xlink:actuate="onRequest" xlink:href="#haOrg%3ASchool" xlink:show="new" xlink:title="#haOrg%3ASchool" xlink:type="simple"><g id="elem_haOrg_School"><rect codeLine="28" fill="#F1F1F1" height="26.2969" id="haOrg_School" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="170" x="588" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="54" x="591" y="24.9951">School</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="106" x="649" y="24.9951">(haOrg:School)</text></g></a><a href="#org%3ASite" target="_top" title="#org%3ASite" xlink:actuate="onRequest" xlink:href="#org%3ASite" xlink:show="new" xlink:title="#org%3ASite" xlink:type="simple"><g id="elem_org_Site"><rect codeLine="30" fill="#F1F1F1" height="26.2969" id="org_Site" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="110" x="214" y="430.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="32" x="217" y="448.4951">Site</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="68" x="253" y="448.4951">(org:Site)</text></g></a><a href="#org%3APost" target="_top" title="#org%3APost" xlink:actuate="onRequest" xlink:href="#org%3APost" xlink:show="new" xlink:title="#org%3APost" xlink:type="simple"><g id="elem_org_Post"><rect codeLine="31" fill="#F1F1F1" height="26.2969" id="org_Post" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="118" x="1432" y="630"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="37" x="1435" y="647.9951">Post</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="71" x="1476" y="647.9951">(org:Post)</text></g></a><a href="#org%3ARole" target="_top" title="#org%3ARole" xlink:actuate="onRequest" xlink:href="#org%3ARole" xlink:show="new" xlink:title="#org%3ARole" xlink:type="simple"><g id="elem_org_Role"><rect codeLine="32" fill="#F1F1F1" height="50.5938" id="org_Role" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="245" x="1368.5" y="802"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="35" x="1436" y="819.9951">Role</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="71" x="1475" y="819.9951">(org:Role)</text><line style="stroke:#181818;stroke-width:0.5;" x1="1369.5" x2="1612.5" y1="828.2969" y2="828.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="118" x="1374.5" y="845.292">preferred label :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1496.5" y="845.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1569.5" y="845.292">[1..1]</text></g></a><a href="#schema%3APerson" target="_top" title="#schema%3APerson" xlink:actuate="onRequest" xlink:href="#schema%3APerson" xlink:show="new" xlink:title="#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="33" fill="#F1F1F1" height="83.1875" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="224" x="1634" y="402"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="55" x="1657" y="419.9951">Person</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="1716" y="419.9951">(schema:Person)</text><line style="stroke:#181818;stroke-width:0.5;" x1="1635" x2="1857" y1="428.2969" y2="428.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="48" x="1640" y="445.292">email :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1692" y="445.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1765" y="445.292">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="97" x="1640" y="461.5889">family name :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1741" y="461.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1814" y="461.5889">[1..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="92" x="1640" y="477.8857">given name :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1736" y="477.8857">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1809" y="477.8857">[1..n]</text></g></a><a href="#schema%3APostalAddress" target="_top" title="#schema%3APostalAddress" xlink:actuate="onRequest" xlink:href="#schema%3APostalAddress" xlink:show="new" xlink:title="#schema%3APostalAddress" xlink:type="simple"><g id="elem_schema_PostalAddress"><rect codeLine="34" fill="#F1F1F1" height="132.0781" id="schema_PostalAddress" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="306" x="150" y="577"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="121" x="155" y="594.9951">Postal address</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="171" x="280" y="594.9951">(schema:PostalAddress)</text><line style="stroke:#181818;stroke-width:0.5;" x1="151" x2="455" y1="603.2969" y2="603.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="64" x="156" y="620.292">address :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="224" y="620.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="297" y="620.292">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="64" x="156" y="636.5889">country :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="224" y="636.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="297" y="636.5889">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="61" x="156" y="652.8857">locality :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="221" y="652.8857">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="294" y="652.8857">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="179" x="156" y="669.1826">post office box number :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="339" y="669.1826">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="412" y="669.1826">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="93" x="156" y="685.4795">postal code :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="253" y="685.4795">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="326" y="685.4795">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="55" x="156" y="701.7764">region :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="215" y="701.7764">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="288" y="701.7764">[0..n]</text></g></a><a href="#schema%3AContactPoint" target="_top" title="#schema%3AContactPoint" xlink:actuate="onRequest" xlink:href="#schema%3AContactPoint" xlink:show="new" xlink:title="#schema%3AContactPoint" xlink:type="simple"><g id="elem_schema_ContactPoint"><rect codeLine="36" fill="#F1F1F1" height="83.1875" id="schema_ContactPoint" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="284" x="7" y="786"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="108" x="10" y="803.9951">ContactPoint</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="166" x="122" y="803.9951">(schema:ContactPoint)</text><line style="stroke:#181818;stroke-width:0.5;" x1="8" x2="290" y1="812.2969" y2="812.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="103" x="13" y="829.292">contact type :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="120" y="829.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="193" y="829.292">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="48" x="13" y="845.5889">email :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="65" y="845.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="138" y="845.5889">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="84" x="13" y="861.8857">telephone :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="101" y="861.8857">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="174" y="861.8857">[0..n]</text></g></a><a href="#haOrg%3ALogo" target="_top" title="#haOrg%3ALogo" xlink:actuate="onRequest" xlink:href="#haOrg%3ALogo" xlink:show="new" xlink:title="#haOrg%3ALogo" xlink:type="simple"><g id="elem_haOrg_Logo"><rect codeLine="37" fill="#F1F1F1" height="26.2969" id="haOrg_Logo" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="142" x="359" y="430.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="39" x="362" y="448.4951">Logo</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="93" x="405" y="448.4951">(haOrg:Logo)</text></g></a><a href="#haOrg%3AOrganizationType" target="_top" title="#haOrg%3AOrganizationType" xlink:actuate="onRequest" xlink:href="#haOrg%3AOrganizationType" xlink:show="new" xlink:title="#haOrg%3AOrganizationType" xlink:type="simple"><g id="elem_haOrg_OrganizationType"><rect codeLine="38" fill="#F1F1F1" height="26.2969" id="haOrg_OrganizationType" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="346" x="1075" y="430.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="150" x="1078" y="448.4951">Organization Type</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="186" x="1232" y="448.4951">(haOrg:OrganizationType)</text></g></a><g id="link_org_Organization_haOrg_OrganizationType"><path codeLine="44" d="M986.846,295.062 C1060.75,336.785 1171.91,399.542 1221.95,427.794 " fill="none" id="org_Organization-to-haOrg_OrganizationType" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1226.6,430.419,1220.7288,422.5115,1222.2458,427.9611,1216.7962,429.4781,1226.6,430.419" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1131.354,351.091,1124.9224,344.0849,1122.0327,349.2034,1131.354,351.091" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="82" x="1136" y="345.5669">classification</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1162" y="360.6997">[0..n]</text></g><g id="link_org_Organization_schema_ContactPoint"><path codeLine="46" d="M787.605,258.101 C586.293,265.027 212.833,283.37 169,325 C43.1813,444.493 101.0051,681.542 132.9,780.9514 " fill="none" id="org_Organization-to-schema_ContactPoint" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="134.492,785.8671,135.5243,776.0725,132.9514,781.1104,127.9136,778.5374,134.492,785.8671" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="94.093,534.253,102.9948,530.905,99.3269,526.3121,94.093,534.253" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="84" x="107" y="528.0669">contact point</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="134" y="543.1997">[0..n]</text></g><g id="link_org_Organization_org_OrganizationalUnit"><path codeLine="50" d="M797.723,295.075 C786.408,303.325 776.407,313.199 769,325 C757.896,342.693 759.298,353.501 769,372 C782.778,398.273 811.282,416.689 834.663,428.095 " fill="none" id="org_Organization-to-org_OrganizationalUnit" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="839.265,430.282,832.8547,422.8049,834.7495,428.1349,829.4194,430.0297,839.265,430.282" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="775.3379,353.3841,775.7494,343.8824,770.0859,345.4552,775.3379,353.3841" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="90" x="783" y="353.0669">has Unit [0..n]</text></g><g id="link_org_OrganizationalUnit_org_Organization"><path codeLine="65" d="M873.867,430.249 C879.258,407.215 891.23,356.064 900.875,314.852 " fill="none" id="org_OrganizationalUnit-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="894.079,313.172,905.453,295.293,907.711,316.362,894.079,313.172" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_org_OrganizationalUnit_org_Organization"><path codeLine="68" d="M882.806,430.237 C894.591,417.067 911.937,394.924 919,372 C926.066,349.066 925.798,322.413 923.442,300.295 " fill="none" id="org_OrganizationalUnit-to-org_Organization-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="922.838,295.067,919.8984,304.4669,923.4124,300.0339,927.8455,303.5479,922.838,295.067" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="931.4923,343.7943,925.9877,351.5499,931.5976,353.3043,931.4923,343.7943" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="79" x="939" y="353.0669">unit of [1..n]</text></g><g id="link_org_Organization_schema_Person"><path codeLine="52" d="M1042.03,260.511 C1175.05,268.735 1373.54,287.043 1439,325 C1461.76,338.198 1452.85,357.794 1475,372 C1525.64,404.482 1548.76,386.912 1607,402 C1614.12,403.844 1621.42,405.795 1628.78,407.805 " fill="none" id="org_Organization-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1633.88,409.205,1626.2488,402.9788,1629.056,407.89,1624.1448,410.6972,1633.88,409.205" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1484.8495,349.8502,1476.7922,344.7974,1475.3611,350.4984,1484.8495,349.8502" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="78" x="1496" y="345.5669">has account</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="1489" y="360.6997">manager [0..1]</text></g><g id="link_schema_Person_org_Organization"><path codeLine="119" d="M1666.81,401.892 C1652.54,392.962 1638.31,382.886 1626,372 C1606.29,354.568 1612.96,337.859 1590,325 C1499.96,274.562 1217.06,260.141 1047.41,256.062 " fill="none" id="schema_Person-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1042.18,255.939,1051.0742,260.1691,1047.1783,256.0676,1051.2799,252.1717,1042.18,255.939" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1626.1331,347.5534,1634.2639,352.4869,1635.6109,346.7655,1626.1331,347.5534" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="65" x="1645" y="338.0669">is account</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="75" x="1640" y="353.1997">manager of</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1662.5" y="368.3325">[0..n]</text></g><g id="link_org_Organization_org_Post"><path codeLine="54" d="M1042.25,274.092 C1179.79,297.976 1386.33,342.615 1438,402 C1495.21,467.757 1494.87,581.375 1492.39,624.612 " fill="none" id="org_Organization-to-org_Post" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1492.07,629.765,1496.6292,621.035,1492.3851,624.7749,1488.6451,620.5308,1492.07,629.765" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1488.945,446.6384,1483.6141,438.7623,1480.0028,443.4,1488.945,446.6384" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="93" x="1494" y="448.0669">has post [0..n]</text></g><g id="link_org_Post_org_Organization"><path codeLine="101" d="M1431.78,641.151 C1248.74,637.158 697.828,614.407 589,485 C517.384,399.842 663.762,330.85 782.907,291.234 " fill="none" id="org_Post-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="787.845,289.603,778.0448,288.6251,783.0969,291.17,780.552,296.2221,787.845,289.603" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="589.5991,441.1932,596.1654,448.0732,598.9553,442.8996,589.5991,441.1932" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="81" x="603" y="448.0669">post in [1..n]</text></g><g id="link_org_Organization_org_Site"><path codeLine="56" d="M787.846,256.75 C639.929,261.615 406.803,276.926 335,325 C299.276,348.919 280.832,399.037 273.267,425.421 " fill="none" id="org_Organization-to-org_Site" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="271.897,430.367,278.1537,422.7608,273.2313,425.5483,270.4438,420.6259,271.897,430.367" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="335.2487,350.1902,344.7593,350.1656,342.9284,344.5801,335.2487,350.1902" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="77" x="349" y="345.5669">has primary</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="61" x="359" y="360.6997">site [0..1]</text></g><g id="link_org_Organization_org_Site"><path codeLine="58" d="M787.632,257.675 C589.172,263.954 224.642,281.345 185,325 C154.185,358.934 210.203,404.315 244.761,427.494 " fill="none" id="org_Organization-to-org_Site-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="249.277,430.479,243.9744,422.1794,245.1058,427.722,239.5632,428.8534,249.277,430.479" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="185.228,350.0592,194.738,350.1636,192.9832,344.5539,185.228,350.0592" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="88" x="199" y="353.0669">has site [0..n]</text></g><g id="link_org_Organization_haOrg_Logo"><path codeLine="61" d="M787.781,259.543 C671.918,266.721 511.96,283.95 465,325 C435.826,350.503 430.445,399.155 429.771,425.135 " fill="none" id="org_Organization-to-haOrg_Logo" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="429.692,430.318,433.8279,421.3796,429.7677,425.3186,425.8288,421.2585,429.692,430.318" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="465.4619,350.6654,474.9052,349.5357,472.4376,344.2009,465.4619,350.6654" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="65" x="479" y="353.0669">logo [0..n]</text></g><g id="link_haOrg_ContentPartner_org_Organization"><path codeLine="70" d="M1619.17,120.01 C1497.62,142.88 1230.07,193.219 1062,224.842 " fill="none" id="haOrg_ContentPartner-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="1063.21,231.736,1042.26,228.555,1060.62,217.978,1063.21,231.736" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_ContentPartner_schema_Person"><path codeLine="73" d="M1685.32,120.234 C1691.58,153.262 1709.33,247.004 1724,325 C1728.46,348.697 1733.4,375.087 1737.47,396.844 " fill="none" id="haOrg_ContentPartner-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1738.43,401.984,1740.7083,392.4023,1737.5113,397.0691,1732.8445,393.8722,1738.43,401.984" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1723.9263,258.5463,1725.1386,249.1133,1719.3625,250.2022,1723.9263,258.5463" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="78" x="1739" y="250.5669">has account</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="1732" y="265.6997">manager [1..1]</text></g><g id="link_haOrg_ServiceProvider_org_Organization"><path codeLine="75" d="M928.721,120.32 C927.069,136.231 924.077,165.058 921.307,191.739 " fill="none" id="haOrg_ServiceProvider-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="928.239,192.76,919.211,211.93,914.314,191.314,928.239,192.76" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_ServiceConsumer_org_Organization"><path codeLine="78" d="M1257.76,120.071 C1209.99,138.526 1116.21,174.761 1038.8,204.669 " fill="none" id="haOrg_ServiceConsumer-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="1041.2,211.246,1020.02,211.925,1036.15,198.187,1041.2,211.246" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_EducationalOrganization_org_Organization"><path codeLine="81" d="M547.499,120.071 C598.983,138.623 700.332,175.145 783.58,205.143 " fill="none" id="haOrg_EducationalOrganization-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="785.957,198.559,802.4,211.925,781.211,211.73,785.957,198.559" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_EducationalPartner_haOrg_EducationalOrganization"><path codeLine="84" d="M1311.38,33.043 C1141.03,48.629 844.86,75.728 665.386,92.149 " fill="none" id="haOrg_EducationalPartner-to-haOrg_EducationalOrganization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="665.993,99.122,645.438,93.974,664.717,85.181,665.993,99.122" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_EducationalPartner_schema_Person"><path codeLine="87" d="M1626.64,30.582 C1722.87,39.862 1826.89,58.113 1857,94 C1932.54,184.02 1840.85,326.011 1784.24,397.789 " fill="none" id="haOrg_EducationalPartner-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1780.9,401.994,1789.6295,397.4338,1784.0095,398.0785,1783.3647,392.4585,1780.9,401.994" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1892.972,170.7275,1892.1053,161.2565,1886.7039,163.5747,1892.972,170.7275" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="78" x="1907" y="163.0669">has account</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="1900" y="178.1997">manager [1..1]</text></g><g id="link_haOrg_EducationalPublisher_haOrg_EducationalOrganization"><path codeLine="89" d="M378.638,33.178 C403.464,46.534 443.786,68.227 473.975,84.468 " fill="none" id="haOrg_EducationalPublisher-to-haOrg_EducationalOrganization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="477.363,78.342,491.66,93.981,470.73,90.671,477.363,78.342" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_School_haOrg_EducationalOrganization"><path codeLine="92" d="M650.219,33.178 C625.236,46.534 584.659,68.227 554.278,84.468 " fill="none" id="haOrg_School-to-haOrg_EducationalOrganization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="557.42,90.726,536.482,93.981,550.819,78.379,557.42,90.726" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_org_Site_schema_PostalAddress"><path codeLine="97" d="M271.076,456.557 C274.955,479.091 283.573,529.154 290.879,571.589 " fill="none" id="org_Site-to-schema_PostalAddress" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="291.763,576.724,294.1774,567.1757,290.9144,571.7965,286.2935,568.5335,291.763,576.724" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="291.8483,536.0603,293.21,526.6478,287.4174,527.645,291.8483,536.0603" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="79" x="300" y="528.0669">site Address</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="324.5" y="543.1997">[0..1]</text></g><g id="link_org_Post_org_Role"><path codeLine="103" d="M1491,656.258 C1491,684.71 1491,755.907 1491,796.6469 " fill="none" id="org_Post-to-org_Role" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1491,801.9435,1495,792.9435,1491,796.9435,1487,792.9435,1491,801.9435" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1496,752.5664,1498.9389,743.5213,1493.0611,743.5213,1496,752.5664" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="1505" y="752.0669">role [1..n]</text></g><g id="link_schema_Person_org_Post"><path codeLine="117" d="M1693.47,485.183 C1636.78,529.09 1549.42,596.751 1510.67,626.764 " fill="none" id="schema_Person-to-org_Post" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1506.63,629.892,1516.1968,627.5518,1510.5857,626.8338,1511.3036,621.2227,1506.63,629.892" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1650.047,534.1281,1658.9976,530.913,1655.3985,526.266,1650.047,534.1281" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="72" x="1663" y="535.5669">holds [0..n]</text></g><g id="link_schema_PostalAddress_schema_ContactPoint"><path codeLine="121" d="M248.055,709.114 C231.184,729.107 212.77,750.929 196.445,770.2743 " fill="none" id="schema_PostalAddress-to-schema_ContactPoint" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="201.552,775.0769,183.304,785.8477,190.852,766.048,201.552,775.0769" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
</div>

## Namespaces

| Prefix | URI      |
| :----- | :------- |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| foaf     | [http://xmlns.com/foaf/0.1/](http://xmlns.com/foaf/0.1/) |
| haOrg     | [https://data.hetarchief.be/ns/organization#](https://data.hetarchief.be/ns/organization#) |
| org     | [http://www.w3.org/ns/org#](http://www.w3.org/ns/org#) |
| owl     | [http://www.w3.org/2002/07/owl#](http://www.w3.org/2002/07/owl#) |
| pav     | [http://purl.org/pav/](http://purl.org/pav/) |
| rdf     | [http://www.w3.org/1999/02/22-rdf-syntax-ns#](http://www.w3.org/1999/02/22-rdf-syntax-ns#) |
| rdfs     | [http://www.w3.org/2000/01/rdf-schema#](http://www.w3.org/2000/01/rdf-schema#) |
| schema     | [https://schema.org/](https://schema.org/) |
| sh     | [http://www.w3.org/ns/shacl#](http://www.w3.org/ns/shacl#) |
| skos     | [http://www.w3.org/2004/02/skos/core#](http://www.w3.org/2004/02/skos/core#) |
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Classes & properties

**Classes:** 
 [Organization](#org%3AOrganization)
 |  [OrganizationalUnit](#org%3AOrganizationalUnit)
 |  [Content Partner](#haOrg%3AContentPartner)
 |  [Service Provider](#haOrg%3AServiceProvider)
 |  [Service Consumer](#haOrg%3AServiceConsumer)
 |  [Educational Organization](#haOrg%3AEducationalOrganization)
 |  [Educational Partner](#haOrg%3AEducationalPartner)
 |  [Educational Publisher](#haOrg%3AEducationalPublisher)
 |  [School](#haOrg%3ASchool)
 |  [Site](#org%3ASite)
 |  [Post](#org%3APost)
 |  [Role](#org%3ARole)
 |  [Person](#schema%3APerson)
 |  [Postal address](#schema%3APostalAddress)
 |  [ContactPoint](#schema%3AContactPoint)
 |  [Logo](#haOrg%3ALogo)
 |  [Organization Type](#haOrg%3AOrganizationType)

## <a id="org%3AOrganization"></a>Organization <small>[(org:Organization)](http://www.w3.org/ns/org#Organization)</small>


**Subclasses:** 
[Content Partner](#haOrg%3AContentPartner)
, [Educational Organization](#haOrg%3AEducationalOrganization)
, [OrganizationalUnit](#org%3AOrganizationalUnit)
, [Service Consumer](#haOrg%3AServiceConsumer)
, [Service Provider](#haOrg%3AServiceProvider)

Represents a collection of people organized together into a community or other social, commercial or political structure. The group has some common purpose or reason for existence which goes beyond the set of people belonging to it and can act as an Agent. Organizations are often decomposable into hierarchical structures.  It is recommended that SKOS lexical labels should be used to label the Organization. In particular `skos:prefLabel` for the primary (possibly legally recognized name), `skos:altLabel` for alternative names (trading names, colloquial names) and `skos:notation` to denote a code from a code list. Alternative names: _Collective_ _Body_ _Org_ _Group_

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AaltLabel'></a>alternative label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | The alternative label of the concept. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='org%3Aclassification'></a>classification <br> <small>[(org:classification)](http://www.w3.org/ns/org#classification)</small> | Indicates a classification for this Organization within some classification scheme. Extension vocabularies may wish to specialize this property to have a range corresponding to a specific `skos:ConceptScheme`. This property is under discussion and may be revised or removed - in many cases organizations are best categorized by defining a sub-class hierarchy in an extension vocabulary. | `0..n` | [Organization Type](#haOrg%3AOrganizationType)  |
| <a id='schema%3AcontactPoint'></a>contact point <br> <small>[(schema:contactPoint)](https://schema.org/contactPoint)</small> | A contact point for a person or organization. | `0..n` | [ContactPoint](#schema%3AContactPoint)  |
| <a id='dct%3Adescription'></a>description <br> <small>[(dct:description)](http://purl.org/dc/terms/description)</small> | Description of the organization. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='org%3AhasUnit'></a>has Unit <br> <small>[(org:hasUnit)](http://www.w3.org/ns/org#hasUnit)</small> | Indicates a unit which is part of this Organization, e.g. a Department within a larger FormalOrganization. Inverse of `org:unitOf`. | `0..n` | [OrganizationalUnit](#org%3AOrganizationalUnit)  |
| <a id='haOrg%3AhasAccountmanager'></a>has account manager <br> <small>[(haOrg:hasAccountmanager)](https://data.hetarchief.be/ns/organization#hasAccountmanager)</small> |  | `0..1` | [Person](#schema%3APerson)  |
| <a id='org%3AhasPost'></a>has post <br> <small>[(org:hasPost)](http://www.w3.org/ns/org#hasPost)</small> | Indicates a Post which exists within the Organization. | `0..n` | [Post](#org%3APost)  |
| <a id='org%3AhasPrimarySite'></a>has primary site <br> <small>[(org:hasPrimarySite)](http://www.w3.org/ns/org#hasPrimarySite)</small> | Indicates a primary site for the Organization, this is the default means by which an Organization can be contacted and is not necessarily the formal headquarters. | `0..1` | [Site](#org%3ASite)  |
| <a id='org%3AhasSite'></a>has site <br> <small>[(org:hasSite)](http://www.w3.org/ns/org#hasSite)</small> | Indicates a site at which the Organization has some presence even if only indirect (e.g. virtual office or a professional service which is acting as the registered address for a company). Inverse of `org:siteOf`. | `0..n` | [Site](#org%3ASite)  |
| <a id='foaf%3Ahomepage'></a>homepage <br> <small>[(foaf:homepage)](http://xmlns.com/foaf/0.1/homepage)</small> | A homepage for some thing.  | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='haOrg%3AhasLogo'></a>logo <br> <small>[(haOrg:hasLogo)](https://data.hetarchief.be/ns/organization#hasLogo)</small> | A logo associated with the organization. | `0..n` | [Logo](#haOrg%3ALogo)  |
| <a id='skos%3AprefLabel'></a>preferred label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> |  | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |


## <a id="org%3AOrganizationalUnit"></a>OrganizationalUnit <small>[(org:OrganizationalUnit)](http://www.w3.org/ns/org#OrganizationalUnit)</small>


**Subclass of:** 
[Organization](#org%3AOrganization)

An Organization such as a University Support Unit which is part of some larger FormalOrganization and only has full recognition within the context of that FormalOrganization, it is not a Legal Entity in its own right. Units can be large and complex containing other Units and even FormalOrganizations. Alternative names: _OU_ _Unit_ _Department_

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3AunitOf'></a>unit of <br> <small>[(org:unitOf)](http://www.w3.org/ns/org#unitOf)</small> | Indicates an Organization of which this Unit is a part, e.g. a Department within a larger FormalOrganization. This is the inverse of `org:hasUnit`. | `1..n` | [Organization](#org%3AOrganization)  |

_Properties from [Organization](#org%3AOrganization):_  [alternative label](#skos%3AaltLabel),  [classification](#org%3Aclassification),  [contact point](#schema%3AcontactPoint),  [description](#dct%3Adescription),  [has Unit](#org%3AhasUnit),  [has account manager](#haOrg%3AhasAccountmanager),  [has post](#org%3AhasPost),  [has primary site](#org%3AhasPrimarySite),  [has site](#org%3AhasSite),  [homepage](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [preferred label](#skos%3AprefLabel)
## <a id="haOrg%3AContentPartner"></a>Content Partner <small>[(haOrg:ContentPartner)](https://data.hetarchief.be/ns/organization#ContentPartner)</small>


**Subclass of:** 
[Organization](#org%3AOrganization)

A content partner is an organization that has signed a collaboration agreement with meemoo for the long-term preservation and dissemination of their content.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haOrg%3AhasAccountManager'></a>has account manager <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization#hasAccountManager)</small> | The account manager of the organization. | `1..1` | [Person](#schema%3APerson)  |

_Properties from [Organization](#org%3AOrganization):_  [alternative label](#skos%3AaltLabel),  [classification](#org%3Aclassification),  [contact point](#schema%3AcontactPoint),  [description](#dct%3Adescription),  [has Unit](#org%3AhasUnit),  [has account manager](#haOrg%3AhasAccountmanager),  [has post](#org%3AhasPost),  [has primary site](#org%3AhasPrimarySite),  [has site](#org%3AhasSite),  [homepage](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [preferred label](#skos%3AprefLabel)
## <a id="haOrg%3AServiceProvider"></a>Service Provider <small>[(haOrg:ServiceProvider)](https://data.hetarchief.be/ns/organization#ServiceProvider)</small>


**Subclass of:** 
[Organization](#org%3AOrganization)




_Properties from [Organization](#org%3AOrganization):_  [alternative label](#skos%3AaltLabel),  [classification](#org%3Aclassification),  [contact point](#schema%3AcontactPoint),  [description](#dct%3Adescription),  [has Unit](#org%3AhasUnit),  [has account manager](#haOrg%3AhasAccountmanager),  [has post](#org%3AhasPost),  [has primary site](#org%3AhasPrimarySite),  [has site](#org%3AhasSite),  [homepage](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [preferred label](#skos%3AprefLabel)
## <a id="haOrg%3AServiceConsumer"></a>Service Consumer <small>[(haOrg:ServiceConsumer)](https://data.hetarchief.be/ns/organization#ServiceConsumer)</small>


**Subclass of:** 
[Organization](#org%3AOrganization)




_Properties from [Organization](#org%3AOrganization):_  [alternative label](#skos%3AaltLabel),  [classification](#org%3Aclassification),  [contact point](#schema%3AcontactPoint),  [description](#dct%3Adescription),  [has Unit](#org%3AhasUnit),  [has account manager](#haOrg%3AhasAccountmanager),  [has post](#org%3AhasPost),  [has primary site](#org%3AhasPrimarySite),  [has site](#org%3AhasSite),  [homepage](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [preferred label](#skos%3AprefLabel)
## <a id="haOrg%3AEducationalOrganization"></a>Educational Organization <small>[(haOrg:EducationalOrganization)](https://data.hetarchief.be/ns/organization#EducationalOrganization)</small>


**Subclass of:** 
[Organization](#org%3AOrganization)

**Subclasses:** 
[Educational Partner](#haOrg%3AEducationalPartner)
, [Educational Publisher](#haOrg%3AEducationalPublisher)
, [School](#haOrg%3ASchool)

An educational organization is an organization or company that provides educational services outside the school context.


_Properties from [Organization](#org%3AOrganization):_  [alternative label](#skos%3AaltLabel),  [classification](#org%3Aclassification),  [contact point](#schema%3AcontactPoint),  [description](#dct%3Adescription),  [has Unit](#org%3AhasUnit),  [has account manager](#haOrg%3AhasAccountmanager),  [has post](#org%3AhasPost),  [has primary site](#org%3AhasPrimarySite),  [has site](#org%3AhasSite),  [homepage](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [preferred label](#skos%3AprefLabel)
## <a id="haOrg%3AEducationalPartner"></a>Educational Partner <small>[(haOrg:EducationalPartner)](https://data.hetarchief.be/ns/organization#EducationalPartner)</small>


**Subclass of:** 
[Educational Organization](#haOrg%3AEducationalOrganization)



| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haOrg%3AhasAccountManager'></a>has account manager <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization#hasAccountManager)</small> | The account manager of the organization. | `1..1` | [Person](#schema%3APerson)  |


## <a id="haOrg%3AEducationalPublisher"></a>Educational Publisher <small>[(haOrg:EducationalPublisher)](https://data.hetarchief.be/ns/organization#EducationalPublisher)</small>


**Subclass of:** 
[Educational Organization](#haOrg%3AEducationalOrganization)

An educational publisher is a company that publishes educational content.



## <a id="haOrg%3ASchool"></a>School <small>[(haOrg:School)](https://data.hetarchief.be/ns/organization#School)</small>


**Subclass of:** 
[Educational Organization](#haOrg%3AEducationalOrganization)





## <a id="org%3ASite"></a>Site <small>[(org:Site)](http://www.w3.org/ns/org#Site)</small>


An office or other premise at which the organization is located. Many organizations are spread across multiple sites and many sites will host multiple locations. In most cases a Site will be a physical location. However, we don't exclude the possibility of non-physical sites such as a virtual office with an associated post box and phone reception service. Extensions may provide subclasses to denote particular types of site.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3AsiteAddress'></a>site Address <br> <small>[(org:siteAddress)](http://www.w3.org/ns/org#siteAddress)</small> | Indicates an address for the site in a suitable encoding. Use of vCard (using the http://www.w3.org/TR/vcard-rdf/ vocabulary) is encouraged but the range is left open to allow other encodings to be used. The address may include email, telephone, and geo-location information and is not restricted to a physical address. | `0..1` | [Postal address](#schema%3APostalAddress)  |


## <a id="org%3APost"></a>Post <small>[(org:Post)](http://www.w3.org/ns/org#Post)</small>


A Post represents some position within an organization that exists independently of the person or persons filling it. Posts may be used to represent situations where a person is a member of an organization ex officio (for example the Secretary of State for Scotland is part of UK Cabinet by virtue of being Secretary of State for Scotland, not as an individual person). A post can be held by multiple people and hence can be treated as a organization in its own right.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3ApostIn'></a>post in <br> <small>[(org:postIn)](http://www.w3.org/ns/org#postIn)</small> | Indicates the Organization in which the Post exists. | `1..n` | [Organization](#org%3AOrganization)  |
| <a id='org%3Arole'></a>role <br> <small>[(org:role)](http://www.w3.org/ns/org#role)</small> | Indicates the Role that the Agent plays in a Membership relationship with an Organization. | `1..n` | [Role](#org%3ARole)  |


## <a id="org%3ARole"></a>Role <small>[(org:Role)](http://www.w3.org/ns/org#Role)</small>


Denotes a role that a Person or other Agent can take in an organization. Instances of this class describe the abstract role; to denote a specific instance of a person playing that role in a specific organization use an instance of `org:Membership`. It is common for roles to be arranged in some taxonomic structure and we use SKOS to represent that. The normal SKOS lexical properties should be used when labelling the Role. Additional descriptive properties for the Role, such as a Salary band, may be added by extension vocabularies.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AprefLabel'></a>preferred label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> |  | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |


## <a id="schema%3APerson"></a>Person <small>[(schema:Person)](https://schema.org/Person)</small>


A person (alive, dead, undead, or fictional).

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aemail'></a>email <br> <small>[(schema:email)](https://schema.org/email)</small> | Email address. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AfamilyName'></a>family name <br> <small>[(schema:familyName)](https://schema.org/familyName)</small> | The family name or last name of a person. | `1..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AgivenName'></a>given name <br> <small>[(schema:givenName)](https://schema.org/givenName)</small> | The given name or first name of a person. | `1..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='org%3Aholds'></a>holds <br> <small>[(org:holds)](http://www.w3.org/ns/org#holds)</small> | The post that a person holds in the organization. | `0..n` | [Post](#org%3APost)  |
| <a id='haOrg%3AisAccountManagerOf'></a>is account manager of <br> <small>[(haOrg:isAccountManagerOf)](https://data.hetarchief.be/ns/organization#isAccountManagerOf)</small> | The organization for which the person is responsible for. | `0..n` | [Organization](#org%3AOrganization)  |


## <a id="schema%3APostalAddress"></a>Postal address <small>[(schema:PostalAddress)](https://schema.org/PostalAddress)</small>


**Subclass of:** 
[ContactPoint](#schema%3AContactPoint)

The mailing address.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AstreetAddress'></a>address <br> <small>[(schema:streetAddress)](https://schema.org/streetAddress)</small> | The street address. For example, 1600 Amphitheatre Parkway. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressCountry'></a>country <br> <small>[(schema:addressCountry)](https://schema.org/addressCountry)</small> | The country in which the postal address is located. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressLocality'></a>locality <br> <small>[(schema:addressLocality)](https://schema.org/addressLocality)</small> | The locality in which the street address is, and which is in the region. For example, Mountain View. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3ApostOfficeBoxNumber'></a>post office box number <br> <small>[(schema:postOfficeBoxNumber)](https://schema.org/postOfficeBoxNumber)</small> | The post office box number for PO box addresses. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3ApostalCode'></a>postal code <br> <small>[(schema:postalCode)](https://schema.org/postalCode)</small> | The postal code. For example, 94043. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressRegion'></a>region <br> <small>[(schema:addressRegion)](https://schema.org/addressRegion)</small> | The region in which the locality is, and which is in the country. For example, California or another appropriate first-level <a href="https://en.wikipedia.org/wiki/List_of_administrative_divisions_by_country">Administrative division</a> | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Properties from [ContactPoint](#schema%3AContactPoint):_  [contact type](#schema%3AcontactType),  [email](#schema%3Aemail),  [telephone](#schema%3Atelephone)
## <a id="schema%3AContactPoint"></a>ContactPoint <small>[(schema:ContactPoint)](https://schema.org/ContactPoint)</small>


**Subclasses:** 
[Postal address](#schema%3APostalAddress)

A contact point&#x2014;for example, a Customer Complaints department.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AcontactType'></a>contact type <br> <small>[(schema:contactType)](https://schema.org/contactType)</small> | The type of contact point. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aemail'></a>email <br> <small>[(schema:email)](https://schema.org/email)</small> | The email address. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Atelephone'></a>telephone <br> <small>[(schema:telephone)](https://schema.org/telephone)</small> | The telephone number. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |


## <a id="haOrg%3ALogo"></a>Logo <small>[(haOrg:Logo)](https://data.hetarchief.be/ns/organization#Logo)</small>


A logo is a a graphic mark, emblem, or symbol of an organization.



## <a id="haOrg%3AOrganizationType"></a>Organization Type <small>[(haOrg:OrganizationType)](https://data.hetarchief.be/ns/organization#OrganizationType)</small>


The type or classification of an organization.




<style>
.zoom > svg {
    width: 100%;
    height: auto;
    background-color: #fff;
}
.zoom { transition: transform ease-in-out 0.2s; }
.zoom:hover { transform: scale(2.0); }
</style>
