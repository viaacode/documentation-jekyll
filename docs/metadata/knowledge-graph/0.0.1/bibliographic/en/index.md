---
layout: "default"
title: "Bibliographic data model"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: False
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Bibliographic data model
====================

**Version:** 0.0.1

**Previous version:** 

**Created:** 2023-11-13

**Last modified:** 2023-11-29

**SHACL file:** [bibliographic.shacl.ttl](bibliographic.shacl.ttl)

**Other languages:**
[nl](../nl)
, [fr](../fr)

**Authors:**
[Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)


Data model to provide a detailed description of bibliographic objects and their components.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 834 326" zoomAndPan="magnify"><defs/><g><a href="#schema%3ANewspaper" target="_top" title="#schema%3ANewspaper" xlink:actuate="onRequest" xlink:href="#schema%3ANewspaper" xlink:show="new" xlink:title="#schema%3ANewspaper" xlink:type="simple"><g id="elem_schema_Newspaper"><rect codeLine="15" fill="#F1F1F1" height="26.2969" id="schema_Newspaper" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="248" x="579" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="90" x="582" y="311.9951">Newspaper</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="672" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="148" x="676" y="311.9951">(schema:Newspaper)</text></g></a><a href="#haBib%3ANewspaperIssue" target="_top" title="#haBib%3ANewspaperIssue" xlink:actuate="onRequest" xlink:href="#haBib%3ANewspaperIssue" xlink:show="new" xlink:title="#haBib%3ANewspaperIssue" xlink:type="simple"><g id="elem_haBib_NewspaperIssue"><rect codeLine="16" fill="#F1F1F1" height="66.8906" id="haBib_NewspaperIssue" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="328" x="272" y="135"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="90" x="275" y="152.9951">Newspaper</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="365" y="152.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="54" x="370" y="152.9951">edition</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="424" y="152.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="169" x="428" y="152.9951">(haBib:NewspaperIssue)</text><line style="stroke:#181818;stroke-width:0.5;" x1="273" x2="599" y1="161.2969" y2="161.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="37" x="278" y="178.292">issue</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="315" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="319" y="178.292">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="373" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="377" y="178.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="382" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="386" y="178.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="468" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="472" y="178.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="278" y="194.5889">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="332" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="13" x="336" y="194.5889">of</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="349" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="43" x="353" y="194.5889">pages</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="396" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="400" y="194.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="405" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="409" y="194.5889">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="491" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="495" y="194.5889">[0..1]</text></g></a><a href="#premis%3AIntellectualEntity" target="_top" title="#premis%3AIntellectualEntity" xlink:actuate="onRequest" xlink:href="#premis%3AIntellectualEntity" xlink:show="new" xlink:title="#premis%3AIntellectualEntity" xlink:type="simple"><g id="elem_premis_IntellectualEntity"><rect codeLine="19" fill="#F1F1F1" height="26.2969" id="premis_IntellectualEntity" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="320" x="7" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="86" x="10" y="311.9951">intellectual</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="96" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="45" x="101" y="311.9951">entity</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="146" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="174" x="150" y="311.9951">(premis:IntellectualEntity)</text></g></a><a href="#haBib%3ANewspaperIssuePage" target="_top" title="#haBib%3ANewspaperIssuePage" xlink:actuate="onRequest" xlink:href="#haBib%3ANewspaperIssuePage" xlink:show="new" xlink:title="#haBib%3ANewspaperIssuePage" xlink:type="simple"><g id="elem_haBib_NewspaperIssuePage"><rect codeLine="18" fill="#F1F1F1" height="50.5938" id="haBib_NewspaperIssuePage" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="395" x="16.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="90" x="19.5" y="24.9951">Newspaper</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="109.5" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="42" x="114.5" y="24.9951">issue</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="156.5" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="39" x="161.5" y="24.9951">page</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="200.5" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="204" x="204.5" y="24.9951">(haBib:NewspaperIssuePage)</text><line style="stroke:#181818;stroke-width:0.5;" x1="17.5" x2="410.5" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="35" x="22.5" y="50.292">page</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="57.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="61.5" y="50.292">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="115.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="119.5" y="50.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="124.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="128.5" y="50.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="210.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="214.5" y="50.292">[0..1]</text></g></a><a href="../../terms/en#skos%3AConcept" target="_top" title="../../terms/en#skos%3AConcept" xlink:actuate="onRequest" xlink:href="../../terms/en#skos%3AConcept" xlink:show="new" xlink:title="../../terms/en#skos%3AConcept" xlink:type="simple"><g id="elem_skos_Concept"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="skos_Concept" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="181" x="362.5" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="64" x="365.5" y="311.9951">concept</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="429.5" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="433.5" y="311.9951">(skos:Concept)</text></g></a><g id="link_haBib_NewspaperIssue_premis_IntellectualEntity"><path codeLine="24" d="M371.91,202.02 C313.79,231.51 247.2908,265.253 207.0208,285.693 " fill="none" id="haBib_NewspaperIssue-to-premis_IntellectualEntity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="190.97,293.84,209.7364,291.0433,204.3051,280.3428,190.97,293.84" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haBib_NewspaperIssue_schema_Newspaper"><path codeLine="28" d="M588.92,202.04 C609.42,209.98 629.41,219.82 647,232 C670.45,248.23 685.4237,272.0921 694.1737,288.5521 " fill="none" id="haBib_NewspaperIssue-to-schema_Newspaper" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="696.99,293.85,696.2974,284.0255,694.643,289.435,689.2335,287.7806,696.99,293.85" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="685.8627,251.2413,680.7412,243.2275,677.0089,247.7683,685.8627,251.2413" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="10" x="691" y="252.5669">is</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="701" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="705" y="252.5669">part</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="731" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="12" x="735" y="252.5669">of</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="747" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="751" y="252.5669">[0..1]</text></g><g id="link_haBib_NewspaperIssue_skos_Concept"><path codeLine="29" d="M440.07,202.2 C443.75,231.69 448.2079,267.5361 450.7479,287.9161 " fill="none" id="haBib_NewspaperIssue-to-skos_Concept" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="451.49,293.87,454.3462,284.4444,450.8716,288.9084,446.4076,285.4338,451.49,293.87" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="452.6181,253.0945,454.4163,243.7554,448.5836,244.4821,452.6181,253.0945" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="461" y="245.0669">frequency</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="524" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="12" x="528" y="245.0669">of</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="540" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="56" x="544" y="245.0669">issuance</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="600" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="604" y="245.0669">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="69" x="461" y="260.1997">publication</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="530" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="28" x="534" y="260.1997">type</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="562" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="566" y="260.1997">[0..1]</text></g><g id="link_haBib_NewspaperIssuePage_premis_IntellectualEntity"><path codeLine="32" d="M209.75,58.16 C199.98,114.76 179.318,234.5517 172.148,276.1417 " fill="none" id="haBib_NewspaperIssuePage-to-premis_IntellectualEntity" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="169.09,293.88,178.0608,277.161,166.2353,275.1223,169.09,293.88" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haBib_NewspaperIssuePage_haBib_NewspaperIssue"><path codeLine="35" d="M254.72,58.08 C290.52,79.69 337.7531,108.1996 377.0031,131.8896 " fill="none" id="haBib_NewspaperIssuePage-to-haBib_NewspaperIssue" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="382.14,134.99,376.5017,126.9148,377.8593,132.4063,372.3678,133.7639,382.14,134.99" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="341.2807,99.1502,335.0556,91.96,332.0182,96.9922,341.2807,99.1502" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="10" x="346" y="101.0669">is</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="356" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="360" y="101.0669">part</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="386" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="12" x="390" y="101.0669">of</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="402" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="406" y="101.0669">[1..1]</text></g></g></svg>
  </div>
