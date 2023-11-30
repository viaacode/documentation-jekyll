---
layout: "default"
title: "Bibliografisch datamodel "
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Bibliografisch datamodel 
====================

**Versie:** 0.0.1

**Vorige versie:** 

**Aangemaakt op:** 2023-11-13

**Laatst gewijzigd op:** 2023-11-29

**SHACL-bestand:** [bibliographic.shacl.ttl](bibliographic.shacl.ttl)

**Andere talen:**
[en](../en)
, [fr](../fr)

**Auteurs:**
[Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)


Datamodel voor de gedetailleerde beschrijving van bibliografische objecten en hun componenten.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 860 326" zoomAndPan="magnify"><defs/><g><a href="#schema%3ANewspaper" target="_top" title="#schema%3ANewspaper" xlink:actuate="onRequest" xlink:href="#schema%3ANewspaper" xlink:show="new" xlink:title="#schema%3ANewspaper" xlink:type="simple"><g id="elem_schema_Newspaper"><rect codeLine="15" fill="#F1F1F1" height="26.2969" id="schema_Newspaper" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="248" x="601" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="90" x="604" y="311.9951">Newspaper</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="694" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="148" x="698" y="311.9951">(schema:Newspaper)</text></g></a><a href="#haBib%3ANewspaperIssue" target="_top" title="#haBib%3ANewspaperIssue" xlink:actuate="onRequest" xlink:href="#haBib%3ANewspaperIssue" xlink:show="new" xlink:title="#haBib%3ANewspaperIssue" xlink:type="simple"><g id="elem_haBib_NewspaperIssue"><rect codeLine="16" fill="#F1F1F1" height="66.8906" id="haBib_NewspaperIssue" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="286" x="307" y="135"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="107" x="310" y="152.9951">Kranteneditie</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="417" y="152.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="169" x="421" y="152.9951">(haBib:NewspaperIssue)</text><line style="stroke:#181818;stroke-width:0.5;" x1="308" x2="592" y1="161.2969" y2="161.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="41" x="313" y="178.292">aantal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="354" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="57" x="358" y="178.292">pagina's</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="415" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="419" y="178.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="424" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="428" y="178.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="510" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="514" y="178.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="96" x="313" y="194.5889">editienummer</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="409" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="413" y="194.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="418" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="422" y="194.5889">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="504" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="508" y="194.5889">[0..1]</text></g></a><a href="#premis%3AIntellectualEntity" target="_top" title="#premis%3AIntellectualEntity" xlink:actuate="onRequest" xlink:href="#premis%3AIntellectualEntity" xlink:show="new" xlink:title="#premis%3AIntellectualEntity" xlink:type="simple"><g id="elem_premis_IntellectualEntity"><rect codeLine="19" fill="#F1F1F1" height="26.2969" id="premis_IntellectualEntity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="342" x="7" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="97" x="10" y="311.9951">intellectuele</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="107" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="56" x="112" y="311.9951">entiteit</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="168" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="172" y="311.9951">(premis:IntellectualEntity)</text></g></a><a href="#haBib%3ANewspaperIssuePage" target="_top" title="#haBib%3ANewspaperIssuePage" xlink:actuate="onRequest" xlink:href="#haBib%3ANewspaperIssuePage" xlink:show="new" xlink:title="#haBib%3ANewspaperIssuePage" xlink:type="simple"><g id="elem_haBib_NewspaperIssuePage"><rect codeLine="18" fill="#F1F1F1" height="50.5938" id="haBib_NewspaperIssuePage" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="373" x="46.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="159" x="49.5" y="24.9951">Kranteneditiepagina</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="208.5" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="204" x="212.5" y="24.9951">(haBib:NewspaperIssuePage)</text><line style="stroke:#181818;stroke-width:0.5;" x1="47.5" x2="418.5" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="52.5" y="50.292">paginanummer</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="156.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="160.5" y="50.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="165.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="169.5" y="50.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="251.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="255.5" y="50.292">[0..1]</text></g></a><a href="../../terms/nl#skos%3AConcept" target="_top" title="../../terms/nl#skos%3AConcept" xlink:actuate="onRequest" xlink:href="../../terms/nl#skos%3AConcept" xlink:show="new" xlink:title="../../terms/nl#skos%3AConcept" xlink:type="simple"><g id="elem_skos_Concept"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="skos_Concept" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="181" x="384.5" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="64" x="387.5" y="311.9951">concept</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="451.5" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="455.5" y="311.9951">(skos:Concept)</text></g></a><g id="link_haBib_NewspaperIssue_premis_IntellectualEntity"><path codeLine="24" d="M385.19,202.02 C326.43,231.51 259.0478,265.3265 218.3178,285.7665 " fill="none" id="haBib_NewspaperIssue-to-premis_IntellectualEntity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="202.23,293.84,221.009,291.1291,215.6266,280.4039,202.23,293.84" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haBib_NewspaperIssue_schema_Newspaper"><path codeLine="28" d="M571.99,202.03 C594.95,210.3 618.25,220.26 639,232 C669.17,249.07 694.3776,273.2999 709.7576,289.4899 " fill="none" id="haBib_NewspaperIssue-to-schema_Newspaper" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="713.89,293.84,710.5914,284.56,710.4463,290.2149,704.7913,290.0699,713.89,293.84" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="690.2212,250.7462,684.1601,243.4172,681.0098,248.3796,690.2212,250.7462" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="41" x="695" y="252.5669">maakt</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="736" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="27" x="740" y="252.5669">deel</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="767" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="771" y="252.5669">uit</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="787" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="791" y="252.5669">van</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="814" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="818" y="252.5669">[0..1]</text></g><g id="link_haBib_NewspaperIssue_skos_Concept"><path codeLine="29" d="M455.99,202.2 C461.39,231.69 467.957,267.5885 471.697,287.9685 " fill="none" id="haBib_NewspaperIssue-to-skos_Concept" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="472.78,293.87,475.0898,284.2958,471.8775,288.9521,467.2212,285.7398,472.78,293.87" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="471.9007,253.051,473.1622,243.6245,467.3805,244.6833,471.9007,253.051" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="112" x="480" y="245.0669">uitgavefrequentie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="592" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="596" y="245.0669">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="75" x="480" y="260.1997">uitgavetype</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="555" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="559" y="260.1997">[0..1]</text></g><g id="link_haBib_NewspaperIssuePage_premis_IntellectualEntity"><path codeLine="32" d="M228.02,58.16 C216.6,114.76 192.3995,234.6454 184.0095,276.2354 " fill="none" id="haBib_NewspaperIssuePage-to-premis_IntellectualEntity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="180.45,293.88,189.891,277.4219,178.1279,275.049,180.45,293.88" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haBib_NewspaperIssuePage_haBib_NewspaperIssue"><path codeLine="35" d="M272.8,58.08 C307.79,79.69 353.8743,108.1485 392.2543,131.8385 " fill="none" id="haBib_NewspaperIssuePage-to-haBib_NewspaperIssue" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="397.36,134.99,391.8024,126.859,393.1053,132.3638,387.6005,133.6666,397.36,134.99" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="358.2543,99.1933,352.1022,91.9406,349.0141,96.9418,358.2543,99.1933" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="41" x="363" y="101.0669">maakt</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="404" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="27" x="408" y="101.0669">deel</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="435" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="439" y="101.0669">uit</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="455" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="459" y="101.0669">van</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="482" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="486" y="101.0669">[1..1]</text></g></g></svg>
  </div>
