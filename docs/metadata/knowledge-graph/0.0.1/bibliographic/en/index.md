---
layout: "default"
title: "Data model Description"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: False
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Data model Description
====================

**Version:** 0.0.1

**Previous version:** 

**Created:** 2022-01-07

**Last modified:** 2024-01-17

**SHACL file:** [bibliographic.shacl.ttl](bibliographic.shacl.ttl)

**Other languages:**
[nl](../nl)
, [fr](../fr)

**Authors:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Data model to describe the content of objects.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 542 326" zoomAndPan="magnify"><defs/><g><a href="#haDes%3ANewspaperIssue" target="_top" title="#haDes%3ANewspaperIssue" xlink:actuate="onRequest" xlink:href="#haDes%3ANewspaperIssue" xlink:show="new" xlink:title="#haDes%3ANewspaperIssue" xlink:type="simple"><g id="elem_haDes_NewspaperIssue"><rect codeLine="15" fill="#F1F1F1" height="66.8906" id="haDes_NewspaperIssue" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="317" x="97.5" y="135"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="132" x="100.5" y="152.9951">NewspaperIssue</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="232.5" y="152.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="175" x="236.5" y="152.9951">(haDes:NewspaperIssue)</text><line style="stroke:#181818;stroke-width:0.5;" x1="98.5" x2="413.5" y1="161.2969" y2="161.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="37" x="103.5" y="178.292">issue</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="140.5" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="144.5" y="178.292">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="198.5" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="202.5" y="178.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="207.5" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="211.5" y="178.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="293.5" y="178.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="297.5" y="178.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="103.5" y="194.5889">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="157.5" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="13" x="161.5" y="194.5889">of</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="174.5" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="43" x="178.5" y="194.5889">pages</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="221.5" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="225.5" y="194.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="230.5" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="234.5" y="194.5889">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="316.5" y="194.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="320.5" y="194.5889">[0..1]</text></g></a><a href="#haDes%3ANewspaperIssuePage" target="_top" title="#haDes%3ANewspaperIssuePage" xlink:actuate="onRequest" xlink:href="#haDes%3ANewspaperIssuePage" xlink:show="new" xlink:title="#haDes%3ANewspaperIssuePage" xlink:type="simple"><g id="elem_haDes_NewspaperIssuePage"><rect codeLine="16" fill="#F1F1F1" height="50.5938" id="haDes_NewspaperIssuePage" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="391" x="60.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="171" x="63.5" y="24.9951">NewspaperIssuePage</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="234.5" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="210" x="238.5" y="24.9951">(haDes:NewspaperIssuePage)</text><line style="stroke:#181818;stroke-width:0.5;" x1="61.5" x2="450.5" y1="33.2969" y2="33.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="35" x="66.5" y="50.292">page</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="101.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="105.5" y="50.292">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="159.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="163.5" y="50.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="168.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="172.5" y="50.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="254.5" y="50.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="258.5" y="50.292">[0..1]</text></g></a><a href="#schema%3ANewspaper" target="_top" title="#schema%3ANewspaper" xlink:actuate="onRequest" xlink:href="#schema%3ANewspaper" xlink:show="new" xlink:title="#schema%3ANewspaper" xlink:type="simple"><g id="elem_schema_Newspaper"><rect codeLine="17" fill="#F1F1F1" height="26.2969" id="schema_Newspaper" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="248" x="7" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="90" x="10" y="311.9951">Newspaper</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="100" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="148" x="104" y="311.9951">(schema:Newspaper)</text></g></a><a href="../../terms/en#skos%3AConcept" target="_top" title="../../terms/en#skos%3AConcept" xlink:actuate="onRequest" xlink:href="../../terms/en#skos%3AConcept" xlink:show="new" xlink:title="../../terms/en#skos%3AConcept" xlink:type="simple"><g id="elem_skos_Concept"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="skos_Concept" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="181" x="290.5" y="294"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="64" x="293.5" y="311.9951">concept</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="357.5" y="311.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="361.5" y="311.9951">(skos:Concept)</text></g></a><g id="link_haDes_NewspaperIssue_schema_Newspaper"><path codeLine="23" d="M226.06,202.2 C199.05,231.69 164.833,269.0658 146.163,289.4458 " fill="none" id="haDes_NewspaperIssue-to-schema_Newspaper" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="142.11,293.87,151.1389,289.9357,145.4875,290.1832,145.24,284.5317,142.11,293.87" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="199.6232,251.7538,207.8993,247.0681,203.5645,243.0984,199.6232,251.7538" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="10" x="212" y="252.5669">is</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="222" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="226" y="252.5669">part</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="252" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="12" x="256" y="252.5669">of</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="268" y="252.5669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="272" y="252.5669">[0..1]</text></g><g id="link_haDes_NewspaperIssue_skos_Concept"><path codeLine="24" d="M287.1,202.1 C296.15,211.68 306.02,222.21 315,232 C334.79,253.56 353.4382,274.614 366.3982,289.354 " fill="none" id="haDes_NewspaperIssue-to-skos_Concept" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="370.36,293.86,367.4212,284.4598,367.0585,290.105,361.4133,289.7423,370.36,293.86" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="351.3628,251.833,347.4543,243.1627,343.1045,247.1159,351.3628,251.833" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="63" x="357" y="245.0669">frequency</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="420" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="12" x="424" y="245.0669">of</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="436" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="56" x="440" y="245.0669">issuance</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="496" y="245.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="500" y="245.0669">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="69" x="357" y="260.1997">publication</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="426" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="28" x="430" y="260.1997">type</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="458" y="260.1997"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="462" y="260.1997">[0..1]</text></g><g id="link_haDes_NewspaperIssuePage_haDes_NewspaperIssue"><path codeLine="29" d="M256,58.08 C256,79.69 256,105.3 256,128.99 " fill="none" id="haDes_NewspaperIssuePage-to-haDes_NewspaperIssue" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="256,134.99,260,125.99,256,129.99,252,125.99,256,134.99" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="261,101.5664,263.9389,92.5213,258.0611,92.5213,261,101.5664" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="10" x="270" y="101.0669">is</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="280" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="26" x="284" y="101.0669">part</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="310" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="12" x="314" y="101.0669">of</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="326" y="101.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="330" y="101.0669">[1..1]</text></g></g></svg>
  </div>
