---
layout: "default"
title: "Modèle de données bibliographiques"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Modèle de données bibliographiques
====================

**Version:** 0.0.1

**Version précédente:** 

**Créé:** 2023-11-13

**Dernière mise à jour:** 2023-11-29

**Fichier SHACL:** [bibliographic.shacl.ttl](bibliographic.shacl.ttl)

**Autres langues:**
[en](../en)
, [nl](../nl)

**Auteurs:**
[Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)


Modèle de données pour fournir une description détaillée des objets bibliographiques et leurs composants.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 850 326" zoomAndPan="magnify"><defs/><g><a href="#schema%3ANewspaper" target="_top" title="#schema%3ANewspaper" xlink:actuate="onRequest" xlink:href="#schema%3ANewspaper" xlink:show="new" xlink:title="#schema%3ANewspaper" xlink:type="simple"><g id="elem_schema_Newspaper"><rect codeLine="15" fill="#F1F1F1" height="26.2969" id="schema_Newspaper" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="248" x="595" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="90" x="598" y="311.9951">Newspaper</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="688" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="148" x="692" y="311.9951">(schema:Newspaper)</text></g></a><a href="#haBib%3ANewspaperIssue" target="_top" title="#haBib%3ANewspaperIssue" xlink:actuate="onRequest" xlink:href="#haBib%3ANewspaperIssue" xlink:show="new" xlink:title="#haBib%3ANewspaperIssue" xlink:type="simple"><g id="elem_haBib_NewspaperIssue"><rect codeLine="16" fill="#F1F1F1" height="66.8906" id="haBib_NewspaperIssue" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="316" x="290" y="135"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="293" y="152.9951">Edition</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="346" y="152.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="20" x="351" y="152.9951">de</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="371" y="152.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="54" x="376" y="152.9951">journal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="430" y="152.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="169" x="434" y="152.9951">(haBib:NewspaperIssue)</text><line style="stroke:#181818;stroke-width:0.5;" x1="291" x2="605" y1="161.2969" y2="161.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="296" y="178.292">nombre</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="350" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="18" x="354" y="178.292">de</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="372" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="43" x="376" y="178.292">pages</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="419" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="423" y="178.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="428" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="432" y="178.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="514" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="518" y="178.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="296" y="194.5889">numéro</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="350" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="18" x="354" y="194.5889">de</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="372" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="53" x="376" y="194.5889">l'édition</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="429" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="433" y="194.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="438" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="442" y="194.5889">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="524" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="528" y="194.5889">[0..1]</text></g></a><a href="#premis%3AIntellectualEntity" target="_top" title="#premis%3AIntellectualEntity" xlink:actuate="onRequest" xlink:href="#premis%3AIntellectualEntity" xlink:show="new" xlink:title="#premis%3AIntellectualEntity" xlink:type="simple"><g id="elem_premis_IntellectualEntity"><rect codeLine="19" fill="#F1F1F1" height="26.2969" id="premis_IntellectualEntity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="336" x="7" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="46" x="10" y="311.9951">entité</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="56" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="101" x="61" y="311.9951">intellectuelle</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="162" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="166" y="311.9951">(premis:IntellectualEntity)</text></g></a><a href="#haBib%3ANewspaperIssuePage" target="_top" title="#haBib%3ANewspaperIssuePage" xlink:actuate="onRequest" xlink:href="#haBib%3ANewspaperIssuePage" xlink:show="new" xlink:title="#haBib%3ANewspaperIssuePage" xlink:type="simple"><g id="elem_haBib_NewspaperIssuePage"><rect codeLine="18" fill="#F1F1F1" height="50.5938" id="haBib_NewspaperIssuePage" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="410" x="20" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="39" x="23" y="24.9951">Page</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="62" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="68" x="67" y="24.9951">d'édition</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="135" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="20" x="140" y="24.9951">de</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="160" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="54" x="165" y="24.9951">journal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="219" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="204" x="223" y="24.9951">(haBib:NewspaperIssuePage)</text><line style="stroke:#181818;stroke-width:0.5;" x1="21" x2="429" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="26" y="50.292">numéro</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="80" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="18" x="84" y="50.292">de</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="102" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="35" x="106" y="50.292">page</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="141" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="145" y="50.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="150" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="154" y="50.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="236" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="240" y="50.292">[0..1]</text></g></a><a href="../../terms/fr#skos%3AConcept" target="_top" title="../../terms/fr#skos%3AConcept" xlink:actuate="onRequest" xlink:href="../../terms/fr#skos%3AConcept" xlink:show="new" xlink:title="../../terms/fr#skos%3AConcept" xlink:type="simple"><g id="elem_skos_Concept"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="skos_Concept" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="181" x="378.5" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="64" x="381.5" y="311.9951">concept</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="445.5" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="449.5" y="311.9951">(skos:Concept)</text></g></a><g id="link_haBib_NewspaperIssue_premis_IntellectualEntity"><path codeLine="24" d="M382.96,202.02 C323.97,231.51 256.2997,265.3502 215.4197,285.7902 " fill="none" id="haBib_NewspaperIssue-to-premis_IntellectualEntity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="199.32,293.84,218.103,291.1567,212.7364,280.4236,199.32,293.84" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haBib_NewspaperIssue_schema_Newspaper"><path codeLine="28" d="M599.17,202.06 C620.2,210.01 640.81,219.85 659,232 C683.35,248.26 699.6774,272.2328 709.3074,288.6728 " fill="none" id="haBib_NewspaperIssue-to-schema_Newspaper" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="712.34,293.85,711.2425,284.0625,709.8128,289.5357,704.3396,288.106,712.34,293.85" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="698.9303,251.1572,693.6371,243.2557,690.0036,247.8761,698.9303,251.1572" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="20" x="704" y="252.5669">fait</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="724" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="37" x="728" y="252.5669">partie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="765" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="769" y="252.5669">de</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="785" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="789" y="252.5669">[0..1]</text></g><g id="link_haBib_NewspaperIssue_skos_Concept"><path codeLine="29" d="M453.03,202.2 C457.57,231.69 463.0892,267.5595 466.2192,287.9395 " fill="none" id="haBib_NewspaperIssue-to-skos_Concept" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="467.13,293.87,469.7174,284.3671,466.371,288.9279,461.8101,285.5815,467.13,293.87" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="467.7602,253.0747,469.2897,243.6879,463.4802,244.5816,467.7602,253.0747" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="64" x="476" y="245.0669">fréquence</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="540" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="68" x="544" y="245.0669">d'émission</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="612" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="616" y="245.0669">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="28" x="476" y="260.1997">type</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="504" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="508" y="260.1997">de</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="524" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="69" x="528" y="260.1997">publication</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="597" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="601" y="260.1997">[0..1]</text></g><g id="link_haBib_NewspaperIssuePage_premis_IntellectualEntity"><path codeLine="32" d="M220.47,58.16 C210.09,114.76 188.1121,234.5862 180.4721,276.1762 " fill="none" id="haBib_NewspaperIssuePage-to-premis_IntellectualEntity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="177.22,293.88,186.3734,277.2603,174.5709,275.0922,177.22,293.88" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haBib_NewspaperIssuePage_haBib_NewspaperIssue"><path codeLine="35" d="M265.9,58.08 C301.86,79.69 349.3269,108.21 388.7569,131.9 " fill="none" id="haBib_NewspaperIssuePage-to-haBib_NewspaperIssue" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="393.9,134.99,388.2454,126.9262,389.6141,132.415,384.1253,133.7837,393.9,134.99" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="353.2858,99.1416,347.0463,91.9639,344.019,97.0022,353.2858,99.1416" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="20" x="358" y="101.0669">fait</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="378" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="37" x="382" y="101.0669">partie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="419" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="423" y="101.0669">de</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="439" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="443" y="101.0669">[1..1]</text></g></g></svg>
  </div>