</div>

## Naamruimten

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

## Klassen & Eigenschappen

**Klassen:** 
 [Newspaper](#schema%3ANewspaper) |  [Kranteneditie](#haBib%3ANewspaperIssue) |  [Kranteneditiepagina](#haBib%3ANewspaperIssuePage) |  [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/nl#skos%3AConcept){:target="_blank"}
## <a id="haBib%3ANewspaperIssue"></a>Kranteneditie <small>[(haBib:NewspaperIssue)](https://data.hetarchief.be/ns/bibliographic/NewspaperIssue)</small>


**Subklasse van:** 
[intellectuele entiteit](#premis%3AIntellectualEntity)

Deze klasse is van toepassing op media in meemoo's archief dat oorspronkelijk afkomstig is van een analoge drager van het type krant, en de kranteneditie als geheel voorstelt.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haBib%3AnumberOfPages'></a>aantal pagina's <br> <small>[(haBib:numberOfPages)](https://data.hetarchief.be/ns/bibliographic/numberOfPages)</small> | Geeft aan uit hoeveel pagina's een bepaald bibliografisch object bestaat. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='schema%3AissueNumber'></a>editienummer <br> <small>[(schema:issueNumber)](https://schema.org/issueNumber)</small> | Geeft het volgnummer aan van een kranteneditie binnen de grotere krantenserie waarvan het deel uitmaakt. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='dct%3Aformat'></a>formaat <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Indicatie van het type NewspaperIssue. | `1..1` |   |
| <a id='schema%3AisPartOf'></a>maakt deel uit van <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Geeft de krantenserie aan waar een specifieke kranteneditie deel van uitmaakt. | `0..1` | [Newspaper](#schema%3ANewspaper)  |
| <a id='bf%3Aissuance'></a>uitgavefrequentie <br> <small>[(bf:issuance)](http://id.loc.gov/ontologies/bibframe/issuance)</small> | Geeft aan hoe vaak een krant verschijnt, b.v. tweemaal per dag, dagelijks, wekelijks etc. | `0..1` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/nl#skos%3AConcept){:target="_blank"}  |
| <a id='bf%3Aedition'></a>uitgavetype <br> <small>[(bf:edition)](http://id.loc.gov/ontologies/bibframe/edition)</small> | Geeft het specifieke uitgavetype aan van een kranteneditie (bv. ochtend-, avond-, weekendkranteneditie etc.). | `0..1` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/nl#skos%3AConcept){:target="_blank"}  |



## <a id="haBib%3ANewspaperIssuePage"></a>Kranteneditiepagina <small>[(haBib:NewspaperIssuePage)](https://data.hetarchief.be/ns/bibliographic/NewspaperIssuePage)</small>


**Subklasse van:** 
[intellectuele entiteit](#premis%3AIntellectualEntity)

Deze klasse is van toepassing op media in meemoo's archief dat oorspronkelijk afkomstig is van een analoge drager van het type krant, en een specifieke krantenpagina voorstelt.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='dct%3Aformat'></a>formaat <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Extra indicatie van het NewspaperIssuePage type. | `1..1` |   |
| <a id='rel%3Aisp'></a>maakt deel uit van <br> <small>[(rel:isp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isp)</small> | Geeft de kranteneditie aan waar een specifieke pagina deel van uitmaakt. | `1..1` | [Kranteneditie](#haBib%3ANewspaperIssue)  |
| <a id='haBib%3ApageNumber'></a>paginanummer <br> <small>[(haBib:pageNumber)](https://data.hetarchief.be/ns/bibliographic/pageNumber)</small> | Geeft het volgnummer aan van een pagina binnen het grotere object waarvan het deel uitmaakt. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |



[^1]: Unieke taallabels vereist
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
