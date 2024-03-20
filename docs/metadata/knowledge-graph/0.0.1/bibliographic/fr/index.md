---
layout: "default"
title: "Modèle de données bibliographiques"
parent: "Modèle de données Description"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Modèle de données bibliographiques
====================

**Version:** 0.0.1

**Version précédente:** 

**Créé:** 2023-11-13

**Dernière mise à jour:** 2024-02-13

**Fichier SHACL:** [bibliographic.shacl.ttl](bibliographic.shacl.ttl)

**Autres langues:**
[en](../en)
, [nl](../nl)

**Auteurs:**
[Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)


Modèle de données pour fournir une description détaillée des objets bibliographiques et leurs composants.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 1011 621" zoomAndPan="magnify"><defs/><g><a href="#schema%3ANewspaper" target="_top" title="#schema%3ANewspaper" xlink:actuate="onRequest" xlink:href="#schema%3ANewspaper" xlink:show="new" xlink:title="#schema%3ANewspaper" xlink:type="simple"><g id="elem_schema_Newspaper"><rect codeLine="15" fill="#F1F1F1" height="115.7813" id="schema_Newspaper" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="257" x="44.5" y="309"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="90" x="52" y="326.9951">Newspaper</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="142" y="326.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="148" x="146" y="326.9951">(schema:Newspaper)</text><line style="stroke:#181818;stroke-width:0.5;" x1="45.5" x2="300.5" y1="335.2969" y2="335.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="60" x="50.5" y="352.292">abraham</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="110.5" y="352.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="59" x="114.5" y="352.292">identifier</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="173.5" y="352.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="177.5" y="352.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="182.5" y="352.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="68" x="186.5" y="352.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="254.5" y="352.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="258.5" y="352.292">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="31" x="50.5" y="368.5889">date</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="81.5" y="368.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="18" x="85.5" y="368.5889">de</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="103.5" y="368.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="41" x="107.5" y="368.5889">début</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="148.5" y="368.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="152.5" y="368.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="157.5" y="368.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="94" x="161.5" y="368.5889">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="255.5" y="368.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="259.5" y="368.5889">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="31" x="50.5" y="384.8857">date</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="81.5" y="384.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="18" x="85.5" y="384.8857">de</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="103.5" y="384.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="16" x="107.5" y="384.8857">fin</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="123.5" y="384.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="127.5" y="384.8857">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="132.5" y="384.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="94" x="136.5" y="384.8857">xsd:dateTime</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="230.5" y="384.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="234.5" y="384.8857">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="31" x="50.5" y="401.1826">nom</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="81.5" y="401.1826"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="85.5" y="401.1826">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="90.5" y="401.1826"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="92" x="94.5" y="401.1826">rdf:langString</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="186.5" y="401.1826"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="190.5" y="401.1826">[1..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="31" x="50.5" y="417.4795">nom</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="81.5" y="417.4795"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="59" x="85.5" y="417.4795">alternatif</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="144.5" y="417.4795"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="148.5" y="417.4795">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="153.5" y="417.4795"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="92" x="157.5" y="417.4795">rdf:langString</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="249.5" y="417.4795"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="253.5" y="417.4795">[0..*]</text></g></a><a href="../../terms/fr#skos%3AConcept" target="_top" title="../../terms/fr#skos%3AConcept" xlink:actuate="onRequest" xlink:href="../../terms/fr#skos%3AConcept" xlink:show="new" xlink:title="../../terms/fr#skos%3AConcept" xlink:type="simple"><g id="elem_skos_Concept"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="skos_Concept" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="183" x="451.5" y="354"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="66" x="454.5" y="371.9951">Concept</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="520.5" y="371.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="524.5" y="371.9951">(skos:Concept)</text></g></a><a href="#haDes%3ANewspaperIssue" target="_top" title="#haDes%3ANewspaperIssue" xlink:actuate="onRequest" xlink:href="#haDes%3ANewspaperIssue" xlink:show="new" xlink:title="#haDes%3ANewspaperIssue" xlink:type="simple"><g id="elem_haDes_NewspaperIssue"><rect codeLine="17" fill="#F1F1F1" height="66.8906" id="haDes_NewspaperIssue" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="353" x="395.5" y="135"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="414" y="152.9951">Edition</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="467" y="152.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="20" x="472" y="152.9951">de</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="492" y="152.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="54" x="497" y="152.9951">journal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="551" y="152.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="175" x="555" y="152.9951">(haDes:NewspaperIssue)</text><line style="stroke:#181818;stroke-width:0.5;" x1="396.5" x2="747.5" y1="161.2969" y2="161.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="401.5" y="178.292">nombre</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="455.5" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="18" x="459.5" y="178.292">de</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="477.5" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="43" x="481.5" y="178.292">pages</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="524.5" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="528.5" y="178.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="533.5" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="165" x="537.5" y="178.292">xsd:nonNegativeInteger</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="702.5" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="706.5" y="178.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="401.5" y="194.5889">numéro</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="455.5" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="18" x="459.5" y="194.5889">de</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="477.5" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="53" x="481.5" y="194.5889">l'édition</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="534.5" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="538.5" y="194.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="543.5" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="68" x="547.5" y="194.5889">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="615.5" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="619.5" y="194.5889">[0..1]</text></g></a><a href="#premis%3AIntellectualEntity" target="_top" title="#premis%3AIntellectualEntity" xlink:actuate="onRequest" xlink:href="#premis%3AIntellectualEntity" xlink:show="new" xlink:title="#premis%3AIntellectualEntity" xlink:type="simple"><g id="elem_premis_IntellectualEntity"><rect codeLine="22" fill="#F1F1F1" height="26.2969" id="premis_IntellectualEntity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="335" x="669.5" y="354"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="45" x="672.5" y="371.9951">Entité</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="717.5" y="371.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="101" x="722.5" y="371.9951">intellectuelle</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="823.5" y="371.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="827.5" y="371.9951">(premis:IntellectualEntity)</text></g></a><a href="../../description/fr#schema%3APlace" target="_top" title="../../description/fr#schema%3APlace" xlink:actuate="onRequest" xlink:href="../../description/fr#schema%3APlace" xlink:show="new" xlink:title="../../description/fr#schema%3APlace" xlink:type="simple"><g id="elem_schema_Place"><rect codeLine="19" fill="#F1F1F1" height="26.2969" id="schema_Place" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="150" x="7" y="502"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="33" x="10" y="519.9951">Lieu</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="43" y="519.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="47" y="519.9951">(schema:Place)</text></g></a><a href="#schema%3AThing" target="_top" title="#schema%3AThing" xlink:actuate="onRequest" xlink:href="#schema%3AThing" xlink:show="new" xlink:title="#schema%3AThing" xlink:type="simple"><g id="elem_schema_Thing"><rect codeLine="24" fill="#F1F1F1" height="26.2969" id="schema_Thing" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="169" x="88.5" y="589"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="50" x="91.5" y="606.9951">Chose</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="141.5" y="606.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="109" x="145.5" y="606.9951">(schema:Thing)</text></g></a><a href="#haDes%3ANewspaperIssuePage" target="_top" title="#haDes%3ANewspaperIssuePage" xlink:actuate="onRequest" xlink:href="#haDes%3ANewspaperIssuePage" xlink:show="new" xlink:title="#haDes%3ANewspaperIssuePage" xlink:type="simple"><g id="elem_haDes_NewspaperIssuePage"><rect codeLine="21" fill="#F1F1F1" height="50.5938" id="haDes_NewspaperIssuePage" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="416" x="507" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="39" x="510" y="24.9951">Page</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="549" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="68" x="554" y="24.9951">d'édition</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="622" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="20" x="627" y="24.9951">de</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="647" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="54" x="652" y="24.9951">journal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="706" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="210" x="710" y="24.9951">(haDes:NewspaperIssuePage)</text><line style="stroke:#181818;stroke-width:0.5;" x1="508" x2="922" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="513" y="50.292">numéro</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="567" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="18" x="571" y="50.292">de</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="589" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="35" x="593" y="50.292">page</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="628" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="632" y="50.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="637" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="165" x="641" y="50.292">xsd:nonNegativeInteger</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="806" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="810" y="50.292">[0..1]</text></g></a><a href="../../description/fr#schema%3ARole" target="_top" title="../../description/fr#schema%3ARole" xlink:actuate="onRequest" xlink:href="../../description/fr#schema%3ARole" xlink:show="new" xlink:title="../../description/fr#schema%3ARole" xlink:type="simple"><g id="elem_schema_Role"><rect codeLine="23" fill="#F1F1F1" height="26.2969" id="schema_Role" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="145" x="196.5" y="502"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="34" x="199.5" y="519.9951">Rôle</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="233.5" y="519.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="101" x="237.5" y="519.9951">(schema:Role)</text></g></a><g id="link_schema_Newspaper_schema_Newspaper"><path codeLine="33" d="M301.52,350.38 C322.27,352.79 336.5,358.33 336.5,367 C336.5,375.67 328.2299,380.5178 307.4799,382.9278 " fill="none" id="schema_Newspaper-to-schema_Newspaper" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="301.52,383.62,310.9214,386.555,306.4866,383.0432,309.9984,378.6084,301.52,383.62" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="342.0768,372.2322,343.9526,362.9085,338.114,363.5866,342.0768,372.2322" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="355.5" y="349.0669">None</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="389.5" y="349.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="393.5" y="349.0669">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="355.5" y="364.1997">None</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="389.5" y="364.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="393.5" y="364.1997">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="355.5" y="379.3325">None</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="389.5" y="379.3325"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="393.5" y="379.3325">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="355.5" y="394.4653">None</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="389.5" y="394.4653"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="393.5" y="394.4653">[0..1]</text></g><g id="link_schema_Newspaper_schema_Place"><path codeLine="34" d="M91.34,425.02 C83.15,434.09 76.02,444.12 71,455 C64.02,470.14 67.6104,483.9228 73.1204,496.2428 " fill="none" id="schema_Newspaper-to-schema_Place" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="75.57,501.72,75.547,491.8712,73.5287,497.1557,68.2441,495.1373,75.57,501.72" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="74.7608,468.4104,79.8497,460.3759,74.1553,458.9192,74.7608,468.4104" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="50" x="85" y="468.0669">numéro</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="135" y="468.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="139" y="468.0669">de</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="155" y="468.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="32" x="159" y="468.0669">page</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="191" y="468.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="195" y="468.0669">[0..1]</text></g><g id="link_schema_Newspaper_schema_Role"><path codeLine="35" d="M213.98,425.14 C220.8,435.01 227.69,445.24 234,455 C244.21,470.81 252.175,484.3695 259.055,496.4195 " fill="none" id="schema_Newspaper-to-schema_Role" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="262.03,501.63,261.0412,491.8309,259.5509,497.2879,254.0939,495.7975,262.03,501.63" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="251.6724,467.7923,249.322,458.5768,244.3541,461.7183,251.6724,467.7923" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="45" x="258" y="468.0669">éditeur</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="303" y="468.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="307" y="468.0669">[0..1]</text></g><g id="link_haDes_NewspaperIssue_premis_IntellectualEntity"><path codeLine="41" d="M709.64,202.02 C727.7,209.97 745.08,219.81 760,232 C801.14,265.62 819.1175,310.2776 827.6875,336.5476 " fill="none" id="haDes_NewspaperIssue-to-premis_IntellectualEntity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="833.27,353.66,833.3916,334.6867,821.9833,338.4084,833.27,353.66" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haDes_NewspaperIssue_schema_Newspaper"><path codeLine="45" d="M476.8,202.02 C453.03,210.99 427.82,221.23 405,232 C357.05,254.63 310.9453,280.5936 268.8353,305.8536 " fill="none" id="haDes_NewspaperIssue-to-schema_Newspaper" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="263.69,308.94,273.4655,307.7405,267.9777,306.368,269.3503,300.8802,263.69,308.94" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="405.5266,257.7999,414.9319,256.3889,412.3062,251.1301,405.5266,257.7999" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="20" x="419" y="260.0669">fait</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="439" y="260.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="37" x="443" y="260.0669">partie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="480" y="260.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="484" y="260.0669">de</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="500" y="260.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="504" y="260.0669">[0..1]</text></g><g id="link_haDes_NewspaperIssue_skos_Concept"><path codeLine="46" d="M560.56,202.25 C557.65,211.74 554.83,222.19 553,232 C544.73,276.26 543.2956,323.9503 543.0756,347.6903 " fill="none" id="haDes_NewspaperIssue-to-skos_Concept" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="543.02,353.69,547.1032,344.7275,543.0663,348.6902,539.1036,344.6533,543.02,353.69" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="557.4032,260.6635,561.4007,252.0338,555.5649,251.3323,557.4032,260.6635" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="64" x="567" y="245.0669">fréquence</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="631" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="68" x="635" y="245.0669">d'émission</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="703" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="707" y="245.0669">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="58" x="567" y="260.1997">méthode</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="625" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="629" y="260.1997">de</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="645" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="68" x="649" y="260.1997">production</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="717" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="721" y="260.1997">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="28" x="567" y="275.3325">type</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="595" y="275.3325"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="599" y="275.3325">de</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="615" y="275.3325"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="69" x="619" y="275.3325">publication</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="688" y="275.3325"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="692" y="275.3325">[0..1]</text></g><g id="link_schema_Place_schema_Thing"><path codeLine="50" d="M95.04,528.18 C112.34,544.34 129.542,560.4172 146.832,576.5572 " fill="none" id="schema_Place-to-schema_Thing" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="159.99,588.84,150.9263,572.1712,142.7377,580.9432,159.99,588.84" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haDes_NewspaperIssuePage_premis_IntellectualEntity"><path codeLine="53" d="M768.08,58.13 C780,66.05 791.36,75.96 799,88 C855.25,176.63 845.9379,295.1759 840.8779,336.1159 " fill="none" id="haDes_NewspaperIssuePage-to-premis_IntellectualEntity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="838.67,353.98,846.8326,336.8519,834.9232,335.38,838.67,353.98" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haDes_NewspaperIssuePage_haDes_NewspaperIssue"><path codeLine="56" d="M688.77,58.08 C665.71,79.69 636.3589,107.1981 611.0689,130.8881 " fill="none" id="haDes_NewspaperIssuePage-to-haDes_NewspaperIssue" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="606.69,134.99,615.9929,131.7565,610.3391,131.5718,610.5238,125.9179,606.69,134.99" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="658.3515,99.9852,666.9612,95.9451,662.9422,91.656,658.3515,99.9852" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="20" x="671" y="101.0669">fait</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="691" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="37" x="695" y="101.0669">partie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="732" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="736" y="101.0669">de</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="752" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="756" y="101.0669">[1..1]</text></g><g id="link_schema_Role_schema_Thing"><path codeLine="59" d="M255.25,528.18 C237,544.34 218.4502,560.7718 200.2102,576.9118 " fill="none" id="schema_Role-to-schema_Thing" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="186.73,588.84,204.1863,581.4052,196.2342,572.4183,186.73,588.84" style="stroke:#0000FF;stroke-width:1.0;"/></g></g></svg>
  </div>