</div>

## Espaces de noms

| Prefix | URI      |
| :----- | :------- |
| bf     | [http://id.loc.gov/ontologies/bibframe/](http://id.loc.gov/ontologies/bibframe/) |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| haBib     | [https://data.hetarchief.be/ns/bibliographic/](https://data.hetarchief.be/ns/bibliographic/) |
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
 [Newspaper](#schema%3ANewspaper) |  [Edition de journal](#haBib%3ANewspaperIssue) |  [Page d'édition de journal](#haBib%3ANewspaperIssuePage) |  [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/fr#skos%3AConcept){:target="_blank"}
## <a id="haBib%3ANewspaperIssue"></a>Edition de journal <small>[(haBib:NewspaperIssue)](https://data.hetarchief.be/ns/bibliographic/NewspaperIssue)</small>


**Sous-classe de:** 
[entité intellectuelle](#premis%3AIntellectualEntity)

Cette classe s'applique aux médias dans les archives de meemoo qui proviennent à l'origine d'un support analogue du type journal, et représentent l'édition du journal dans son ensemble.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AisPartOf'></a>fait partie de <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Indique la série de journaux dont fait partie une édition spécifique. | `0..1` | [Newspaper](#schema%3ANewspaper)  |
| <a id='dct%3Aformat'></a>format <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Indication supplémentaire du type de NewspaperIssue. | `1..1` |   |
| <a id='bf%3Aissuance'></a>fréquence d'émission <br> <small>[(bf:issuance)](http://id.loc.gov/ontologies/bibframe/issuance)</small> | Indique la fréquence de parution d'un journal, par ex. deux fois par jour, quotidiennement, hebdomadairement, etc. | `0..1` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/fr#skos%3AConcept){:target="_blank"}  |
| <a id='haBib%3AnumberOfPages'></a>nombre de pages <br> <small>[(haBib:numberOfPages)](https://data.hetarchief.be/ns/bibliographic/numberOfPages)</small> | Indique le nombre de pages qu'un certain objet bibliographique contient. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='schema%3AissueNumber'></a>numéro de l'édition <br> <small>[(schema:issueNumber)](https://schema.org/issueNumber)</small> | Indique le numéro de série d'une édition de journal dans la série de journaux plus grande dont elle fait partie. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='bf%3Aedition'></a>type de publication <br> <small>[(bf:edition)](http://id.loc.gov/ontologies/bibframe/edition)</small> | Indique le type de publication spécifique d'une édition de journal (par exemple, édition du journal du matin, du soir, du week-end, etc.). | `0..1` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/fr#skos%3AConcept){:target="_blank"}  |



## <a id="haBib%3ANewspaperIssuePage"></a>Page d'édition de journal <small>[(haBib:NewspaperIssuePage)](https://data.hetarchief.be/ns/bibliographic/NewspaperIssuePage)</small>


**Sous-classe de:** 
[entité intellectuelle](#premis%3AIntellectualEntity)

Cette classe s'applique aux médias des archives de meemoo qui proviennent à l'origine d'un support analogue du type journal, et représentent une page de journal spécifique.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='rel%3Aisp'></a>fait partie de <br> <small>[(rel:isp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isp)</small> | Indique l'édition de journal dont fait partie une page spécifique. | `1..1` | [Edition de journal](#haBib%3ANewspaperIssue)  |
| <a id='dct%3Aformat'></a>format <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Indication supplémentaire du NewspaperIssuePage type. | `1..1` |   |
| <a id='haBib%3ApageNumber'></a>numéro de page <br> <small>[(haBib:pageNumber)](https://data.hetarchief.be/ns/bibliographic/pageNumber)</small> | Indique le numéro de série d'une page dans l'objet plus grand dont elle fait partie. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |



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