</div>

## Namespaces

| Prefix | URI      |
| :----- | :------- |
| bf     | [http://id.loc.gov/ontologies/bibframe/](http://id.loc.gov/ontologies/bibframe/) |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| haDes     | [https://data.hetarchief.be/ns/bibliographic/](https://data.hetarchief.be/ns/bibliographic/) |
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
 [NewspaperIssue](#haDes%3ANewspaperIssue) |  [NewspaperIssuePage](#haDes%3ANewspaperIssuePage) |  [Newspaper](#schema%3ANewspaper) |  [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"}
## <a id="haDes%3ANewspaperIssue"></a>NewspaperIssue <small>[(haDes:NewspaperIssue)](https://data.hetarchief.be/ns/bibliographic/NewspaperIssue)</small>




| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='dct%3Aformat'></a>format <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Extra indication of the type of NewspaperIssue. | `1..1` |   |
| <a id='bf%3Aissuance'></a>frequency of issuance <br> <small>[(bf:issuance)](http://id.loc.gov/ontologies/bibframe/issuance)</small> | Indicates how frequent a newspaper is issued, e.g. twice a day, daily, weekly etc. | `0..1` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"}  |
| <a id='schema%3AisPartOf'></a>is part of <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Indicates the newspaper series that a specific newspaper edition is part of. | `0..1` | [Newspaper](#schema%3ANewspaper)  |
| <a id='schema%3AissueNumber'></a>issue number <br> <small>[(schema:issueNumber)](https://schema.org/issueNumber)</small> | Indicates the serial number of a newspaper edition within the greater newspaper series it is part of. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='haDes%3AnumberOfPages'></a>number of pages <br> <small>[(haDes:numberOfPages)](https://data.hetarchief.be/ns/bibliographic/numberOfPages)</small> | Indicates how many pages a certain bibliographic object contains. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='bf%3Aedition'></a>publication type <br> <small>[(bf:edition)](http://id.loc.gov/ontologies/bibframe/edition)</small> | Indicates the specific publication type of a newspaper edition (e.g. morning, evening, weekend newspaper edition, etc.). | `0..1` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"}  |

## <a id="haDes%3ANewspaperIssuePage"></a>NewspaperIssuePage <small>[(haDes:NewspaperIssuePage)](https://data.hetarchief.be/ns/bibliographic/NewspaperIssuePage)</small>




| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='dct%3Aformat'></a>format <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Extra indication of the NewspaperIssuePage type. | `1..1` |   |
| <a id='rel%3Aisp'></a>is part of <br> <small>[(rel:isp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isp)</small> | Indicates the newspaper issue that a specific page is part of. | `1..1` | [NewspaperIssue](#haDes%3ANewspaperIssue)  |
| <a id='haDes%3ApageNumber'></a>page number <br> <small>[(haDes:pageNumber)](https://data.hetarchief.be/ns/bibliographic/pageNumber)</small> | Indicates the serial number of a page within the greater object it is part of. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |

## <a id="schema%3ANewspaper"></a>Newspaper <small>[(schema:Newspaper)](https://schema.org/Newspaper)</small>





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
