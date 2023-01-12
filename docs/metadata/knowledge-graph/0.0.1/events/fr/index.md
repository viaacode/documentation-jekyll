---
layout: "default"
title: "Modèle de données Events"
parent: "Knowledge Graph"
nav_order: 3
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Modèle de données Events
====================

**Version:** 0.0.1

**Version précédente:** 

**Créé:** 2022-06-08

**Dernière mise à jour:** 2023-01-12

**Fichier SHACL:** [events.shacl.ttl](events.shacl.ttl)

**Autres langues:**
[nl](../nl)
, [en](../en)

**Auteurs:**
[Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)


Modèle de données pour décrire des événements.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1918 445" zoomAndPan="magnify"><defs/><g><a href="#prov%3AActivity" target="_top" title="#prov%3AActivity" xlink:actuate="onRequest" xlink:href="#prov%3AActivity" xlink:show="new" xlink:title="#prov%3AActivity" xlink:type="simple"><g id="elem_prov_Activity"><rect codeLine="26" fill="#F1F1F1" height="83.1875" id="prov_Activity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="278" x="487" y="166"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="63" x="540.5" y="183.9951">activité</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="603.5" y="183.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="607.5" y="183.9951">(prov:Activity)</text><line style="stroke:#181818;stroke-width:0.5;" x1="488" x2="764" y1="192.2969" y2="192.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="8" x="493" y="209.292">a</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="501" y="209.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="33" x="505" y="209.292">date</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="538" y="209.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="18" x="542" y="209.292">de</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="560" y="209.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="43" x="564" y="209.292">début</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="607" y="209.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="611" y="209.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="616" y="209.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="620" y="209.292">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="717" y="209.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="721" y="209.292">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="8" x="493" y="225.5889">a</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="501" y="225.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="33" x="505" y="225.5889">date</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="538" y="225.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="18" x="542" y="225.5889">de</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="560" y="225.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="19" x="564" y="225.5889">fin</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="583" y="225.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="587" y="225.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="592" y="225.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="97" x="596" y="225.5889">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="693" y="225.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="697" y="225.5889">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="8" x="493" y="241.8857">a</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="501" y="241.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="51" x="505" y="241.8857">généré</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="556" y="241.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="560" y="241.8857">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="565" y="241.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="18" x="569" y="241.8857">IRI</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="587" y="241.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="591" y="241.8857">[0..1]</text></g></a><a href="#premis%3ASoftwareAgent" target="_top" title="#premis%3ASoftwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3ASoftwareAgent" xlink:show="new" xlink:title="#premis%3ASoftwareAgent" xlink:type="simple"><g id="elem_premis_SoftwareAgent"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="premis_SoftwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="300" x="7" y="326"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="58" x="10" y="343.9951">logiciel</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="68" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="73" y="343.9951">acteur</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="126" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="130" y="343.9951">(premis:SoftwareAgent)</text></g></a><a href="#premis%3AAgent" target="_top" title="#premis%3AAgent" xlink:actuate="onRequest" xlink:href="#premis%3AAgent" xlink:show="new" xlink:title="#premis%3AAgent" xlink:type="simple"><g id="elem_premis_Agent"><rect codeLine="19" fill="#F1F1F1" height="26.2969" id="premis_Agent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="172" x="603" y="413"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="606" y="430.9951">acteur</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="659" y="430.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="663" y="430.9951">(premis:Agent)</text></g></a><a href="#premis%3AHardwareAgent" target="_top" title="#premis%3AHardwareAgent" xlink:actuate="onRequest" xlink:href="#premis%3AHardwareAgent" xlink:show="new" xlink:title="#premis%3AHardwareAgent" xlink:type="simple"><g id="elem_premis_HardwareAgent"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="premis_HardwareAgent" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="312" x="861" y="326"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="68" x="864" y="343.9951">matériel</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="932" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="937" y="343.9951">acteur</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="990" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="176" x="994" y="343.9951">(premis:HardwareAgent)</text></g></a><a href="#premis%3AObject" target="_top" title="#premis%3AObject" xlink:actuate="onRequest" xlink:href="#premis%3AObject" xlink:show="new" xlink:title="#premis%3AObject" xlink:type="simple"><g id="elem_premis_Object"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="premis_Object" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="166" x="1375" y="194.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="42" x="1378" y="212.4951">objet</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1420" y="212.4951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="114" x="1424" y="212.4951">(premis:Object)</text></g></a><a href="#prov%3AEntity" target="_top" title="#prov%3AEntity" xlink:actuate="onRequest" xlink:href="#prov%3AEntity" xlink:show="new" xlink:title="#prov%3AEntity" xlink:type="simple"><g id="elem_prov_Entity"><rect codeLine="21" fill="#F1F1F1" height="26.2969" id="prov_Entity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="151" x="1382.5" y="326"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="49" x="1385.5" y="343.9951">entité</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1434.5" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="92" x="1438.5" y="343.9951">(prov:Entity)</text></g></a><a href="../../organization/fr#org%3AOrganization" target="_top" title="../../organization/fr#org%3AOrganization" xlink:actuate="onRequest" xlink:href="../../organization/fr#org%3AOrganization" xlink:show="new" xlink:title="../../organization/fr#org%3AOrganization" xlink:type="simple"><g id="elem_org_Organization"><rect codeLine="22" fill="#F1F1F1" height="26.2969" id="org_Organization" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="245" x="580.5" y="326"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="104" x="583.5" y="343.9951">organisation</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="687.5" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="131" x="691.5" y="343.9951">(org:Organization)</text></g></a><a href="../../organization/fr#schema%3APerson" target="_top" title="../../organization/fr#schema%3APerson" xlink:actuate="onRequest" xlink:href="../../organization/fr#schema%3APerson" xlink:show="new" xlink:title="../../organization/fr#schema%3APerson" xlink:type="simple"><g id="elem_schema_Person"><rect codeLine="23" fill="#F1F1F1" height="26.2969" id="schema_Person" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="203" x="342.5" y="326"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="74" x="345.5" y="343.9951">personne</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="419.5" y="343.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="423.5" y="343.9951">(schema:Person)</text></g></a><a href="#premis%3AOutcomeStatus" target="_top" title="#premis%3AOutcomeStatus" xlink:actuate="onRequest" xlink:href="#premis%3AOutcomeStatus" xlink:show="new" xlink:title="#premis%3AOutcomeStatus" xlink:type="simple"><g id="elem_premis_OutcomeStatus"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="premis_OutcomeStatus" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="335" x="1576.5" y="194.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="1579.5" y="212.4951">statut</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="1632.5" y="212.4951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="19" x="1637.5" y="212.4951">de</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="1656.5" y="212.4951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="66" x="1661.5" y="212.4951">résultat</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1727.5" y="212.4951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="177" x="1731.5" y="212.4951">(premis:OutcomeStatus)</text></g></a><a href="#premis%3AEvent" target="_top" title="#premis%3AEvent" xlink:actuate="onRequest" xlink:href="#premis%3AEvent" xlink:show="new" xlink:title="#premis%3AEvent" xlink:type="simple"><g id="elem_premis_Event"><rect codeLine="25" fill="#F1F1F1" height="66.8906" id="premis_Event" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="294" x="1063" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="88" x="1110.5" y="24.9951">événement</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1198.5" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="1202.5" y="24.9951">(premis:Event)</text><line style="stroke:#181818;stroke-width:0.5;" x1="1064" x2="1356" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="8" x="1069" y="50.292">a</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1077" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="26" x="1081" y="50.292">une</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1107" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="1111" y="50.292">note</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1145" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="1149" y="50.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1154" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1158" y="50.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1227" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1231" y="50.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="8" x="1069" y="66.5889">a</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1077" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="26" x="1081" y="66.5889">une</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1107" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="1111" y="66.5889">note</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1145" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="18" x="1149" y="66.5889">de</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1167" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="56" x="1171" y="66.5889">résultat</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1227" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="1231" y="66.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1236" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="69" x="1240" y="66.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="1309" y="66.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="1313" y="66.5889">[0..1]</text></g></a><g id="link_prov_Activity_org_Organization"><path codeLine="33" d="M615.533,249.216 C613.747,264.84 614.666,282.211 623,296 C630.516,308.435 643.066,317.37 656.023,323.709 " fill="none" id="prov_Activity-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="660.807,325.929,654.3262,318.5128,656.2714,323.8247,650.9594,325.7699,660.807,325.929" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="630.3878,291.9594,628.6504,282.6089,623.4861,285.4159,630.3878,291.9594" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="29" x="637" y="292.0669">était</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="666" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="50" x="670" y="292.0669">attribué</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="720" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="8" x="724" y="292.0669">à</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="732" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="736" y="292.0669">[1..1]</text></g><g id="link_prov_Activity_premis_HardwareAgent"><path codeLine="34" d="M748.374,249.031 C826.066,274.762 921.759,306.456 975.419,324.228 " fill="none" id="prov_Activity-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="980.478,325.904,973.1916,319.2777,975.7314,324.3323,970.6768,326.8722,980.478,325.904" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="889.7464,289.1384,882.0841,283.5047,880.236,289.0845,889.7464,289.1384" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="29" x="894" y="292.0669">était</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="923" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="50" x="927" y="292.0669">attribué</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="977" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="8" x="981" y="292.0669">à</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="989" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="993" y="292.0669">[1..1]</text></g><g id="link_prov_Activity_premis_SoftwareAgent"><path codeLine="35" d="M486.791,232.118 C427.337,243.773 357.59,259.546 296,279 C257.008,291.316 213.93,310.526 186.22,323.658 " fill="none" id="prov_Activity-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="181.569,325.873,191.4145,325.6144,186.0832,323.7231,187.9746,318.3918,181.569,325.873" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="296.2169,289.0231,305.7258,289.1993,304.0134,283.5765,296.2169,289.0231" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="29" x="310" y="292.0669">était</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="339" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="50" x="343" y="292.0669">attribué</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="393" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="8" x="397" y="292.0669">à</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="405" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="409" y="292.0669">[1..1]</text></g><g id="link_prov_Activity_schema_Person"><path codeLine="36" d="M497.868,249.065 C484.146,257.332 471.417,267.212 461,279 C450.87,290.462 446.755,307.613 445.095,320.473 " fill="none" id="prov_Activity-to-schema_Person" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="444.523,325.693,449.479,317.1819,445.0673,320.7227,441.5265,316.311,444.523,325.693" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="463.0283,291.5875,470.7677,286.06,466.0406,282.5666,463.0283,291.5875" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="29" x="475" y="292.0669">était</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="504" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="50" x="508" y="292.0669">attribué</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="558" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="8" x="562" y="292.0669">à</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="570" y="292.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="574" y="292.0669">[1..1]</text></g><g id="link_premis_SoftwareAgent_premis_Agent"><path codeLine="39" d="M232.376,352.0431 C327.237,367.1995 490.239,393.2431 593.663,409.7676 " fill="none" id="premis_SoftwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="594.871,402.8717,613.516,412.9396,592.662,416.6963,594.871,402.8717" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_HardwareAgent_premis_Agent"><path codeLine="42" d="M970.354,352.0882 C914.018,366.6875 818.883,391.3413 755.029,407.8888 " fill="none" id="premis_HardwareAgent-to-premis_Agent" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="756.602,414.7124,735.485,412.9535,753.09,401.1601,756.602,414.7124" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Object_prov_Entity"><path codeLine="45" d="M1458,220.917 C1458,240.208 1458,278.008 1458,305.453 " fill="none" id="premis_Object-to-prov_Entity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="1465,305.81,1458,325.81,1451,305.81,1465,305.81" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Object_premis_Event"><path codeLine="47" d="M1424.39,194.417 C1375.96,176.829 1290.99,145.264 1279,136 C1258.97,120.531 1242.1,97.738 1230.05,78.414 " fill="none" id="premis_Object-to-premis_Event" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1227.4,74.093,1228.7011,83.8555,1230.0165,78.3537,1235.5183,79.6691,1227.4,74.093" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1279.7067,117.5037,1285.967,124.6632,1288.9797,119.6161,1279.7067,117.5037" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="45" x="1293" y="124.5669">généré</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1338" y="124.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="21" x="1342" y="124.5669">par</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1363" y="124.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1367" y="124.5669">[0..1]</text></g><g id="link_premis_Event_premis_Object"><path codeLine="61" d="M1357.08,73.932 C1374.73,81.867 1391.58,91.733 1406,104 C1432.84,126.841 1447.4,166.962 1453.85,189.642 " fill="none" id="premis_Event-to-premis_Object" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1455.17,194.473,1456.6498,184.7359,1453.8489,189.6507,1448.9341,186.8498,1455.17,194.473" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1439.2077,123.9683,1435.6594,115.1444,1431.1505,118.9153,1439.2077,123.9683" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="8" x="1445" y="117.0669">a</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1453" y="117.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="24" x="1457" y="117.0669">une</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1481" y="117.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="43" x="1485" y="117.0669">source</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1528" y="117.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1532" y="117.0669">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="49" x="1445" y="132.1997">résultat</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1494" y="132.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1498" y="132.1997">[0..1]</text></g><g id="link_premis_Event_prov_Activity"><path codeLine="55" d="M1073.52,74.049 C1036.27,83.322 995.991,93.71 959,104 C897.218,121.187 829.498,141.717 771.353,159.874 " fill="none" id="premis_Event-to-prov_Activity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="773.202,166.631,752.024,165.933,769.015,153.271,773.202,166.631" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_premis_Event_org_Organization"><path codeLine="59" d="M1109.75,74.062 C1064.79,93.715 1015.2,123.383 985,166 C951.118,213.811 1004.591,254.719 963,296 C952.345,306.575 884.198,317.354 820.349,325.343 " fill="none" id="premis_Event-to-org_Organization" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="815.369,325.962,824.7939,328.8205,820.3308,325.3448,823.8064,320.8817,815.369,325.962" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="986.2246,210.8445,994.9812,207.1335,991.1276,202.6952,986.2246,210.8445" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="77" x="999" y="212.0669">implementé</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1076" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="21" x="1080" y="212.0669">par</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1101" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1105" y="212.0669">[1..1]</text></g><g id="link_premis_Event_premis_HardwareAgent"><path codeLine="60" d="M1207.03,74.359 C1201.66,118.002 1186.99,195.768 1148,249 C1122.71,283.53 1079.73,308.975 1049.94,323.616 " fill="none" id="premis_Event-to-premis_HardwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1045.27,325.873,1055.1141,325.5654,1049.7734,323.7006,1051.6382,318.36,1045.27,325.873" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1189.3341,211.7964,1196.6431,205.7112,1191.6704,202.5773,1189.3341,211.7964" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="52" x="1201" y="212.0669">exécuté</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1253" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="21" x="1257" y="212.0669">par</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1278" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1282" y="212.0669">[0..1]</text></g><g id="link_premis_Event_premis_OutcomeStatus"><path codeLine="62" d="M1357.17,53.956 C1425.05,62.896 1505.74,78.136 1575,104 C1633.52,125.854 1694.27,168.46 1724.49,191.252 " fill="none" id="premis_Event-to-premis_OutcomeStatus" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="1728.72,194.466,1723.9771,185.8344,1724.74,191.4396,1719.1348,192.2025,1728.72,194.466" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="1647.6835,121.817,1640.2399,115.8972,1638.182,121.4031,1647.6835,121.817" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="8" x="1652" y="124.5669">a</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1660" y="124.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="49" x="1664" y="124.5669">résultat</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="1713" y="124.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="1717" y="124.5669">[1..1]</text></g><g id="link_premis_Event_premis_SoftwareAgent"><path codeLine="63" d="M1062.92,51.724 C848.951,68.408 463.762,105.799 339,166 C261.115,203.581 194.384,286.604 168.495,321.762 " fill="none" id="premis_Event-to-premis_SoftwareAgent" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="165.543,325.806,174.0814,320.8973,168.492,321.7683,167.621,316.1789,165.543,325.806" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="339.2134,209.0115,348.7219,209.2108,347.023,203.5838,339.2134,209.0115" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="52" x="353" y="212.0669">exécuté</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="405" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="21" x="409" y="212.0669">par</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="430" y="212.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="434" y="212.0669">[0..1]</text></g></g></svg>
  </div>
