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

**Laatst gewijzigd op:** 2024-02-13

**SHACL-bestand:** [bibliographic.shacl.ttl](bibliographic.shacl.ttl)

**Andere talen:**
[en](../en)
, [fr](../fr)

**Auteurs:**
[Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)


Datamodel voor de gedetailleerde beschrijving van bibliografische objecten en hun componenten.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 858 326" zoomAndPan="magnify"><defs/><g><a href="#schema%3ANewspaper" target="_top" title="#schema%3ANewspaper" xlink:actuate="onRequest" xlink:href="#schema%3ANewspaper" xlink:show="new" xlink:title="#schema%3ANewspaper" xlink:type="simple"><g id="elem_schema_Newspaper"><rect codeLine="15" fill="#F1F1F1" height="26.2969" id="schema_Newspaper" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="248" x="7" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="90" x="10" y="311.9951">Newspaper</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="100" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="148" x="104" y="311.9951">(schema:Newspaper)</text></g></a><a href="../../terms/nl#skos%3AConcept" target="_top" title="../../terms/nl#skos%3AConcept" xlink:actuate="onRequest" xlink:href="../../terms/nl#skos%3AConcept" xlink:show="new" xlink:title="../../terms/nl#skos%3AConcept" xlink:type="simple"><g id="elem_skos_Concept"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="skos_Concept" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="183" x="290.5" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="66" x="293.5" y="311.9951">Concept</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="359.5" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="363.5" y="311.9951">(skos:Concept)</text></g></a><a href="#haDes%3ANewspaperIssue" target="_top" title="#haDes%3ANewspaperIssue" xlink:actuate="onRequest" xlink:href="#haDes%3ANewspaperIssue" xlink:show="new" xlink:title="#haDes%3ANewspaperIssue" xlink:type="simple"><g id="elem_haDes_NewspaperIssue"><rect codeLine="17" fill="#F1F1F1" height="66.8906" id="haDes_NewspaperIssue" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="292" x="277" y="135"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="107" x="280" y="152.9951">Kranteneditie</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="387" y="152.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="175" x="391" y="152.9951">(haDes:NewspaperIssue)</text><line style="stroke:#181818;stroke-width:0.5;" x1="278" x2="568" y1="161.2969" y2="161.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="41" x="283" y="178.292">aantal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="324" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="57" x="328" y="178.292">pagina's</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="385" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="389" y="178.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="394" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="398" y="178.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="480" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="484" y="178.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="96" x="283" y="194.5889">editienummer</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="379" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="383" y="194.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="388" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="392" y="194.5889">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="474" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="478" y="194.5889">[0..1]</text></g></a><a href="#premis%3AIntellectualEntity" target="_top" title="#premis%3AIntellectualEntity" xlink:actuate="onRequest" xlink:href="#premis%3AIntellectualEntity" xlink:show="new" xlink:title="#premis%3AIntellectualEntity" xlink:type="simple"><g id="elem_premis_IntellectualEntity"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="premis_IntellectualEntity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="342" x="509" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="97" x="512" y="311.9951">Intellectuele</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="609" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="56" x="614" y="311.9951">entiteit</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="670" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="674" y="311.9951">(premis:IntellectualEntity)</text></g></a><a href="#haDes%3ANewspaperIssuePage" target="_top" title="#haDes%3ANewspaperIssuePage" xlink:actuate="onRequest" xlink:href="#haDes%3ANewspaperIssuePage" xlink:show="new" xlink:title="#haDes%3ANewspaperIssuePage" xlink:type="simple"><g id="elem_haDes_NewspaperIssuePage"><rect codeLine="19" fill="#F1F1F1" height="50.5938" id="haDes_NewspaperIssuePage" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="379" x="372.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="159" x="375.5" y="24.9951">Kranteneditiepagina</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="534.5" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="210" x="538.5" y="24.9951">(haDes:NewspaperIssuePage)</text><line style="stroke:#181818;stroke-width:0.5;" x1="373.5" x2="750.5" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="104" x="378.5" y="50.292">paginanummer</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="482.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="486.5" y="50.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="491.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="495.5" y="50.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="577.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="581.5" y="50.292">[0..1]</text></g></a><g id="link_haDes_NewspaperIssue_premis_IntellectualEntity"><path codeLine="26" d="M513.43,202.02 C534.74,210.82 557.04,220.99 577,232 C610.54,250.51 632.115,266.6709 651.435,282.4109 " fill="none" id="haDes_NewspaperIssue-to-premis_IntellectualEntity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="665.39,293.78,655.2247,277.7592,647.6453,287.0625,665.39,293.78" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haDes_NewspaperIssue_schema_Newspaper"><path codeLine="30" d="M285.47,202.06 C261.58,210.21 237.52,220.11 216,232 C185.69,248.75 160.73,273.3015 145.7,289.5815 " fill="none" id="haDes_NewspaperIssue-to-schema_Newspaper" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="141.63,293.99,150.674,290.0906,145.0217,290.3162,144.796,284.6639,141.63,293.99" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="216.7623,250.72,225.9881,248.4105,222.8687,243.4287,216.7623,250.72" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="41" x="230" y="252.5669">maakt</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="271" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="27" x="275" y="252.5669">deel</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="302" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="306" y="252.5669">uit</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="322" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="326" y="252.5669">van</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="349" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="353" y="252.5669">[0..1]</text></g><g id="link_haDes_NewspaperIssue_skos_Concept"><path codeLine="31" d="M413.18,202.2 C404.32,231.69 393.4982,267.7443 387.3682,288.1243 " fill="none" id="haDes_NewspaperIssue-to-skos_Concept" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="385.64,293.87,392.0628,286.4036,387.0802,289.0819,384.4019,284.0993,385.64,293.87" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="407.5615,252.9214,412.9784,245.1043,407.3491,243.4132,407.5615,252.9214" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="112" x="418" y="245.0669">uitgavefrequentie</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="530" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="534" y="245.0669">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="75" x="418" y="260.1997">uitgavetype</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="493" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="497" y="260.1997">[0..1]</text></g><g id="link_haDes_NewspaperIssuePage_premis_IntellectualEntity"><path codeLine="34" d="M609.75,58.15 C621.26,66.21 632.41,76.19 640,88 C683.69,155.98 683.5477,241.1439 681.7477,276.0239 " fill="none" id="haDes_NewspaperIssuePage-to-premis_IntellectualEntity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="680.82,294,687.7397,276.3331,675.7556,275.7147,680.82,294" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haDes_NewspaperIssuePage_haDes_NewspaperIssue"><path codeLine="37" d="M504.65,58.06 C490.19,66.12 475.52,76.12 464,88 C451.14,101.27 443.7699,113.8765 436.9999,129.4665 " fill="none" id="haDes_NewspaperIssuePage-to-haDes_NewspaperIssue" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="434.61,134.97,441.8638,128.308,436.6016,130.3838,434.5259,125.1215,434.61,134.97" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="465.5612,100.1961,473.9155,95.6512,469.6485,91.6086,465.5612,100.1961" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="41" x="478" y="101.0669">maakt</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="519" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="27" x="523" y="101.0669">deel</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="550" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="554" y="101.0669">uit</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="570" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="574" y="101.0669">van</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="597" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="601" y="101.0669">[1..1]</text></g></g></svg>
  </div>
