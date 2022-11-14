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
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1877 813" zoomAndPan="magnify"><defs/><g><a href="#org%3AOrganization" target="_top" title="#org%3AOrganization" xlink:actuate="onRequest" xlink:href="#org%3AOrganization" xlink:show="new" xlink:title="#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="23" fill="#F1F1F1" height="50.5938" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="252" x="645.5" y="181"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="95" x="656.5" y="198.9951">Organisatie</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="755.5" y="198.9951">(org:Organization)</text><line style="stroke:#181818;stroke-width:0.5;" x1="646.5" x2="896.5" y1="207.2969" y2="207.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="96" x="651.5" y="224.292">beschrijving :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="98" x="751.5" y="224.292">rdf:langString</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="853.5" y="224.292">[0..1]</text></g></a><a href="#org%3AOrganizationalUnit" target="_top" title="#org%3AOrganizationalUnit" xlink:actuate="onRequest" xlink:href="#org%3AOrganizationalUnit" xlink:show="new" xlink:title="#org%3AOrganizationalUnit" xlink:type="simple"><g id="elem_org_OrganizationalUnit"><rect codeLine="14" fill="#F1F1F1" height="26.2969" id="org_OrganizationalUnit" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="345" x="377" y="367.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="163" x="380" y="385.4951">Organisatie-eenheid</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="172" x="547" y="385.4951">(org:OrganizationalUnit)</text></g></a><a href="#haOrg%3AContentPartner" target="_top" title="#haOrg%3AContentPartner" xlink:actuate="onRequest" xlink:href="#haOrg%3AContentPartner" xlink:show="new" xlink:title="#haOrg%3AContentPartner" xlink:type="simple"><g id="elem_haOrg_ContentPartner"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="haOrg_ContentPartner" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="308" x="72.5" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="126" x="75.5" y="111.9951">Contentpartner</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="172" x="205.5" y="111.9951">(haOrg:ContentPartner)</text></g></a><a href="#haOrg%3AServiceProvider" target="_top" title="#haOrg%3AServiceProvider" xlink:actuate="onRequest" xlink:href="#haOrg%3AServiceProvider" xlink:show="new" xlink:title="#haOrg%3AServiceProvider" xlink:type="simple"><g id="elem_haOrg_ServiceProvider"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="haOrg_ServiceProvider" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="341" x="416" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="160" x="419" y="111.9951">Dienstenleverancier</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="171" x="583" y="111.9951">(haOrg:ServiceProvider)</text></g></a><a href="#haOrg%3AServiceConsumer" target="_top" title="#haOrg%3AServiceConsumer" xlink:actuate="onRequest" xlink:href="#haOrg%3AServiceConsumer" xlink:show="new" xlink:title="#haOrg%3AServiceConsumer" xlink:type="simple"><g id="elem_haOrg_ServiceConsumer"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="haOrg_ServiceConsumer" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="331" x="792" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="138" x="795" y="111.9951">Dienstenafnemer</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="183" x="937" y="111.9951">(haOrg:ServiceConsumer)</text></g></a><a href="#haOrg%3AEducationalOrganization" target="_top" title="#haOrg%3AEducationalOrganization" xlink:actuate="onRequest" xlink:href="#haOrg%3AEducationalOrganization" xlink:show="new" xlink:title="#haOrg%3AEducationalOrganization" xlink:type="simple"><g id="elem_haOrg_EducationalOrganization"><rect codeLine="29" fill="#F1F1F1" height="26.2969" id="haOrg_EducationalOrganization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="429" x="1158" y="94"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="186" x="1161" y="111.9951">Educatieve organisatie</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="233" x="1351" y="111.9951">(haOrg:EducationalOrganization)</text></g></a><a href="#haOrg%3AEducationalPartner" target="_top" title="#haOrg%3AEducationalPartner" xlink:actuate="onRequest" xlink:href="#haOrg%3AEducationalPartner" xlink:show="new" xlink:title="#haOrg%3AEducationalPartner" xlink:type="simple"><g id="elem_haOrg_EducationalPartner"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="haOrg_EducationalPartner" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="359" x="785" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="154" x="788" y="24.9951">Educatieve partner</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="195" x="946" y="24.9951">(haOrg:EducationalPartner)</text></g></a><a href="#haOrg%3AEducationalPublisher" target="_top" title="#haOrg%3AEducationalPublisher" xlink:actuate="onRequest" xlink:href="#haOrg%3AEducationalPublisher" xlink:show="new" xlink:title="#haOrg%3AEducationalPublisher" xlink:type="simple"><g id="elem_haOrg_EducationalPublisher"><rect codeLine="26" fill="#F1F1F1" height="26.2969" id="haOrg_EducationalPublisher" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="387" x="1179" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="170" x="1182" y="24.9951">Educatieve uitgeverij</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="207" x="1356" y="24.9951">(haOrg:EducationalPublisher)</text></g></a><a href="#haOrg%3ASchool" target="_top" title="#haOrg%3ASchool" xlink:actuate="onRequest" xlink:href="#haOrg%3ASchool" xlink:show="new" xlink:title="#haOrg%3ASchool" xlink:type="simple"><g id="elem_haOrg_School"><rect codeLine="28" fill="#F1F1F1" height="26.2969" id="haOrg_School" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="170" x="1601.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="54" x="1604.5" y="24.9951">School</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="106" x="1662.5" y="24.9951">(haOrg:School)</text></g></a><a href="#org%3ASite" target="_top" title="#org%3ASite" xlink:actuate="onRequest" xlink:href="#org%3ASite" xlink:show="new" xlink:title="#org%3ASite" xlink:type="simple"><g id="elem_org_Site"><rect codeLine="30" fill="#F1F1F1" height="26.2969" id="org_Site" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="155" x="61" y="367.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="77" x="64" y="385.4951">Vestiging</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="68" x="145" y="385.4951">(org:Site)</text></g></a><a href="#org%3APost" target="_top" title="#org%3APost" xlink:actuate="onRequest" xlink:href="#org%3APost" xlink:show="new" xlink:title="#org%3APost" xlink:type="simple"><g id="elem_org_Post"><rect codeLine="31" fill="#F1F1F1" height="26.2969" id="org_Post" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="137" x="904" y="567"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="56" x="907" y="584.9951">Positie</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="71" x="967" y="584.9951">(org:Post)</text></g></a><a href="#org%3ARole" target="_top" title="#org%3ARole" xlink:actuate="onRequest" xlink:href="#org%3ARole" xlink:show="new" xlink:title="#org%3ARole" xlink:type="simple"><g id="elem_org_Role"><rect codeLine="32" fill="#F1F1F1" height="26.2969" id="org_Role" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="107" x="919" y="751.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="26" x="922" y="769.4951">Rol</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="71" x="952" y="769.4951">(org:Role)</text></g></a><a href="#schema%3APerson" target="_top" title="#schema%3APerson" xlink:actuate="onRequest" xlink:href="#schema%3APerson" xlink:show="new" xlink:title="#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="33" fill="#F1F1F1" height="83.1875" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="224" x="1646.5" y="339"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="65" x="1664.5" y="356.9951">Persoon</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="1733.5" y="356.9951">(schema:Person)</text><line style="stroke:#181818;stroke-width:0.5;" x1="1647.5" x2="1869.5" y1="365.2969" y2="365.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="48" x="1652.5" y="382.292">email :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1704.5" y="382.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1777.5" y="382.292">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="97" x="1652.5" y="398.5889">familienaam :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1753.5" y="398.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1826.5" y="398.5889">[1..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="80" x="1652.5" y="414.8857">voornaam :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1736.5" y="414.8857">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1809.5" y="414.8857">[1..n]</text></g></a><a href="#schema%3APostalAddress" target="_top" title="#schema%3APostalAddress" xlink:actuate="onRequest" xlink:href="#schema%3APostalAddress" xlink:show="new" xlink:title="#schema%3APostalAddress" xlink:type="simple"><g id="elem_schema_PostalAddress"><rect codeLine="34" fill="#F1F1F1" height="132.0781" id="schema_PostalAddress" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="263" x="7" y="514"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="82" x="10" y="531.9951">Postadres</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="171" x="96" y="531.9951">(schema:PostalAddress)</text><line style="stroke:#181818;stroke-width:0.5;" x1="8" x2="269" y1="540.2969" y2="540.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="48" x="13" y="557.292">adres :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="65" y="557.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="138" y="557.292">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="84" x="13" y="573.5889">gemeente :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="101" y="573.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="174" y="573.5889">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="39" x="13" y="589.8857">land :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="56" y="589.8857">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="129" y="589.8857">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="127" x="13" y="606.1826">postbusnummer :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="144" y="606.1826">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="217" y="606.1826">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="77" x="13" y="622.4795">postcode :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="94" y="622.4795">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="167" y="622.4795">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="76" x="13" y="638.7764">provincie :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="93" y="638.7764">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="166" y="638.7764">[0..n]</text></g></a><a href="#schema%3AContactPoint" target="_top" title="#schema%3AContactPoint" xlink:actuate="onRequest" xlink:href="#schema%3AContactPoint" xlink:show="new" xlink:title="#schema%3AContactPoint" xlink:type="simple"><g id="elem_schema_ContactPoint"><rect codeLine="36" fill="#F1F1F1" height="83.1875" id="schema_ContactPoint" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="348" x="93.5" y="723"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="172" x="96.5" y="740.9951">Aanspreek-/meldpunt</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="166" x="272.5" y="740.9951">(schema:ContactPoint)</text><line style="stroke:#181818;stroke-width:0.5;" x1="94.5" x2="440.5" y1="749.2969" y2="749.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="99" x="99.5" y="766.292">contacttype :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="202.5" y="766.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="275.5" y="766.292">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="99.5" y="782.5889">e-mail :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="157.5" y="782.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="230.5" y="782.5889">[0..n]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="99.5" y="798.8857">telefoonnummer :</text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="234.5" y="798.8857">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="307.5" y="798.8857">[0..n]</text></g></a><a href="#haOrg%3ALogo" target="_top" title="#haOrg%3ALogo" xlink:actuate="onRequest" xlink:href="#haOrg%3ALogo" xlink:show="new" xlink:title="#haOrg%3ALogo" xlink:type="simple"><g id="elem_haOrg_Logo"><rect codeLine="37" fill="#F1F1F1" height="26.2969" id="haOrg_Logo" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="142" x="1106.5" y="367.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="39" x="1109.5" y="385.4951">Logo</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="93" x="1152.5" y="385.4951">(haOrg:Logo)</text></g></a><a href="#haOrg%3AOrganizationType" target="_top" title="#haOrg%3AOrganizationType" xlink:actuate="onRequest" xlink:href="#haOrg%3AOrganizationType" xlink:show="new" xlink:title="#haOrg%3AOrganizationType" xlink:type="simple"><g id="elem_haOrg_OrganizationType"><rect codeLine="38" fill="#F1F1F1" height="26.2969" id="haOrg_OrganizationType" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="327" x="1284" y="367.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="131" x="1287" y="385.4951">Organisatietype</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="186" x="1422" y="385.4951">(haOrg:OrganizationType)</text></g></a><g id="link_org_Organization_schema_ContactPoint"><path codeLine="42" d="M645.311,217.699 C561.358,226.269 459.886,240.595 422.5,262 C384.127,283.97 378.716,299.177 359.5,339 C343.044,373.104 295.775,615.016 276.176,717.6473 " fill="none" id="org_Organization-to-schema_ContactPoint" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="275.207,722.7244,280.823,714.6336,276.1441,717.813,272.9647,713.1342,275.207,722.7244" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="331.5301,472.1552,339.267,466.6243,334.5384,463.133,331.5301,472.1552" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="343.5" y="465.0669">aanspreekpunt</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="376.5" y="480.1997">[0..n]</text></g><g id="link_org_Organization_haOrg_OrganizationType"><path codeLine="46" d="M897.794,216.23 C976.904,223.791 1080.39,237.531 1169.5,262 C1265.19,288.277 1371.45,339.984 1420.27,365.112 " fill="none" id="org_Organization-to-haOrg_OrganizationType" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1424.81,367.459,1418.6564,359.7692,1420.3697,365.1603,1414.9786,366.8736,1424.81,367.459" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1304.3086,287.003,1296.4152,281.6979,1294.8044,287.3507,1304.3086,287.003" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="74" x="1308.5" y="282.5669">classificatie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1330.5" y="297.6997">[0..n]</text></g><g id="link_org_Organization_schema_Person"><path codeLine="48" d="M897.594,210.177 C1024.49,214.815 1225.24,227.473 1395.5,262 C1482.67,279.678 1578.27,311.138 1649.46,337.058 " fill="none" id="org_Organization-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1654.55,338.915,1647.4675,332.0711,1649.8532,337.2003,1644.724,339.586,1654.55,338.915" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1577.4303,286.4648,1569.0004,282.0618,1568.0223,287.8577,1577.4303,286.4648" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="89" x="1583" y="282.5669">heeft account</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="1581.5" y="297.6997">manager [0..1]</text></g><g id="link_schema_Person_org_Organization"><path codeLine="107" d="M1744.88,338.734 C1733.66,312.038 1714.92,279.044 1686.5,262 C1621.05,222.744 1139.89,211.718 902.799,208.657 " fill="none" id="schema_Person-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="897.591,208.59,906.54,212.7028,902.5906,208.6529,906.6406,204.7034,897.591,208.59" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1729.5586,284.9359,1738.049,289.2212,1738.9463,283.4123,1729.5586,284.9359" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="65" x="1754" y="275.0669">is account</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="86" x="1743.5" y="290.1997">manager van</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1771.5" y="305.3325">[0..n]</text></g><g id="link_org_Organization_org_OrganizationalUnit"><path codeLine="50" d="M673.978,232.096 C655.319,239.687 636.845,249.47 621.5,262 C603.982,276.305 573.069,333.567 558.1,362.535 " fill="none" id="org_Organization-to-org_OrganizationalUnit" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="555.668,367.264,563.3406,361.0889,557.9542,362.8173,556.2258,357.431,555.668,367.264" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="623.1793,289.3708,631.3837,284.5606,626.9894,280.6568,623.1793,289.3708" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="647" y="282.5669">heeft een</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="89" x="635.5" y="297.6997">eenheid [0..n]</text></g><g id="link_org_OrganizationalUnit_org_Organization"><path codeLine="61" d="M614.323,367.398 C652.073,357.395 698.237,339.673 729.5,309 C745.178,293.618 755.25,271.532 761.587,251.889 " fill="none" id="org_OrganizationalUnit-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="754.92,249.734,767.002,232.326,768.413,253.468,754.92,249.734" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_org_OrganizationalUnit_org_Organization"><path codeLine="64" d="M513.713,367.481 C487.704,356.646 454.387,337.911 438.5,309 C428.44,290.693 424.975,277.919 438.5,262 C464.528,231.366 558.348,217.915 639.796,212.026 " fill="none" id="org_OrganizationalUnit-to-org_Organization-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="645.143,211.649,635.8841,208.2915,640.1554,212.0005,636.4464,216.2717,645.143,211.649" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="446.6496,281.7495,438.6694,286.9232,443.2345,290.6258,446.6496,281.7495" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="127" x="452.5" y="282.5669">organisatie-eenheid</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="62" x="485" y="297.6997">van [1..n]</text></g><g id="link_org_Organization_org_Post"><path codeLine="52" d="M807.119,232.045 C838.9,255.799 884.338,294.651 910.5,339 C954.758,414.026 967.789,520.449 971.305,561.716 " fill="none" id="org_Organization-to-org_Post" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="971.723,566.872,974.9821,557.578,971.3187,561.8884,967.0083,558.225,971.723,566.872" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="952.729,385.1085,951.3274,375.7017,946.066,378.3221,952.729,385.1085" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="80" x="959.5" y="377.5669">heeft positie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="984.5" y="392.6997">[0..n]</text></g><g id="link_org_Post_org_Organization"><path codeLine="93" d="M949.655,566.864 C909.822,544.322 828.477,491.86 792.5,422 C776.31,390.563 772.579,288.621 771.736,237.42 " fill="none" id="org_Post-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="771.658,232.329,767.7947,241.3885,771.7337,237.3284,775.7938,241.2674,771.658,232.329" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="795.1241,376.167,796.8363,385.5222,802.0081,382.7291,795.1241,376.167" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="95" x="806.5" y="385.0669">positie in [1..n]</text></g><g id="link_org_Organization_org_Site"><path codeLine="54" d="M645.322,207.649 C444.938,209.218 72.2989,218.086 31.5,262 C17.2821,277.304 21.5936,290.61 31.5,309 C45.9404,335.807 75.5272,354.103 99.9358,365.324 " fill="none" id="org_Organization-to-org_Site" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="104.7424,367.475,98.1615,360.1476,100.1786,365.4326,94.8936,367.4497,104.7424,367.475" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="31.6967,287.0215,41.2022,287.3327,39.5697,281.6861,31.6967,287.0215" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="91" x="46" y="282.5669">heeft primaire</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="45.5" y="297.6997">vestiging [0..1]</text></g><g id="link_org_Organization_org_Site"><path codeLine="56" d="M645.41,212.104 C483.336,219.096 218.406,234.569 182.5,262 C150.826,286.197 141.952,335.836 139.466,362.182 " fill="none" id="org_Organization-to-org_Site-1" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="139.027,367.433,143.7639,358.7981,139.4441,362.4504,135.7918,358.1307,139.027,367.433" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="182.7064,287.0547,192.2138,287.3,190.5423,281.6649,182.7064,287.0547" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="196.5" y="282.5669">heeft vestiging</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="229.5" y="297.6997">[0..n]</text></g><g id="link_org_Organization_haOrg_Logo"><path codeLine="59" d="M897.718,229.658 C931.234,237.72 966.881,248.323 998.5,262 C1061.85,289.401 1127.46,338.86 1158.73,363.97 " fill="none" id="org_Organization-to-haOrg_Logo" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1162.73,367.2,1158.2236,358.4426,1158.8338,364.0664,1153.2099,364.6765,1162.73,367.2" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1090.9459,287.8542,1084.2479,281.1023,1081.5585,286.3288,1090.9459,287.8542" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="65" x="1095.5" y="290.0669">logo [0..n]</text></g><g id="link_haOrg_ContentPartner_org_Organization"><path codeLine="66" d="M293.601,120.004 C375.897,134.727 517.732,160.101 625.569,179.393 " fill="none" id="haOrg_ContentPartner-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="626.832,172.508,645.287,182.921,624.367,186.289,626.832,172.508" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_ServiceProvider_org_Organization"><path codeLine="69" d="M609.556,120.151 C633.747,132.901 672.871,153.52 706.603,171.298 " fill="none" id="haOrg_ServiceProvider-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="710.23,165.296,724.66,180.814,703.703,177.682,710.23,165.296" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_ServiceConsumer_org_Organization"><path codeLine="72" d="M934.319,120.151 C909.997,132.901 870.662,153.52 836.747,171.298 " fill="none" id="haOrg_ServiceConsumer-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="839.557,177.728,818.593,180.814,833.057,165.329,839.557,177.728" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_EducationalOrganization_org_Organization"><path codeLine="75" d="M1298.5,120.004 C1203.94,135.345 1038.09,162.251 917.651,181.79 " fill="none" id="haOrg_EducationalOrganization-to-org_Organization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="918.466,188.749,897.603,185.042,916.224,174.93,918.466,188.749" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_EducationalPartner_haOrg_EducationalOrganization"><path codeLine="78" d="M1022.52,33.088 C1093.97,47.972 1215.57,73.306 1294.96,89.847 " fill="none" id="haOrg_EducationalPartner-to-haOrg_EducationalOrganization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="1296.53,83.022,1314.68,93.954,1293.67,96.727,1296.53,83.022" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_EducationalPublisher_haOrg_EducationalOrganization"><path codeLine="81" d="M1372.5,33.178 C1372.5,43.719 1372.5,59.453 1372.5,73.601 " fill="none" id="haOrg_EducationalPublisher-to-haOrg_EducationalOrganization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="1379.5,73.844,1372.5,93.844,1365.5,73.844,1379.5,73.844" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haOrg_School_haOrg_EducationalOrganization"><path codeLine="84" d="M1641.84,33.088 C1588.15,47.624 1497.63,72.128 1436.51,88.673 " fill="none" id="haOrg_School-to-haOrg_EducationalOrganization" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="1438.14,95.484,1417,93.954,1434.48,81.971,1438.14,95.484" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_org_Site_schema_PostalAddress"><path codeLine="89" d="M138.5,393.557 C138.5,416.091 138.5,466.154 138.5,508.589 " fill="none" id="org_Site-to-schema_PostalAddress" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="138.5,513.724,142.5,504.724,138.5,508.724,134.5,504.724,138.5,513.724" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="143.5,473.1328,146.4389,464.0877,140.5611,464.0877,143.5,473.1328" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="84" x="156.5" y="465.0669">adres van de</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="96" x="152.5" y="480.1997">vestiging [0..1]</text></g><g id="link_org_Post_org_Role"><path codeLine="95" d="M972.5,593.258 C972.5,624.946 972.5,709.6517 972.5,746.256 " fill="none" id="org_Post-to-org_Role" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="972.5,751.2956,976.5,742.2956,972.5,746.2956,968.5,742.2956,972.5,751.2956" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="977.5,689.5664,980.4389,680.5213,974.5611,680.5213,977.5,689.5664" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="54" x="986.5" y="689.0669">rol [1..n]</text></g><g id="link_schema_Person_org_Post"><path codeLine="105" d="M1646.25,416.986 C1640.26,418.719 1634.31,420.401 1628.5,422 C1411.27,481.76 1150.05,540.369 1033.64,565.806 " fill="none" id="schema_Person-to-org_Post" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1028.55,566.918,1038.1979,568.8973,1033.4339,565.847,1036.4843,561.083,1028.55,566.918" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1504.6413,469.3131,1514.1245,470.0338,1512.737,464.3221,1504.6413,469.3131" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="80" x="1518.5" y="465.0669">heeft positie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1543.5" y="480.1997">[0..n]</text></g><g id="link_schema_PostalAddress_schema_ContactPoint"><path codeLine="111" d="M184.526,646.114 C198.446,665.807 213.62,687.274 227.14,706.4021 " fill="none" id="schema_PostalAddress-to-schema_ContactPoint" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="232.937,702.475,238.765,722.8477,221.505,710.5562,232.937,702.475" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
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
| <a id='dct%3Adescription'></a>beschrijving <br> <small>[(dct:description)](http://purl.org/dc/terms/description)</small> | Beschrijving van de organisatie. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='org%3Aclassification'></a>classificatie <br> <small>[(org:classification)](http://www.w3.org/ns/org#classification)</small> | Het type waartoe de organisatie behoort. | `0..n` | [Organisatietype](#haOrg%3AOrganizationType)  |
| <a id='haOrg%3AhasAccountmanager'></a>heeft account manager <br> <small>[(haOrg:hasAccountmanager)](https://data.hetarchief.be/ns/organization#hasAccountmanager)</small> | De persoon binnen een organisatie die verantwoordelijk is voor het contact met een andere organisatie, bv. een klant. | `0..1` | [Persoon](#schema%3APerson)  |
| <a id='org%3AhasUnit'></a>heeft een eenheid <br> <small>[(org:hasUnit)](http://www.w3.org/ns/org#hasUnit)</small> | Een aparte eenheid of afdeling van de organisatie. | `0..n` | [Organisatie-eenheid](#org%3AOrganizationalUnit)  |
| <a id='org%3AhasPost'></a>heeft positie <br> <small>[(org:hasPost)](http://www.w3.org/ns/org#hasPost)</small> | Verwijst naar een positie binnen de organisatie. | `0..n` | [Positie](#org%3APost)  |
| <a id='org%3AhasPrimarySite'></a>heeft primaire vestiging <br> <small>[(org:hasPrimarySite)](http://www.w3.org/ns/org#hasPrimarySite)</small> | De primaire vestiging van de organisatie. | `0..1` | [Vestiging](#org%3ASite)  |
| <a id='org%3AhasSite'></a>heeft vestiging <br> <small>[(org:hasSite)](http://www.w3.org/ns/org#hasSite)</small> | Een fysieke of virtuele vestiging van de organisatie. | `0..n` | [Vestiging](#org%3ASite)  |
| <a id='foaf%3Ahomepage'></a>homepagina <br> <small>[(foaf:homepage)](http://xmlns.com/foaf/0.1/homepage)</small> | De website van de organisatie. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='haOrg%3AhasLogo'></a>logo <br> <small>[(haOrg:hasLogo)](https://data.hetarchief.be/ns/organization#hasLogo)</small> | Een logo dat geassocieerd is met de organisatie. | `0..n` | [Logo](#haOrg%3ALogo)  |


## <a id="org%3AOrganizationalUnit"></a>Organisatie-eenheid <small>[(org:OrganizationalUnit)](http://www.w3.org/ns/org#OrganizationalUnit)</small>


**Subclass of:** 
[Organisatie](#org%3AOrganization)

Een organisatie zoals een afdeling of dienst die deel uitmaakt van de grotere organisatie en zijn bestaansreden daaraan ontleent. Heeft geen juridische status op zich.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3AunitOf'></a>organisatie-eenheid van <br> <small>[(org:unitOf)](http://www.w3.org/ns/org#unitOf)</small> | De organisatie waarvan de organisatie-eenheid deel uitmaakt. | `1..n` | [Organisatie](#org%3AOrganization)  |

_Properties from [Organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountmanager),  [heeft een eenheid](#org%3AhasUnit),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo)
## <a id="haOrg%3AContentPartner"></a>Contentpartner <small>[(haOrg:ContentPartner)](https://data.hetarchief.be/ns/organization#ContentPartner)</small>


**Subclass of:** 
[Organisatie](#org%3AOrganization)

Een contentpartner is een organisatie dat een samenwerkingovereenkomst heeft ondertekend met meemoo voor de lange-termijn preservatie en ontsluiting van hun materiaal.


_Properties from [Organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountmanager),  [heeft een eenheid](#org%3AhasUnit),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo)
## <a id="haOrg%3AServiceProvider"></a>Dienstenleverancier <small>[(haOrg:ServiceProvider)](https://data.hetarchief.be/ns/organization#ServiceProvider)</small>


**Subclass of:** 
[Organisatie](#org%3AOrganization)

Een organisatie die aan meemoo diensten of goederen levert: kan zowel gaan over IT, digitalisering, ...


_Properties from [Organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountmanager),  [heeft een eenheid](#org%3AhasUnit),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo)
## <a id="haOrg%3AServiceConsumer"></a>Dienstenafnemer <small>[(haOrg:ServiceConsumer)](https://data.hetarchief.be/ns/organization#ServiceConsumer)</small>


**Subclass of:** 
[Organisatie](#org%3AOrganization)

Een organisatie die diensten bij meemoo afneemt, met contractuele relatie met meemoo. Het gaat hier niet over een contentpartner, maar ever een private organisatie die digitale opslag doet bij meemoo (bv. Plantentuin Meise).


_Properties from [Organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountmanager),  [heeft een eenheid](#org%3AhasUnit),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo)
## <a id="haOrg%3AEducationalOrganization"></a>Educatieve organisatie <small>[(haOrg:EducationalOrganization)](https://data.hetarchief.be/ns/organization#EducationalOrganization)</small>


**Subclass of:** 
[Organisatie](#org%3AOrganization)

**Subclasses:** 
[Educatieve partner](#haOrg%3AEducationalPartner)
, [Educatieve uitgeverij](#haOrg%3AEducationalPublisher)
, [School](#haOrg%3ASchool)

Een educatieve organisatie is een organisatie of een bedrijf dat educatie en opleiding aanbiedt buiten een schoolcontext.


_Properties from [Organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountmanager),  [heeft een eenheid](#org%3AhasUnit),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo)
## <a id="haOrg%3AEducationalPartner"></a>Educatieve partner <small>[(haOrg:EducationalPartner)](https://data.hetarchief.be/ns/organization#EducationalPartner)</small>


**Subclass of:** 
[Educatieve organisatie](#haOrg%3AEducationalOrganization)

Een educatieve partner is een organisatie die content aanbiedt op het Archief voor Onderwijs platform en de samenwerkingsovereenkomst educatieve partner heeft ondertekend (vb educatieve uitgeverij, KlasCement, Mediawijs, ed.).



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