</div>

## Espaces de noms

| Prefix | URI      |
| :----- | :------- |
| dc11     | [http://purl.org/dc/elements/1.1/](http://purl.org/dc/elements/1.1/) |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| ebucore     | [http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#) |
| edm     | [http://www.europeana.eu/schemas/edm/](http://www.europeana.eu/schemas/edm/) |
| evtAgRole     | [http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/) |
| evtObjRole     | [http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/) |
| evtOutcome     | [http://id.loc.gov/vocabulary/preservation/eventOutcome/](http://id.loc.gov/vocabulary/preservation/eventOutcome/) |
| foaf     | [http://xmlns.com/foaf/0.1/](http://xmlns.com/foaf/0.1/) |
| haEvent     | [https://data.hetarchief.be/ns/event/](https://data.hetarchief.be/ns/event/) |
| haObj     | [https://data.hetarchief.be/ns/object/](https://data.hetarchief.be/ns/object/) |
| haOrg     | [https://data.hetarchief.be/ns/organization/](https://data.hetarchief.be/ns/organization/) |
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
| skosxl     | [http://www.w3.org/2008/05/skos-xl#](http://www.w3.org/2008/05/skos-xl#) |
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| xml     | [http://www.w3.org/XML/1998/namespace](http://www.w3.org/XML/1998/namespace) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Classes & Propriétés

**Classes:** 
 [activité](#prov%3AActivity) |  [logiciel acteur](#premis%3ASoftwareAgent) |  [matériel acteur](#premis%3AHardwareAgent) |  [objet](#premis%3AObject) |  [organisation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#org%3AOrganization){:target="_blank"} |  [personne <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#schema%3APerson){:target="_blank"} |  [statut de résultat](#premis%3AOutcomeStatus) |  [événement](#premis%3AEvent)
## <a id="prov%3AActivity"></a>activité <small>[(prov:Activity)](http://www.w3.org/ns/prov#Activity)</small>


**Sous-classes:** 
[événement](#premis%3AEvent)

Une activité est quelque chose qui se passe pendant un certain temps et qui agit sur/avec des entités. Cela peut inclure la consommation, le traitement, la transformation, la modification, le déplacement, l'utilisation ou la génération d'entités.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AstartedAtTime'></a>a date de début <br> <small>[(prov:startedAtTime)](http://www.w3.org/ns/prov#startedAtTime)</small> | La date de début de l'activité. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3AendedAtTime'></a>a date de fin <br> <small>[(prov:endedAtTime)](http://www.w3.org/ns/prov#endedAtTime)</small> | La date de fin de l'activité. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3Agenerated'></a>a généré <br> <small>[(prov:generated)](http://www.w3.org/ns/prov#generated)</small> | L'objet généré. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='prov%3AwasAttributedTo'></a>était attribué à <br> <small>[(prov:wasAttributedTo)](http://www.w3.org/ns/prov#wasAttributedTo)</small> | L'agent qui est attribué à l'activité. | `1..1` | [personne <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#schema%3APerson){:target="_blank"} _or_ [organisation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#org%3AOrganization){:target="_blank"} _or_ [logiciel acteur](#premis%3ASoftwareAgent) _or_ [matériel acteur](#premis%3AHardwareAgent)  |

## <a id="premis%3AObject"></a>objet <small>[(premis:Object)](http://www.loc.gov/premis/rdf/v3/Object)</small>


**Sous-classe de:** 
[entité](#prov%3AEntity)

**Sous-classes:** 
[entité intellectuelle](#premis%3AIntellectualEntity)
, [fichier](#premis%3AFile)
, [représentation](#premis%3ARepresentation)

Unité discrète d'information soumise à la préservation numérique. Les sous-classes d'objet sont le Intellectual Entity (entité intellectuelle), la Representation (représentation), le File (fichier) et le Bitstream (flux binaire).

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AwasGeneratedBy'></a>généré par <br> <small>[(prov:wasGeneratedBy)](http://www.w3.org/ns/prov#wasGeneratedBy)</small> | Heure à laquelle l'objet a été complètement créé et est disponible pour utilisation. | `0..1` | [événement](#premis%3AEvent)  |



## <a id="premis%3AEvent"></a>événement <small>[(premis:Event)](http://www.loc.gov/premis/rdf/v3/Event)</small>


**Sous-classe de:** 
[activité](#prov%3AActivity)

Action réalisée à l'intérieur ou à l'extérieur du dépôt qui affecte sa capacité à préserver des objets sur le long terme.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3Aoutcome'></a>a résultat <br> <small>[(premis:outcome)](http://www.loc.gov/premis/rdf/v3/outcome)</small> | Statut du résultat de l'événement (Event). | `1..1` | [statut de résultat](#premis%3AOutcomeStatus) <br>_Possible values: [`evtOutcome:fai`](http://id.loc.gov/vocabulary/preservation/eventOutcome/fai), [`evtOutcome:suc`](http://id.loc.gov/vocabulary/preservation/eventOutcome/suc), [`evtOutcome:war`](http://id.loc.gov/vocabulary/preservation/eventOutcome/war)_ |
| <a id='premis%3Anote'></a>a une note <br> <small>[(premis:note)](http://www.loc.gov/premis/rdf/v3/note)</small> | Une note sur l'événement (Event) | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3AoutcomeNote'></a>a une note de résultat <br> <small>[(premis:outcomeNote)](http://www.loc.gov/premis/rdf/v3/outcomeNote)</small> | Une note sur le résultat de l'événement (Event). | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='evtObjRole%3Asou'></a>a une source <br> <small>[(evtObjRole:sou)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/sou)</small> | L'object utilisé comme source pour l'événement (Event) | `0..1` | [objet](#premis%3AObject)  |
| <a id='evtAgRole%3Aexe'></a>exécuté par <br> <small>[(evtAgRole:exe)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/exe)</small> | Le logiciel ou le matériel qui a exécuté l'événement (Event). | `0..1` | [logiciel acteur](#premis%3ASoftwareAgent) _or_ [matériel acteur](#premis%3AHardwareAgent)  |
| <a id='evtAgRole%3Aimp'></a>implementé par <br> <small>[(evtAgRole:imp)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/imp)</small> | L'organisation qui a implementé l'événement (Event). | `1..1` | [organisation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#org%3AOrganization){:target="_blank"}  |
| <a id='evtObjRole%3Aout'></a>résultat <br> <small>[(evtObjRole:out)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/out)</small> | L'objet généré par l'événement (Event). | `0..1` | [objet](#premis%3AObject)  |

_Propriétés de [activité](#prov%3AActivity):_  [a date de début](#prov%3AstartedAtTime),  [a date de fin](#prov%3AendedAtTime),  [a généré](#prov%3Agenerated),  [était attribué à](#prov%3AwasAttributedTo)


<style>
.zoom > svg {
    width: 100%;
    height: auto;
    background-color: #fff;
}

.zoom > svg text{
   -webkit-user-select: none;
   -moz-user-select: none;
   -ms-user-select: none;
   user-select: none;
}

.wrap {
  overflow: hidden;
  border: 1px solid #E6E6E6;
}

.zoom {
  position: relative;
}

.zoom:hover {
  transform: scale(2.0); cursor: grab;
}
.svg-external-link {
  width: 16px;
  height: 16px;
}
</style>
<script>
var svg = document.querySelector('svg[zoomAndPan="magnify"]');
var zoomDiv = document.querySelector('.zoom');
zoomDiv.addEventListener('mouseleave', onMouseOutZoomDiv);
if (window.PointerEvent) {
  svg.addEventListener('pointerdown', onPointerDown);
  svg.addEventListener('pointerup', onPointerUp);
  svg.addEventListener('pointerleave', onPointerUp); 
  svg.addEventListener('pointermove', onPointerMove); 
} else {

  svg.addEventListener('mousedown', onPointerDown); 
  svg.addEventListener('mouseup', onPointerUp); 
  svg.addEventListener('mouseleave', onPointerUp); 
  svg.addEventListener('mousemove', onPointerMove); 

  svg.addEventListener('touchstart', onPointerDown);
  svg.addEventListener('touchend', onPointerUp);
  svg.addEventListener('touchmove', onPointerMove); 
}

function getPointFromEvent (event) {
  var point = {x:0, y:0};
  if (event.targetTouches) {
    point.x = event.targetTouches[0].clientX;
    point.y = event.targetTouches[0].clientY;
  } else {
    point.x = event.clientX;
    point.y = event.clientY;
  }
  
  return point;
}

var isPointerDown = false;

var pointerOrigin = {
  x: 0,
  y: 0
};

function onPointerDown(event) {
  isPointerDown = true; 
  
  var pointerPosition = getPointFromEvent(event);
  pointerOrigin.x = pointerPosition.x;
  pointerOrigin.y = pointerPosition.y;
}

var originalViewBoxString = svg.getAttribute('viewBox');
var originalViewBoxList= svg.viewBox.baseVal;

var originalViewBox = {
    x: originalViewBoxList.x,
    y: originalViewBoxList.y,
    width: originalViewBoxList.width,
    height: originalViewBoxList.height
};

var viewBox = structuredClone(originalViewBox);
console.log(viewBox);
var newViewBox = {
  x: 0,
  y: 0
};

var ratio = viewBox.width / svg.getBoundingClientRect().width;
window.addEventListener('resize', function() {
  ratio = viewBox.width / svg.getBoundingClientRect().width;
});

function onPointerMove (event) {
  if (!isPointerDown) {
    return;
  }
  event.preventDefault();

  var pointerPosition = getPointFromEvent(event);

  newViewBox.x = viewBox.x - ((pointerPosition.x - pointerOrigin.x) * ratio);
  newViewBox.y = viewBox.y - ((pointerPosition.y - pointerOrigin.y) * ratio);

  var viewBoxString = `${newViewBox.x} ${newViewBox.y} ${viewBox.width} ${viewBox.height}`;
  svg.setAttribute('viewBox', viewBoxString);
}

function onPointerUp() {
  isPointerDown = false;

  viewBox.x = newViewBox.x;
  viewBox.y = newViewBox.y;
}
function onMouseOutZoomDiv(event) {

  var viewBoxString = structuredClone(originalViewBoxString);
  viewBox.x = 0;
  viewBox.y = 0;
  svg.setAttribute('viewBox', originalViewBoxString);
}

</script>