</div>

## Naamruimten

| Prefix | URI      |
| :----- | :------- |
| bf     | [http://id.loc.gov/ontologies/bibframe/](http://id.loc.gov/ontologies/bibframe/) |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| haDes     | [https://data.hetarchief.be/ns/description/](https://data.hetarchief.be/ns/description/) |
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
 [Newspaper](#schema%3ANewspaper) |  [Concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/nl#skos%3AConcept){:target="_blank"} |  [Kranteneditie](#haDes%3ANewspaperIssue) |  [Kranteneditiepagina](#haDes%3ANewspaperIssuePage)
## <a id="schema%3ANewspaper"></a>Newspaper <small>[(schema:Newspaper)](https://schema.org/Newspaper)</small>





## <a id="haDes%3ANewspaperIssue"></a>Kranteneditie <small>[(haDes:NewspaperIssue)](https://data.hetarchief.be/ns/description/NewspaperIssue)</small>


**Subklasse van:** 
[Intellectuele entiteit](#premis%3AIntellectualEntity)

Deze klasse is van toepassing op media in meemoo's archief dat oorspronkelijk afkomstig is van een analoge drager van het type krant, en de kranteneditie als geheel voorstelt.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haDes%3AnumberOfPages'></a>aantal pagina's <br> <small>[(haDes:numberOfPages)](https://data.hetarchief.be/ns/description/numberOfPages)</small> | Geeft aan uit hoeveel pagina's een bepaald bibliografisch object bestaat. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='schema%3AissueNumber'></a>editienummer <br> <small>[(schema:issueNumber)](https://schema.org/issueNumber)</small> | Geeft het volgnummer aan van een kranteneditie binnen de grotere krantenserie waarvan het deel uitmaakt. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='dct%3Aformat'></a>formaat <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Indicatie van het type NewspaperIssue. | `1..1` |   |
| <a id='schema%3AisPartOf'></a>maakt deel uit van <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Geeft de krantenserie aan waar een specifieke kranteneditie deel van uitmaakt. | `0..1` | [Newspaper](#schema%3ANewspaper)  |
| <a id='bf%3Aissuance'></a>uitgavefrequentie <br> <small>[(bf:issuance)](http://id.loc.gov/ontologies/bibframe/issuance)</small> | Geeft aan hoe vaak een krant verschijnt, b.v. tweemaal per dag, dagelijks, wekelijks etc. | `0..1` | [Concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/nl#skos%3AConcept){:target="_blank"}  |
| <a id='bf%3Aedition'></a>uitgavetype <br> <small>[(bf:edition)](http://id.loc.gov/ontologies/bibframe/edition)</small> | Geeft het specifieke uitgavetype aan van een kranteneditie (bv. ochtend-, avond-, weekendkranteneditie etc.). | `0..1` | [Concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/nl#skos%3AConcept){:target="_blank"}  |



## <a id="haDes%3ANewspaperIssuePage"></a>Kranteneditiepagina <small>[(haDes:NewspaperIssuePage)](https://data.hetarchief.be/ns/description/NewspaperIssuePage)</small>


**Subklasse van:** 
[Intellectuele entiteit](#premis%3AIntellectualEntity)

Deze klasse is van toepassing op media in meemoo's archief dat oorspronkelijk afkomstig is van een analoge drager van het type krant, en een specifieke krantenpagina voorstelt.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='dct%3Aformat'></a>formaat <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Extra indicatie van het NewspaperIssuePage type. | `1..1` |   |
| <a id='rel%3Aisp'></a>maakt deel uit van <br> <small>[(rel:isp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isp)</small> | Geeft de kranteneditie aan waar een specifieke pagina deel van uitmaakt. | `1..1` | [Kranteneditie](#haDes%3ANewspaperIssue)  |
| <a id='haDes%3ApageNumber'></a>paginanummer <br> <small>[(haDes:pageNumber)](https://data.hetarchief.be/ns/description/pageNumber)</small> | Geeft het volgnummer aan van een pagina binnen het grotere object waarvan het deel uitmaakt. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |



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