</div>

## Namespaces

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

## Classes & Properties

**Classes:** 
 [Newspaper](#schema%3ANewspaper) |  [Newspaper edition](#haBib%3ANewspaperIssue) |  [Newspaper issue page](#haBib%3ANewspaperIssuePage) |  [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"}
## <a id="haBib%3ANewspaperIssue"></a>Newspaper edition <small>[(haBib:NewspaperIssue)](https://data.hetarchief.be/ns/bibliographic/NewspaperIssue)</small>


**Subclass of:** 
[intellectual entity](#premis%3AIntellectualEntity)

This class applies to media in meemoo's archive that is originally derived from an analog carrier of type newspaper, and represents the newspaper edition as a whole.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='dct%3Aformat'></a>format <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Extra indication of the type of NewspaperIssue. | `1..1` |   |
| <a id='bf%3Aissuance'></a>frequency of issuance <br> <small>[(bf:issuance)](http://id.loc.gov/ontologies/bibframe/issuance)</small> | Indicates how frequent a newspaper is issued, e.g. twice a day, daily, weekly etc. | `0..1` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"}  |
| <a id='schema%3AisPartOf'></a>is part of <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Indicates the newspaper series that a specific newspaper edition is part of. | `0..1` | [Newspaper](#schema%3ANewspaper)  |
| <a id='schema%3AissueNumber'></a>issue number <br> <small>[(schema:issueNumber)](https://schema.org/issueNumber)</small> | Indicates the serial number of a newspaper edition within the greater newspaper series it is part of. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='haBib%3AnumberOfPages'></a>number of pages <br> <small>[(haBib:numberOfPages)](https://data.hetarchief.be/ns/bibliographic/numberOfPages)</small> | Indicates how many pages a certain bibliographic object contains. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='bf%3Aedition'></a>publication type <br> <small>[(bf:edition)](http://id.loc.gov/ontologies/bibframe/edition)</small> | Indicates the specific publication type of a newspaper edition (e.g. morning, evening, weekend newspaper edition, etc.). | `0..1` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"}  |



## <a id="haBib%3ANewspaperIssuePage"></a>Newspaper issue page <small>[(haBib:NewspaperIssuePage)](https://data.hetarchief.be/ns/bibliographic/NewspaperIssuePage)</small>


**Subclass of:** 
[intellectual entity](#premis%3AIntellectualEntity)

This class applies to media in meemoo's archive that is originally derived from an analog carrier of type newspaper, and represents a specific newspaper page.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='dct%3Aformat'></a>format <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Extra indication of the NewspaperIssuePage type. | `1..1` |   |
| <a id='rel%3Aisp'></a>is part of <br> <small>[(rel:isp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isp)</small> | Indicates the newspaper issue that a specific page is part of. | `1..1` | [Newspaper edition](#haBib%3ANewspaperIssue)  |
| <a id='haBib%3ApageNumber'></a>page number <br> <small>[(haBib:pageNumber)](https://data.hetarchief.be/ns/bibliographic/pageNumber)</small> | Indicates the serial number of a page within the greater object it is part of. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |



[^1]: Unique language tags required
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
