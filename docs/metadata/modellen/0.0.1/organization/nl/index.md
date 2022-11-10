---
layout: "default"
title: "Datamodel Organisaties"
parent: "Metadata2"
nav_order: 1
---

Datamodel Organisaties
====================

**Version:** 0.0.1

**Prior version:** 

**Created:** 2022-03-14

**Last modified:** 2022-06-16

**SHACL file:** [organization.shacl.ttl](organization.shacl.ttl)

**Other languages:**
[en](../en)

**Authors:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Datamodel voor het beschrijven van organisaties.

<div class="zoom">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 2056 876" zoomAndPan="magnify"><defs/><g><a href="#org%3AOrganization" target="_top" title="#org%3AOrganization" xlink:actuate="onRequest" xlink:href="#org%3AOrganization" xlink:show="new" xlink:title="#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="23" fill="#F1F1F1" height="83.1875" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="307" x="825.5" y="212"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="95" x="864" y="229.9951">Organisatie</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="963" y="229.9951">(org:Organization)</text><line style="stroke:#181818;stroke-width:0.5;" x1="826.5" x2="1131.5" y1="238.2969" y2="238.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="180" x="831.5" y="255.292">alternatieve naam/label :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1015.5" y="255.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1088.5" y="255.292">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="96" x="831.5" y="271.5889">beschrijving :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="98" x="931.5" y="271.5889">rdf:langString</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1033.5" y="271.5889">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="165" x="831.5" y="287.8857">voorkeursnaam/-label :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1000.5" y="287.8857">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1073.5" y="287.8857">[1..1]</text></g></a><a href="#org%3AOrganizationalUnit" target="_top" title="#org%3AOrganizationalUnit" xlink:actuate="onRequest" xlink:href="#org%3AOrganizationalUnit" xlink:show="new" xlink:title="#org%3AOrganizationalUnit" xlink:type="simple"><g id="elem_org_OrganizationalUnit"><rect codeLine="14" fill="#F1F1F1" height="26.2969" id="org_OrganizationalUnit" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="345" x="767.5" y="430.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="163" x="770.5" y="448.4951">Organisatie-eenheid</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="172" x="937.5" y="448.4951">(org:OrganizationalUnit)</text></g></a><a href="#haOrg%3AContentPartner" target="_top" title="#haOrg%3AContentPartner" xlink:actuate="onRequest" xlink:href="#haOrg%3AContentPartner" xlink:show="new" xlink:title="#haOrg%3AContentPartner" xlink:type="simple"><g id="elem_haOrg_ContentPartner"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="haOrg_ContentPartner" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="308" x="1584" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="126" x="1587" y="111.9951">Contentpartner</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="172" x="1717" y="111.9951">(haOrg:ContentPartner)</text></g></a><a href="#haOrg%3AServiceProvider" target="_top" title="#haOrg%3AServiceProvider" xlink:actuate="onRequest" xlink:href="#haOrg%3AServiceProvider" xlink:show="new" xlink:title="#haOrg%3AServiceProvider" xlink:type="simple"><g id="elem_haOrg_ServiceProvider"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="haOrg_ServiceProvider" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="341" x="821.5" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="160" x="824.5" y="111.9951">Dienstenleverancier</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="171" x="988.5" y="111.9951">(haOrg:ServiceProvider)</text></g></a><a href="#haOrg%3AServiceConsumer" target="_top" title="#haOrg%3AServiceConsumer" xlink:actuate="onRequest" xlink:href="#haOrg%3AServiceConsumer" xlink:show="new" xlink:title="#haOrg%3AServiceConsumer" xlink:type="simple"><g id="elem_haOrg_ServiceConsumer"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="haOrg_ServiceConsumer" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="331" x="1197.5" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="138" x="1200.5" y="111.9951">Dienstenafnemer</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="183" x="1342.5" y="111.9951">(haOrg:ServiceConsumer)</text></g></a><a href="#haOrg%3AEducationalOrganization" target="_top" title="#haOrg%3AEducationalOrganization" xlink:actuate="onRequest" xlink:href="#haOrg%3AEducationalOrganization" xlink:show="new" xlink:title="#haOrg%3AEducationalOrganization" xlink:type="simple"><g id="elem_haOrg_EducationalOrganization"><rect codeLine="29" fill="#F1F1F1" height="26.2969" id="haOrg_EducationalOrganization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="429" x="357.5" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="186" x="360.5" y="111.9951">Educatieve organisatie</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="233" x="550.5" y="111.9951">(haOrg:EducationalOrganization)</text></g></a><a href="#haOrg%3AEducationalPartner" target="_top" title="#haOrg%3AEducationalPartner" xlink:actuate="onRequest" xlink:href="#haOrg%3AEducationalPartner" xlink:show="new" xlink:title="#haOrg%3AEducationalPartner" xlink:type="simple"><g id="elem_haOrg_EducationalPartner"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="haOrg_EducationalPartner" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="359" x="1312.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="154" x="1315.5" y="24.9951">Educatieve partner</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="195" x="1473.5" y="24.9951">(haOrg:EducationalPartner)</text></g></a><a href="#haOrg%3AEducationalPublisher" target="_top" title="#haOrg%3AEducationalPublisher" xlink:actuate="onRequest" xlink:href="#haOrg%3AEducationalPublisher" xlink:show="new" xlink:title="#haOrg%3AEducationalPublisher" xlink:type="simple"><g id="elem_haOrg_EducationalPublisher"><rect codeLine="26" fill="#F1F1F1" height="26.2969" id="haOrg_EducationalPublisher" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="387" x="221.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="170" x="224.5" y="24.9951">Educatieve uitgeverij</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="207" x="398.5" y="24.9951">(haOrg:EducationalPublisher)</text></g></a><a href="#haOrg%3ASchool" target="_top" title="#haOrg%3ASchool" xlink:actuate="onRequest" xlink:href="#haOrg%3ASchool" xlink:show="new" xlink:title="#haOrg%3ASchool" xlink:type="simple"><g id="elem_haOrg_School"><rect codeLine="28" fill="#F1F1F1" height="26.2969" id="haOrg_School" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="170" x="644" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="54" x="647" y="24.9951">School</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="106" x="705" y="24.9951">(haOrg:School)</text></g></a><a href="#org%3ASite" target="_top" title="#org%3ASite" xlink:actuate="onRequest" xlink:href="#org%3ASite" xlink:show="new" xlink:title="#org%3ASite" xlink:type="simple"><g id="elem_org_Site"><rect codeLine="30" fill="#F1F1F1" height="26.2969" id="org_Site" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="155" x="219.5" y="430.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="77" x="222.5" y="448.4951">Vestiging</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="68" x="303.5" y="448.4951">(org:Site)</text></g></a><a href="#org%3APost" target="_top" title="#org%3APost" xlink:actuate="onRequest" xlink:href="#org%3APost" xlink:show="new" xlink:title="#org%3APost" xlink:type="simple"><g id="elem_org_Post"><rect codeLine="31" fill="#F1F1F1" height="26.2969" id="org_Post" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="137" x="1476.5" y="630"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="56" x="1479.5" y="647.9951">Positie</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="71" x="1539.5" y="647.9951">(org:Post)</text></g></a><a href="#org%3ARole" target="_top" title="#org%3ARole" xlink:actuate="onRequest" xlink:href="#org%3ARole" xlink:show="new" xlink:title="#org%3ARole" xlink:type="simple"><g id="elem_org_Role"><rect codeLine="32" fill="#F1F1F1" height="50.5938" id="org_Role" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="292" x="1399" y="802"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="26" x="1494.5" y="819.9951">Rol</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="71" x="1524.5" y="819.9951">(org:Role)</text><line style="stroke:#181818;stroke-width:0.5;" x1="1400" x2="1690" y1="828.2969" y2="828.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="165" x="1405" y="845.292">voorkeursnaam/-label :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1574" y="845.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1647" y="845.292">[1..1]</text></g></a><a href="#schema%3APerson" target="_top" title="#schema%3APerson" xlink:actuate="onRequest" xlink:href="#schema%3APerson" xlink:show="new" xlink:title="#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="33" fill="#F1F1F1" height="83.1875" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="224" x="1679" y="402"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="65" x="1697" y="419.9951">Persoon</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="1766" y="419.9951">(schema:Person)</text><line style="stroke:#181818;stroke-width:0.5;" x1="1680" x2="1902" y1="428.2969" y2="428.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="48" x="1685" y="445.292">email :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1737" y="445.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1810" y="445.292">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="97" x="1685" y="461.5889">familienaam :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1786" y="461.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1859" y="461.5889">[1..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="80" x="1685" y="477.8857">voornaam :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1769" y="477.8857">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1842" y="477.8857">[1..n]</text></g></a><a href="#schema%3APostalAddress" target="_top" title="#schema%3APostalAddress" xlink:actuate="onRequest" xlink:href="#schema%3APostalAddress" xlink:show="new" xlink:title="#schema%3APostalAddress" xlink:type="simple"><g id="elem_schema_PostalAddress"><rect codeLine="34" fill="#F1F1F1" height="132.0781" id="schema_PostalAddress" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="263" x="187.5" y="577"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="82" x="190.5" y="594.9951">Postadres</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="171" x="276.5" y="594.9951">(schema:PostalAddress)</text><line style="stroke:#181818;stroke-width:0.5;" x1="188.5" x2="449.5" y1="603.2969" y2="603.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="48" x="193.5" y="620.292">adres :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="245.5" y="620.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="318.5" y="620.292">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="84" x="193.5" y="636.5889">gemeente :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="281.5" y="636.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="354.5" y="636.5889">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="39" x="193.5" y="652.8857">land :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="236.5" y="652.8857">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="309.5" y="652.8857">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="127" x="193.5" y="669.1826">postbusnummer :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="324.5" y="669.1826">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="397.5" y="669.1826">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="77" x="193.5" y="685.4795">postcode :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="274.5" y="685.4795">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="347.5" y="685.4795">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="76" x="193.5" y="701.7764">provincie :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="273.5" y="701.7764">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="346.5" y="701.7764">[0..n]</text></g></a><a href="#schema%3AContactPoint" target="_top" title="#schema%3AContactPoint" xlink:actuate="onRequest" xlink:href="#schema%3AContactPoint" xlink:show="new" xlink:title="#schema%3AContactPoint" xlink:type="simple"><g id="elem_schema_ContactPoint"><rect codeLine="36" fill="#F1F1F1" height="83.1875" id="schema_ContactPoint" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="348" x="7" y="786"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="172" x="10" y="803.9951">Aanspreek-/meldpunt</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="166" x="186" y="803.9951">(schema:ContactPoint)</text><line style="stroke:#181818;stroke-width:0.5;" x1="8" x2="354" y1="812.2969" y2="812.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="99" x="13" y="829.292">contacttype :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="116" y="829.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="189" y="829.292">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="13" y="845.5889">e-mail :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="71" y="845.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="144" y="845.5889">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="13" y="861.8857">telefoonnummer :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="148" y="861.8857">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="221" y="861.8857">[0..n]</text></g></a><a href="#haOrg%3ALogo" target="_top" title="#haOrg%3ALogo" xlink:actuate="onRequest" xlink:href="#haOrg%3ALogo" xlink:show="new" xlink:title="#haOrg%3ALogo" xlink:type="simple"><g id="elem_haOrg_Logo"><rect codeLine="37" fill="#F1F1F1" height="26.2969" id="haOrg_Logo" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="142" x="410" y="430.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="39" x="413" y="448.4951">Logo</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="93" x="456" y="448.4951">(haOrg:Logo)</text></g></a><a href="#haOrg%3AOrganizationType" target="_top" title="#haOrg%3AOrganizationType" xlink:actuate="onRequest" xlink:href="#haOrg%3AOrganizationType" xlink:show="new" xlink:title="#haOrg%3AOrganizationType" xlink:type="simple"><g id="elem_haOrg_OrganizationType"><rect codeLine="38" fill="#F1F1F1" height="26.2969" id="haOrg_OrganizationType" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="327" x="1147.5" y="430.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="131" x="1150.5" y="448.4951">Organisatietype</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="186" x="1285.5" y="448.4951">(haOrg:OrganizationType)</text></g></a><g id="link_org_Organization_schema_ContactPoint"><path codeLine="42" d="M825.171,258.066 C610.091,264.585 240.769,281.962 197,325 C73.4635,446.475 132.226,681.907 164.591,780.9005 " fill="none" id="org_Organization-to-schema_ContactPoint" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="166.206,785.7962,167.1844,775.9961,164.6393,781.048,159.5873,778.5028,166.206,785.7962" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="124.0794,534.2359,132.9958,530.9268,129.3479,526.3179,124.0794,534.2359" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="137" y="528.0669">aanspreekpunt</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="170" y="543.1997">[0..n]</text></g><g id="link_org_Organization_haOrg_OrganizationType"><path codeLine="48" d="M1080.71,295.154 C1101.03,304.277 1121.97,314.414 1141,325 C1198.38,356.915 1260.59,403.244 1291.41,427.071 " fill="none" id="org_Organization-to-haOrg_OrganizationType" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1295.72,430.419,1291.069,421.7375,1291.7723,427.3505,1286.1594,428.0538,1295.72,430.419" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1223.2379,351.2861,1217.131,343.9953,1214.0119,348.9772,1223.2379,351.2861" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="74" x="1228" y="345.5669">classificatie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1250" y="360.6997">[0..n]</text></g><g id="link_org_Organization_schema_Person"><path codeLine="50" d="M1132.57,263.751 C1255.62,273.465 1416.69,292.047 1473,325 C1495.71,338.29 1486.73,357.979 1509,372 C1563.95,406.603 1589,386.239 1652,402 C1659.13,403.784 1666.45,405.69 1673.82,407.665 " fill="none" id="org_Organization-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1678.92,409.043,1671.2698,402.8402,1674.092,407.7428,1669.1895,410.565,1678.92,409.043" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1518.8321,349.9176,1510.8459,344.7531,1509.3355,350.4336,1518.8321,349.9176" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="89" x="1524.5" y="345.5669">heeft account</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="1523" y="360.6997">manager [0..1]</text></g><g id="link_schema_Person_org_Organization"><path codeLine="117" d="M1703.08,401.906 C1687.97,393.091 1672.98,383.052 1660,372 C1639.97,354.94 1646.93,337.914 1624,325 C1543.54,279.673 1301.54,263.488 1137.94,257.709 " fill="none" id="schema_Person-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1132.64,257.524,1141.4976,261.8302,1137.6371,257.6954,1141.7718,253.8349,1132.64,257.524" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1660.1552,347.4631,1668.1929,352.547,1669.6461,346.8516,1660.1552,347.4631" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="65" x="1684.5" y="338.0669">is account</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="86" x="1674" y="353.1997">manager van</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1702" y="368.3325">[0..n]</text></g><g id="link_org_Organization_org_OrganizationalUnit"><path codeLine="52" d="M864.432,295.153 C853.218,303.397 843.309,313.248 836,325 C824.968,342.738 826.215,353.545 836,372 C850.082,398.559 879.142,416.954 902.972,428.278 " fill="none" id="org_Organization-to-org_OrganizationalUnit" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="907.662,430.448,901.1746,423.0376,903.1245,428.3478,897.8143,430.2977,907.662,430.448" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="842.3904,353.4356,842.6981,343.93,837.0521,345.5645,842.3904,353.4356" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="861.5" y="345.5669">heeft een</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="89" x="850" y="360.6997">eenheid [0..n]</text></g><g id="link_org_OrganizationalUnit_org_Organization"><path codeLine="65" d="M942.542,430.249 C947.309,407.268 957.883,356.296 966.422,315.134 " fill="none" id="org_OrganizationalUnit-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="959.621,313.454,970.538,295.293,973.329,316.298,959.621,313.454" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_org_OrganizationalUnit_org_Organization"><path codeLine="68" d="M951.08,430.098 C962.138,416.814 978.408,394.58 985,372 C991.704,349.038 991.018,322.494 988.302,300.452 " fill="none" id="org_OrganizationalUnit-to-org_Organization-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="987.612,295.242,984.8268,304.6888,988.2677,300.1988,992.7577,303.6397,987.612,295.242" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="997.3798,343.827,992.0589,351.7098,997.7085,353.3318,997.3798,343.827" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="127" x="1005" y="345.5669">organisatie-eenheid</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="1037.5" y="360.6997">van [1..n]</text></g><g id="link_org_Organization_org_Post"><path codeLine="54" d="M1132.61,279.073 C1266.47,303.84 1446.16,346.336 1492,402 C1547.41,469.283 1548.14,581.992 1546.17,624.799 " fill="none" id="org_Organization-to-org_Post" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1545.91,629.899,1550.3683,621.117,1546.1675,624.9056,1542.3789,620.7049,1545.91,629.899" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1541.8361,446.8397,1536.7815,438.7836,1533.0115,443.2932,1541.8361,446.8397" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="80" x="1547" y="440.5669">heeft positie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1572" y="455.6997">[0..n]</text></g><g id="link_org_Post_org_Organization"><path codeLine="101" d="M1476.23,640.977 C1283.88,636.519 747.419,612.659 640,485 C570.342,402.217 702.951,336.471 822.17,296.719 " fill="none" id="org_Post-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="827.119,295.081,817.3182,294.1093,822.3719,296.651,819.8302,301.7047,827.119,295.081" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="640.5755,441.2376,647.2107,448.0511,649.9484,442.8498,640.5755,441.2376" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="95" x="654" y="448.0669">positie in [1..n]</text></g><g id="link_org_Organization_org_Site"><path codeLine="56" d="M825.236,257.391 C670.384,262.907 444.223,278.878 371,325 C351.621,337.207 320.243,396.023 305.354,425.535 " fill="none" id="org_Organization-to-org_Site" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="302.941,430.348,310.5492,424.0938,305.1811,425.8779,303.397,420.5097,302.941,430.348" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="371.2426,350.1715,380.7532,350.1843,378.9444,344.5917,371.2426,350.1715" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="91" x="385.5" y="345.5669">heeft primaire</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="385" y="360.6997">vestiging [0..1]</text></g><g id="link_org_Organization_org_Site"><path codeLine="58" d="M825.494,257.763 C613.736,263.877 253.388,280.724 213,325 C182.109,358.864 238.16,404.275 272.743,427.477 " fill="none" id="org_Organization-to-org_Site-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="277.261,430.465,271.9617,422.1633,273.0909,427.7064,267.5479,428.8355,277.261,430.465" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="213.2202,350.1004,222.7295,350.255,221.0043,344.636,213.2202,350.1004" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="227" y="345.5669">heeft vestiging</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="260" y="360.6997">[0..n]</text></g><g id="link_org_Organization_haOrg_Logo"><path codeLine="61" d="M825.254,260.483 C708.792,268.137 561.347,285.532 516,325 C486.771,350.44 481.414,399.119 480.757,425.119 " fill="none" id="org_Organization-to-haOrg_Logo" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="480.682,430.307,484.8127,421.3662,480.7548,425.3075,476.8136,421.2497,480.682,430.307" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="516.4887,350.7224,525.917,349.4739,523.3825,344.1705,516.4887,350.7224" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="65" x="530" y="353.0669">logo [0..n]</text></g><g id="link_haOrg_ContentPartner_org_Organization"><path codeLine="70" d="M1674.92,120.01 C1561.37,141.627 1318.93,187.784 1152.43,219.482 " fill="none" id="haOrg_ContentPartner-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="1153.73,226.361,1132.77,223.225,1151.11,212.608,1153.73,226.361" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_ContentPartner_schema_Person"><path codeLine="73" d="M1739.95,120.302 C1747,164.821 1771.43,319.001 1783.76,396.818 " fill="none" id="haOrg_ContentPartner-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1784.56,401.831,1787.0986,392.3149,1783.7756,396.8929,1779.1977,393.5699,1784.56,401.831" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1773.7824,258.5712,1775.2697,249.1777,1769.4643,250.0975,1773.7824,258.5712" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="89" x="1783.5" y="250.5669">heeft account</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="1782" y="265.6997">manager [1..1]</text></g><g id="link_haOrg_ServiceProvider_org_Organization"><path codeLine="75" d="M990.892,120.32 C989.46,136.231 986.867,165.058 984.466,191.739 " fill="none" id="haOrg_ServiceProvider-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="991.414,192.638,982.65,211.93,977.47,191.384,991.414,192.638" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_ServiceConsumer_org_Organization"><path codeLine="78" d="M1330.92,120.071 C1281.78,138.565 1185.18,174.914 1105.6,204.859 " fill="none" id="haOrg_ServiceConsumer-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="1108.01,211.432,1086.83,211.925,1103.08,198.329,1108.01,211.432" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_EducationalOrganization_org_Organization"><path codeLine="81" d="M606.001,120.071 C658.254,138.623 761.12,175.145 845.614,205.143 " fill="none" id="haOrg_EducationalOrganization-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="848.21,198.637,864.715,211.925,843.526,211.83,848.21,198.637" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_EducationalPartner_haOrg_EducationalOrganization"><path codeLine="84" d="M1361.65,33.043 C1193.04,48.621 899.952,75.7 722.19,92.124 " fill="none" id="haOrg_EducationalPartner-to-haOrg_EducationalOrganization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="722.724,99.104,702.165,93.974,721.436,85.164,722.724,99.104" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_EducationalPartner_schema_Person"><path codeLine="87" d="M1671.59,29.905 C1769.98,38.959 1878.09,57.212 1909,94 C1984.94,184.391 1889.73,325.908 1830.91,397.618 " fill="none" id="haOrg_EducationalPartner-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1827.44,401.819,1836.2544,397.4251,1830.6232,397.9632,1830.0851,392.332,1827.44,401.819" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1944.9878,170.7207,1944.0885,161.2527,1938.6951,163.5895,1944.9878,170.7207" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="89" x="1953.5" y="163.0669">heeft account</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="1952" y="178.1997">manager [1..1]</text></g><g id="link_haOrg_EducationalPublisher_haOrg_EducationalOrganization"><path codeLine="89" d="M437.494,33.178 C462.047,46.471 501.851,68.021 531.801,84.236 " fill="none" id="haOrg_EducationalPublisher-to-haOrg_EducationalOrganization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="535.546,78.304,549.801,93.981,528.881,90.615,535.546,78.304" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_School_haOrg_EducationalOrganization"><path codeLine="92" d="M706.506,33.178 C681.953,46.471 642.149,68.021 612.199,84.236 " fill="none" id="haOrg_School-to-haOrg_EducationalOrganization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="615.119,90.615,594.199,93.981,608.454,78.304,615.119,90.615" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_org_Site_schema_PostalAddress"><path codeLine="97" d="M298.343,456.557 C300.853,479.091 306.43,529.154 311.157,571.589 " fill="none" id="org_Site-to-schema_PostalAddress" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="311.729,576.724,314.7092,567.3368,311.1761,571.7547,306.7582,568.2216,311.729,576.724" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="313.5536,536.1021,315.473,526.7872,309.6313,527.438,313.5536,536.1021" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="84" x="326" y="528.0669">adres van de</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="322" y="543.1997">vestiging [0..1]</text></g><g id="link_org_Post_org_Role"><path codeLine="103" d="M1545,656.258 C1545,684.71 1545,755.907 1545,796.6469 " fill="none" id="org_Post-to-org_Role" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1545,801.9435,1549,792.9435,1545,796.9435,1541,792.9435,1545,801.9435" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1550,752.5664,1552.9389,743.5213,1547.0611,743.5213,1550,752.5664" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="54" x="1559" y="752.0669">rol [1..n]</text></g><g id="link_schema_Person_org_Post"><path codeLine="115" d="M1740.33,485.183 C1685.86,528.912 1602.04,596.204 1564.43,626.397 " fill="none" id="schema_Person-to-org_Post" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1560.08,629.892,1569.6028,627.3788,1563.9796,626.7626,1564.5958,621.1394,1560.08,629.892" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1699.101,534.263,1707.9942,530.8922,1704.3145,526.3087,1699.101,534.263" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="80" x="1712" y="528.0669">heeft positie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1737" y="543.1997">[0..n]</text></g><g id="link_schema_PostalAddress_schema_ContactPoint"><path codeLine="121" d="M269.763,709.114 C254.796,728.907 238.474,750.492 223.955,769.6932 " fill="none" id="schema_PostalAddress-to-schema_ContactPoint" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="229.386,774.117,211.74,785.8477,218.219,765.673,229.386,774.117" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
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
 [Organisatie](#org%3AOrganization)
 |  [Organisatie-eenheid](#org%3AOrganizationalUnit)
 |  [Contentpartner](#haOrg%3AContentPartner)
 |  [Dienstenleverancier](#haOrg%3AServiceProvider)
 |  [Dienstenafnemer](#haOrg%3AServiceConsumer)
 |  [Educatieve organisatie](#haOrg%3AEducationalOrganization)
 |  [Educatieve partner](#haOrg%3AEducationalPartner)
 |  [Educatieve uitgeverij](#haOrg%3AEducationalPublisher)
 |  [School](#haOrg%3ASchool)
 |  [Vestiging](#org%3ASite)
 |  [Positie](#org%3APost)
 |  [Rol](#org%3ARole)
 |  [Persoon](#schema%3APerson)
 |  [Postadres](#schema%3APostalAddress)
 |  [Aanspreek-/meldpunt](#schema%3AContactPoint)
 |  [Logo](#haOrg%3ALogo)
 |  [Organisatietype](#haOrg%3AOrganizationType)

## <a id="org%3AOrganization"></a>Organisatie <small>[(org:Organization)](http://www.w3.org/ns/org#Organization)</small>


**Subclasses:** 
[Contentpartner](#haOrg%3AContentPartner)
, [Dienstenafnemer](#haOrg%3AServiceConsumer)
, [Dienstenleverancier](#haOrg%3AServiceProvider)
, [Educatieve organisatie](#haOrg%3AEducationalOrganization)
, [Organisatie-eenheid](#org%3AOrganizationalUnit)

Stelt een groep personen voor, georganiseerd in een gemeenschap of een andere sociale, commerciële of politieke structuur. De groep heeft een gemeenschappelijk doel of reden van bestaan dat verder gaat dan de som van de mensen die ertoe behoren en kan handelen als `Agent`. De organisaties zijn vaak onder te verdelen in hiërarchische structuren. Het wordt aanbevolen om SKOS labels te gebruiken om de organisatie te benoemen. In het bijzonder `skos:prefLabel` voor de primaire (mogelijks juridisch geldende) naam, `skos:altLabel` voor alternatieve namen (handelsnamen, colloquialismen) en `skos:notation` om een code aan te duiden uit een codelijst.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AcontactPoint'></a>aanspreekpunt <br> <small>[(schema:contactPoint)](https://schema.org/contactPoint)</small> | Een Organisatie kan een aanspreekpunt hebben. | `0..n` | [Aanspreek-/meldpunt](#schema%3AContactPoint)  |
| <a id='skos%3AaltLabel'></a>alternatieve naam/label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | Het alternatieve label van het concept. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='dct%3Adescription'></a>beschrijving <br> <small>[(dct:description)](http://purl.org/dc/terms/description)</small> | Beschrijving van de organisatie. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='org%3Aclassification'></a>classificatie <br> <small>[(org:classification)](http://www.w3.org/ns/org#classification)</small> | Het type waartoe de organisatie behoort. | `0..n` | [Organisatietype](#haOrg%3AOrganizationType)  |
| <a id='haOrg%3AhasAccountmanager'></a>heeft account manager <br> <small>[(haOrg:hasAccountmanager)](https://data.hetarchief.be/ns/organization#hasAccountmanager)</small> | De persoon binnen een organisatie die verantwoordelijk is voor het contact met een andere organisatie, bv. een klant. | `0..1` | [Persoon](#schema%3APerson)  |
| <a id='org%3AhasUnit'></a>heeft een eenheid <br> <small>[(org:hasUnit)](http://www.w3.org/ns/org#hasUnit)</small> | Een aparte eenheid of afdeling van de organisatie. | `0..n` | [Organisatie-eenheid](#org%3AOrganizationalUnit)  |
| <a id='org%3AhasPost'></a>heeft positie <br> <small>[(org:hasPost)](http://www.w3.org/ns/org#hasPost)</small> | Verwijst naar een positie binnen de organisatie. | `0..n` | [Positie](#org%3APost)  |
| <a id='org%3AhasPrimarySite'></a>heeft primaire vestiging <br> <small>[(org:hasPrimarySite)](http://www.w3.org/ns/org#hasPrimarySite)</small> | De primaire vestiging van de organisatie. | `0..1` | [Vestiging](#org%3ASite)  |
| <a id='org%3AhasSite'></a>heeft vestiging <br> <small>[(org:hasSite)](http://www.w3.org/ns/org#hasSite)</small> | Een fysieke of virtuele vestiging van de organisatie. | `0..n` | [Vestiging](#org%3ASite)  |
| <a id='foaf%3Ahomepage'></a>homepagina <br> <small>[(foaf:homepage)](http://xmlns.com/foaf/0.1/homepage)</small> | De website van de organisatie. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='haOrg%3AhasLogo'></a>logo <br> <small>[(haOrg:hasLogo)](https://data.hetarchief.be/ns/organization#hasLogo)</small> | Een logo dat geassocieerd is met de organisatie. | `0..n` | [Logo](#haOrg%3ALogo)  |
| <a id='skos%3AprefLabel'></a>voorkeursnaam/-label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | De voorkeursnaam/-label van het concept. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |


## <a id="org%3AOrganizationalUnit"></a>Organisatie-eenheid <small>[(org:OrganizationalUnit)](http://www.w3.org/ns/org#OrganizationalUnit)</small>


**Subclass of:** 
[Organisatie](#org%3AOrganization)

Een organisatie zoals een afdeling of dienst die deel uitmaakt van de grotere organisatie en zijn bestaansreden daaraan ontleent. Heeft geen juridische status op zich.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3AunitOf'></a>organisatie-eenheid van <br> <small>[(org:unitOf)](http://www.w3.org/ns/org#unitOf)</small> | De organisatie waarvan de organisatie-eenheid deel uitmaakt. | `1..n` | [Organisatie](#org%3AOrganization)  |

_Properties from [Organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [alternatieve naam/label](#skos%3AaltLabel),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountmanager),  [heeft een eenheid](#org%3AhasUnit),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [voorkeursnaam/-label](#skos%3AprefLabel)
## <a id="haOrg%3AContentPartner"></a>Contentpartner <small>[(haOrg:ContentPartner)](https://data.hetarchief.be/ns/organization#ContentPartner)</small>


**Subclass of:** 
[Organisatie](#org%3AOrganization)

Een contentpartner is een organisatie dat een samenwerkingovereenkomst heeft ondertekend met meemoo voor de lange-termijn preservatie en ontsluiting van hun materiaal.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haOrg%3AhasAccountManager'></a>heeft account manager <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization#hasAccountManager)</small> | De account manager van de organisatie. | `1..1` | [Persoon](#schema%3APerson)  |

_Properties from [Organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [alternatieve naam/label](#skos%3AaltLabel),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountmanager),  [heeft een eenheid](#org%3AhasUnit),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [voorkeursnaam/-label](#skos%3AprefLabel)
## <a id="haOrg%3AServiceProvider"></a>Dienstenleverancier <small>[(haOrg:ServiceProvider)](https://data.hetarchief.be/ns/organization#ServiceProvider)</small>


**Subclass of:** 
[Organisatie](#org%3AOrganization)

Een organisatie die aan meemoo diensten of goederen levert: kan zowel gaan over IT, digitalisering, ...


_Properties from [Organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [alternatieve naam/label](#skos%3AaltLabel),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountmanager),  [heeft een eenheid](#org%3AhasUnit),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [voorkeursnaam/-label](#skos%3AprefLabel)
## <a id="haOrg%3AServiceConsumer"></a>Dienstenafnemer <small>[(haOrg:ServiceConsumer)](https://data.hetarchief.be/ns/organization#ServiceConsumer)</small>


**Subclass of:** 
[Organisatie](#org%3AOrganization)

Een organisatie die diensten bij meemoo afneemt, met contractuele relatie met meemoo. Het gaat hier niet over een contentpartner, maar ever een private organisatie die digitale opslag doet bij meemoo (bv. Plantentuin Meise).


_Properties from [Organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [alternatieve naam/label](#skos%3AaltLabel),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountmanager),  [heeft een eenheid](#org%3AhasUnit),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [voorkeursnaam/-label](#skos%3AprefLabel)
## <a id="haOrg%3AEducationalOrganization"></a>Educatieve organisatie <small>[(haOrg:EducationalOrganization)](https://data.hetarchief.be/ns/organization#EducationalOrganization)</small>


**Subclass of:** 
[Organisatie](#org%3AOrganization)

**Subclasses:** 
[Educatieve partner](#haOrg%3AEducationalPartner)
, [Educatieve uitgeverij](#haOrg%3AEducationalPublisher)
, [School](#haOrg%3ASchool)

Een educatieve organisatie is een organisatie of een bedrijf dat educatie en opleiding aanbiedt buiten een schoolcontext.


_Properties from [Organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [alternatieve naam/label](#skos%3AaltLabel),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountmanager),  [heeft een eenheid](#org%3AhasUnit),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [voorkeursnaam/-label](#skos%3AprefLabel)
## <a id="haOrg%3AEducationalPartner"></a>Educatieve partner <small>[(haOrg:EducationalPartner)](https://data.hetarchief.be/ns/organization#EducationalPartner)</small>


**Subclass of:** 
[Educatieve organisatie](#haOrg%3AEducationalOrganization)

Een educatieve partner is een organisatie die content aanbiedt op het Archief voor Onderwijs platform en de samenwerkingsovereenkomst educatieve partner heeft ondertekend (vb educatieve uitgeverij, KlasCement, Mediawijs, ed.).

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haOrg%3AhasAccountManager'></a>heeft account manager <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization#hasAccountManager)</small> | De account manager van de organisatie. | `1..1` | [Persoon](#schema%3APerson)  |


## <a id="haOrg%3AEducationalPublisher"></a>Educatieve uitgeverij <small>[(haOrg:EducationalPublisher)](https://data.hetarchief.be/ns/organization#EducationalPublisher)</small>


**Subclass of:** 
[Educatieve organisatie](#haOrg%3AEducationalOrganization)

Een educatieve uitgeverij is een bedrijf die educatieve content publiceert.



## <a id="haOrg%3ASchool"></a>School <small>[(haOrg:School)](https://data.hetarchief.be/ns/organization#School)</small>


**Subclass of:** 
[Educatieve organisatie](#haOrg%3AEducationalOrganization)

Een door de Vlaamse overheid erkende onderwijsinstelling in het basis, secundair or hoger onderwijs.



## <a id="org%3ASite"></a>Vestiging <small>[(org:Site)](http://www.w3.org/ns/org#Site)</small>


Een kantoor of ander pand waar een organisatie gevestigd is. Organisaties kunnen over meerdere vestigingen verspreid zijn en vestigingen kunnen op meerdere locaties slaan.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3AsiteAddress'></a>adres van de vestiging <br> <small>[(org:siteAddress)](http://www.w3.org/ns/org#siteAddress)</small> | Het adres van de vestiging. | `0..1` | [Postadres](#schema%3APostalAddress)  |


## <a id="org%3APost"></a>Positie <small>[(org:Post)](http://www.w3.org/ns/org#Post)</small>


Functie binnen een organisatie, kan bestaan los vd persoon of personen die ze invult.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3ApostIn'></a>positie in <br> <small>[(org:postIn)](http://www.w3.org/ns/org#postIn)</small> | Duidt de Organisatie aan waarbinnen de positie bestaat. | `1..n` | [Organisatie](#org%3AOrganization)  |
| <a id='org%3Arole'></a>rol <br> <small>[(org:role)](http://www.w3.org/ns/org#role)</small> | Rol die de agent vervult als lid van de organisatie. | `1..n` | [Rol](#org%3ARole)  |


## <a id="org%3ARole"></a>Rol <small>[(org:Role)](http://www.w3.org/ns/org#Role)</small>


Rol die een persoon of agent kan vervullen in een organisatie.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AprefLabel'></a>voorkeursnaam/-label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | De voorkeursnaam/-label van het concept. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |


## <a id="schema%3APerson"></a>Persoon <small>[(schema:Person)](https://schema.org/Person)</small>


Een persoon (levend, dood, ondood, of fictief).

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aemail'></a>email <br> <small>[(schema:email)](https://schema.org/email)</small> |  | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AfamilyName'></a>familienaam <br> <small>[(schema:familyName)](https://schema.org/familyName)</small> | De achternaam van een persoon. | `1..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='org%3Aholds'></a>heeft positie <br> <small>[(org:holds)](http://www.w3.org/ns/org#holds)</small> | De positie die de persoon binnen de organisatie bekleedt. | `0..n` | [Positie](#org%3APost)  |
| <a id='haOrg%3AisAccountManagerOf'></a>is account manager van <br> <small>[(haOrg:isAccountManagerOf)](https://data.hetarchief.be/ns/organization#isAccountManagerOf)</small> | De organisatie waarvoor de persoon verantwoordelijk is. | `0..n` | [Organisatie](#org%3AOrganization)  |
| <a id='schema%3AgivenName'></a>voornaam <br> <small>[(schema:givenName)](https://schema.org/givenName)</small> | De voornaam van een persoon. | `1..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |


## <a id="schema%3APostalAddress"></a>Postadres <small>[(schema:PostalAddress)](https://schema.org/PostalAddress)</small>


**Subclass of:** 
[Aanspreek-/meldpunt](#schema%3AContactPoint)

Het postadres.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AstreetAddress'></a>adres <br> <small>[(schema:streetAddress)](https://schema.org/streetAddress)</small> | Het straatadres. Bijvoorbeeld, Kerkstraat 16. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressLocality'></a>gemeente <br> <small>[(schema:addressLocality)](https://schema.org/addressLocality)</small> | De stad waarin het straatadres zich bevindt, en deel uitmaakt van de regio. Bijvoorbeeld, Brussel, Oostende, .... | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressCountry'></a>land <br> <small>[(schema:addressCountry)](https://schema.org/addressCountry)</small> | Het land waarin het postadres zich bevindt. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3ApostOfficeBoxNumber'></a>postbusnummer <br> <small>[(schema:postOfficeBoxNumber)](https://schema.org/postOfficeBoxNumber)</small> | Het postbusnummer voor postbusadressen. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3ApostalCode'></a>postcode <br> <small>[(schema:postalCode)](https://schema.org/postalCode)</small> | De postcode. Bijvoorbeeld, 9400. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressRegion'></a>provincie <br> <small>[(schema:addressRegion)](https://schema.org/addressRegion)</small> | De provincie van het land waarin de stad zich bevindt. Bijvoorbeeld, Oost-Vlaanderen, Limburg, etc. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Properties from [Aanspreek-/meldpunt](#schema%3AContactPoint):_  [contacttype](#schema%3AcontactType),  [e-mail](#schema%3Aemail),  [telefoonnummer](#schema%3Atelephone)
## <a id="schema%3AContactPoint"></a>Aanspreek-/meldpunt <small>[(schema:ContactPoint)](https://schema.org/ContactPoint)</small>


**Subclasses:** 
[Postadres](#schema%3APostalAddress)

Een aanspreekpunt&#x2014;bijvoorbeeld, een afdeling voor klachten van klanten.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AcontactType'></a>contacttype <br> <small>[(schema:contactType)](https://schema.org/contactType)</small> | Het type contactpunt. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aemail'></a>e-mail <br> <small>[(schema:email)](https://schema.org/email)</small> | Het e-mail adres. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Atelephone'></a>telefoonnummer <br> <small>[(schema:telephone)](https://schema.org/telephone)</small> | Het telefoonnummer. | `0..n` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |


## <a id="haOrg%3ALogo"></a>Logo <small>[(haOrg:Logo)](https://data.hetarchief.be/ns/organization#Logo)</small>


Een logo is een grafisch embleem of symbool van een organisatie.



## <a id="haOrg%3AOrganizationType"></a>Organisatietype <small>[(haOrg:OrganizationType)](https://data.hetarchief.be/ns/organization#OrganizationType)</small>


Het type of classificatie van een organisatie.




<style>
.zoom > svg {
    width: 100%;
    height: auto;
    background-color: #fff;
}
.zoom { transition: transform ease-in-out 0.2s; }
.zoom:hover { transform: scale(2.0); }
</style>