</div>

## Espaces de noms

| Prefix | URI      |
| :----- | :------- |
| bf     | [http://id.loc.gov/ontologies/bibframe/](http://id.loc.gov/ontologies/bibframe/) |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| haDes     | [https://data.hetarchief.be/ns/description/](https://data.hetarchief.be/ns/description/) |
| haPrmId     | [https://data.hetarchief.be/id/production-method/](https://data.hetarchief.be/id/production-method/) |
| owl     | [http://www.w3.org/2002/07/owl#](http://www.w3.org/2002/07/owl#) |
| pav     | [http://purl.org/pav/](http://purl.org/pav/) |
| premis     | [http://www.loc.gov/premis/rdf/v3/](http://www.loc.gov/premis/rdf/v3/) |
| rdf     | [http://www.w3.org/1999/02/22-rdf-syntax-ns#](http://www.w3.org/1999/02/22-rdf-syntax-ns#) |
| rdfs     | [http://www.w3.org/2000/01/rdf-schema#](http://www.w3.org/2000/01/rdf-schema#) |
| rel     | [http://id.loc.gov/vocabulary/preservation/relationshipSubType/](http://id.loc.gov/vocabulary/preservation/relationshipSubType/) |
| schema     | [https://schema.org/](https://schema.org/) |
| sh     | [http://www.w3.org/ns/shacl#](http://www.w3.org/ns/shacl#) |
| skos     | [http://www.w3.org/2004/02/skos/core#](http://www.w3.org/2004/02/skos/core#) |
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Classes & Propriétés

**Classes:** 
 [Newspaper](#schema%3ANewspaper) |  [Concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/fr#skos%3AConcept){:target="_blank"} |  [Edition de journal](#haDes%3ANewspaperIssue) |  [Lieu <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../description/fr#schema%3APlace){:target="_blank"} |  [Page d'édition de journal](#haDes%3ANewspaperIssuePage) |  [Rôle <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../description/fr#schema%3ARole){:target="_blank"}
## <a id="schema%3ANewspaper"></a>Newspaper <small>[(schema:Newspaper)](https://schema.org/Newspaper)</small>




| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='bf%3AsupplementTo'></a>None <br> <small>[(bf:supplementTo)](http://id.loc.gov/ontologies/bibframe/supplementTo)</small> | Journal qui est mis à jour ou autrement complété par le journal augmentant. | `0..1` | [Newspaper](#schema%3ANewspaper)  |
| <a id='bf%3Asupplement'></a>None <br> <small>[(bf:supplement)](http://id.loc.gov/ontologies/bibframe/supplement)</small> | Journal qui met à jour ou complète autrement le journal prédominant. | `0..1` | [Newspaper](#schema%3ANewspaper)  |
| <a id='bf%3AprecededBy'></a>None <br> <small>[(bf:precededBy)](http://id.loc.gov/ontologies/bibframe/precededBy)</small> | Le journal qui précède le journal décrit, par exemple, est plus tôt dans le temps ou avant dans le récit. | `0..1` | [Newspaper](#schema%3ANewspaper)  |
| <a id='bf%3AsucceededBy'></a>None <br> <small>[(bf:succeededBy)](http://id.loc.gov/ontologies/bibframe/succeededBy)</small> |  | `0..1` | [Newspaper](#schema%3ANewspaper)  |
| <a id='schema%3Aidentifier'></a>abraham identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | La propriété 'identifier' représente n'importe quel type d'identifiant pour n'importe quel type d'objet (Thing), tels que les ISBNs, les codes GTIN, les UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AstartDate'></a>date de début <br> <small>[(schema:startDate)](https://schema.org/startDate)</small> | La date et l'heure de la date de la statistique par l'item (en [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)) | `0..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='schema%3AendDate'></a>date de fin <br> <small>[(schema:endDate)](https://schema.org/endDate)</small> | La date de fin et l'heure de l'article (en [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)). | `0..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AalternateName'></a>nom alternatif <br> <small>[(schema:alternateName)](https://schema.org/alternateName)</small> | Un alias pour l'élément | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AlocationCreated'></a>numéro de page <br> <small>[(schema:locationCreated)](https://schema.org/locationCreated)</small> | Indique le numéro de série d'une page dans l'objet plus grand dont elle fait partie. | `0..1` | [Lieu <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../description/fr#schema%3APlace){:target="_blank"}  |
| <a id='schema%3Apublisher'></a>éditeur <br> <small>[(schema:publisher)](https://schema.org/publisher)</small> | Uitgever van de krant. | `0..1` | [Rôle <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../description/fr#schema%3ARole){:target="_blank"}  |

## <a id="haDes%3ANewspaperIssue"></a>Edition de journal <small>[(haDes:NewspaperIssue)](https://data.hetarchief.be/ns/description/NewspaperIssue)</small>


**Sous-classe de:** 
[Entité intellectuelle](#premis%3AIntellectualEntity)

Cette classe s'applique aux médias dans les archives de meemoo qui proviennent à l'origine d'un support analogue du type journal, et représentent l'édition du journal dans son ensemble.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AisPartOf'></a>fait partie de <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Indique la série de journaux dont fait partie une édition spécifique. | `0..1` | [Newspaper](#schema%3ANewspaper)  |
| <a id='bf%3Aissuance'></a>fréquence d'émission <br> <small>[(bf:issuance)](http://id.loc.gov/ontologies/bibframe/issuance)</small> | Indique la fréquence de parution d'un journal, par ex. deux fois par jour, quotidiennement, hebdomadairement, etc. | `0..1` | [Concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/fr#skos%3AConcept){:target="_blank"}  |
| <a id='bf%3AproductionMethod'></a>méthode de production <br> <small>[(bf:productionMethod)](http://id.loc.gov/ontologies/bibframe/productionMethod)</small> | Le processus utilisé pour produire la édition de journal (par exemple manuscrit, dactylographié, imprimé). | `0..1` | [Concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/fr#skos%3AConcept){:target="_blank"} <br>_Valeurs possibles: [`haPrmId:handwritten`](https://data.hetarchief.be/id/production-method/handwritten), [`haPrmId:typed`](https://data.hetarchief.be/id/production-method/typed), [`haPrmId:printed`](https://data.hetarchief.be/id/production-method/printed)_ |
| <a id='haDes%3AnumberOfPages'></a>nombre de pages <br> <small>[(haDes:numberOfPages)](https://data.hetarchief.be/ns/description/numberOfPages)</small> | Indique le nombre de pages qu'un certain objet bibliographique contient. | `0..1` | [`xsd:nonNegativeInteger`](http://www.w3.org/2001/XMLSchema#nonNegativeInteger)  |
| <a id='schema%3AissueNumber'></a>numéro de l'édition <br> <small>[(schema:issueNumber)](https://schema.org/issueNumber)</small> | Indique le numéro de série d'une édition de journal dans la série de journaux plus grande dont elle fait partie. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='bf%3Aedition'></a>type de publication <br> <small>[(bf:edition)](http://id.loc.gov/ontologies/bibframe/edition)</small> | Indique le type de publication spécifique d'une édition de journal (par exemple, édition du journal du matin, du soir, du week-end, etc.). | `0..1` | [Concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/fr#skos%3AConcept){:target="_blank"}  |



## <a id="haDes%3ANewspaperIssuePage"></a>Page d'édition de journal <small>[(haDes:NewspaperIssuePage)](https://data.hetarchief.be/ns/description/NewspaperIssuePage)</small>


**Sous-classe de:** 
[Entité intellectuelle](#premis%3AIntellectualEntity)

Cette classe s'applique aux médias des archives de meemoo qui proviennent à l'origine d'un support analogue du type journal, et représentent une page de journal spécifique.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='rel%3Aisp'></a>fait partie de <br> <small>[(rel:isp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isp)</small> | Indique l'édition de journal dont fait partie une page spécifique. | `1..1` | [Edition de journal](#haDes%3ANewspaperIssue)  |
| <a id='haDes%3ApageNumber'></a>numéro de page <br> <small>[(haDes:pageNumber)](https://data.hetarchief.be/ns/description/pageNumber)</small> | Indique le numéro de série d'une page dans l'objet plus grand dont elle fait partie. | `0..1` | [`xsd:nonNegativeInteger`](http://www.w3.org/2001/XMLSchema#nonNegativeInteger)  |



[^1]: Étiquettes de langue uniques requises
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
