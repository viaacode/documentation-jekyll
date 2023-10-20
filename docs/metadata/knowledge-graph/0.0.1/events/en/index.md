---
layout: "default"
title: "Data model Events"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: False
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Data model Events
====================

**Version:** 0.0.1

**Previous version:** 

**Created:** 2022-06-08

**Last modified:** 2023-01-12

**SHACL file:** [events.shacl.ttl](events.shacl.ttl)

**Other languages:**
[nl](../nl)
, [fr](../fr)

**Authors:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)


Data model to describe events.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Namespaces

| Prefix | URI      |
| :----- | :------- |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| evtAgRole     | [http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/) |
| evtObjRole     | [http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/) |
| evtOutcome     | [http://id.loc.gov/vocabulary/preservation/eventOutcome/](http://id.loc.gov/vocabulary/preservation/eventOutcome/) |
| haEvt     | [https://data.hetarchief.be/ns/event/](https://data.hetarchief.be/ns/event/) |
| org     | [http://www.w3.org/ns/org#](http://www.w3.org/ns/org#) |
| owl     | [http://www.w3.org/2002/07/owl#](http://www.w3.org/2002/07/owl#) |
| pav     | [http://purl.org/pav/](http://purl.org/pav/) |
| premis     | [http://www.loc.gov/premis/rdf/v3/](http://www.loc.gov/premis/rdf/v3/) |
| prov     | [http://www.w3.org/ns/prov#](http://www.w3.org/ns/prov#) |
| rdf     | [http://www.w3.org/1999/02/22-rdf-syntax-ns#](http://www.w3.org/1999/02/22-rdf-syntax-ns#) |
| rdfs     | [http://www.w3.org/2000/01/rdf-schema#](http://www.w3.org/2000/01/rdf-schema#) |
| schema     | [https://schema.org/](https://schema.org/) |
| sh     | [http://www.w3.org/ns/shacl#](http://www.w3.org/ns/shacl#) |
| skos     | [http://www.w3.org/2004/02/skos/core#](http://www.w3.org/2004/02/skos/core#) |
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Classes & Properties

**Classes:** 
 [Brand](#schema%3ABrand) |  [activity](#prov%3AActivity) |  [event](#premis%3AEvent) |  [hardware agent](#premis%3AHardwareAgent) |  [object](#premis%3AObject) |  [organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"} |  [outcome status](#premis%3AOutcomeStatus) |  [person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"} |  [software agent](#premis%3ASoftwareAgent)
## <a id="schema%3ABrand"></a>Brand <small>[(schema:Brand)](https://schema.org/Brand)</small>




| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="prov%3AActivity"></a>activity <small>[(prov:Activity)](http://www.w3.org/ns/prov#Activity)</small>


**Subclasses:** 
[event](#premis%3AEvent)

An activity is something that occurs over a period of time and acts upon or with entities; it may include consuming, processing, transforming, modifying, relocating, using, or generating entities.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AendedAtTime'></a>has end date <br> <small>[(prov:endedAtTime)](http://www.w3.org/ns/prov#endedAtTime)</small> | The end date of the activity. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3Agenerated'></a>has generated <br> <small>[(prov:generated)](http://www.w3.org/ns/prov#generated)</small> | The generated object. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='prov%3AstartedAtTime'></a>has start date <br> <small>[(prov:startedAtTime)](http://www.w3.org/ns/prov#startedAtTime)</small> | The start date of the activity. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3AwasAssociatedWith'></a>was associated with <br> <small>[(prov:wasAssociatedWith)](http://www.w3.org/ns/prov#wasAssociatedWith)</small> | An `prov:Agent` that had some (unspecified) responsibility for the occurrence of this `prov:Activity`. | `1..1` | [person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"} _or_ [organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"} _or_ [software agent](#premis%3ASoftwareAgent) _or_ [hardware agent](#premis%3AHardwareAgent)  |

## <a id="premis%3AEvent"></a>event <small>[(premis:Event)](http://www.loc.gov/premis/rdf/v3/Event)</small>


**Subclass of:** 
[activity](#prov%3AActivity)

Action performed within or outside the repository that affects its capability to preserve Objects over the long term.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='evtAgRole%3Aexe'></a>executed by <br> <small>[(evtAgRole:exe)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/exe)</small> | The software that executed the event. | `0..1` | [software agent](#premis%3ASoftwareAgent)  |
| <a id='premis%3Anote'></a>has note <br> <small>[(premis:note)](http://www.loc.gov/premis/rdf/v3/note)</small> | A note about the event. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3Aoutcome'></a>has outcome <br> <small>[(premis:outcome)](http://www.loc.gov/premis/rdf/v3/outcome)</small> | The outcome status of the event. | `0..1` | [outcome status](#premis%3AOutcomeStatus) <br>_Possible values: [`evtOutcome:fai`](http://id.loc.gov/vocabulary/preservation/eventOutcome/fai), [`evtOutcome:suc`](http://id.loc.gov/vocabulary/preservation/eventOutcome/suc), [`evtOutcome:war`](http://id.loc.gov/vocabulary/preservation/eventOutcome/war)_ |
| <a id='premis%3AoutcomeNote'></a>has outcome note <br> <small>[(premis:outcomeNote)](http://www.loc.gov/premis/rdf/v3/outcomeNote)</small> | A note about the outcome of the event. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='evtObjRole%3Asou'></a>has source <br> <small>[(evtObjRole:sou)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/sou)</small> | The object that was used as a source for the event. | `0..1` | [object](#premis%3AObject)  |
| <a id='evtAgRole%3Aimp'></a>implemented by <br> <small>[(evtAgRole:imp)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/imp)</small> | The organization that implemented the event. | `1..1` | [organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"}  |
| <a id='schema%3Ainstrument'></a>instrument <br> <small>[(schema:instrument)](https://schema.org/instrument)</small> | The hardware that was used to execute the event. | `0..*` | [hardware agent](#premis%3AHardwareAgent)  |
| <a id='evtObjRole%3Aout'></a>result <br> <small>[(evtObjRole:out)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/out)</small> | The object that was generated by the event. | `0..1` | [object](#premis%3AObject)  |

_Properties from [activity](#prov%3AActivity):_  [has end date](#prov%3AendedAtTime),  [has generated](#prov%3Agenerated),  [has start date](#prov%3AstartedAtTime),  [was associated with](#prov%3AwasAssociatedWith)

## <a id="premis%3AHardwareAgent"></a>hardware agent <small>[(premis:HardwareAgent)](http://www.loc.gov/premis/rdf/v3/HardwareAgent)</small>


**Subclass of:** 
[agent](#premis%3AAgent)

Hardware agent (e.g., a computer) that is associated with one or more Events and/or Rights statement associated with a digital object.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Abrand'></a>brand <br> <small>[(schema:brand)](https://schema.org/brand)</small> | The particular brand of the Agent. | `0..1` | [Brand](#schema%3ABrand)  |
| <a id='schema%3Amodel'></a>model <br> <small>[(schema:model)](https://schema.org/model)</small> | The particular model of the Agent. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AserialNumber'></a>serialNumber <br> <small>[(schema:serialNumber)](https://schema.org/serialNumber)</small> | The serial number or any alphanumeric identifier of a particular agent. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aversion'></a>version <br> <small>[(schema:version)](https://schema.org/version)</small> | The agent's version number or version name. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



## <a id="premis%3AObject"></a>object <small>[(premis:Object)](http://www.loc.gov/premis/rdf/v3/Object)</small>


**Subclass of:** 
[entity](#prov%3AEntity)

**Subclasses:** 
[file](#premis%3AFile)
, [intellectual entity](#premis%3AIntellectualEntity)
, [representation](#premis%3ARepresentation)

Discrete unit of information subject to digital preservation. Subclasses of Object are Intellectual Entity, Representation, File and Bitstream.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AwasGeneratedBy'></a>was generated by <br> <small>[(prov:wasGeneratedBy)](http://www.w3.org/ns/prov#wasGeneratedBy)</small> | The time at which the object was completely created and is available for use. | `0..1` | [event](#premis%3AEvent)  |



## <a id="premis%3ASoftwareAgent"></a>software agent <small>[(premis:SoftwareAgent)](http://www.loc.gov/premis/rdf/v3/SoftwareAgent)</small>


**Subclass of:** 
[agent](#premis%3AAgent)

Software agent (e.g., a computer program) that is associated with one or more Event and/or Rights statement associated with a digital object.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Abrand'></a>brand <br> <small>[(schema:brand)](https://schema.org/brand)</small> | The particular brand of the Agent. | `0..1` | [Brand](#schema%3ABrand)  |
| <a id='schema%3Amodel'></a>model <br> <small>[(schema:model)](https://schema.org/model)</small> | The particular model of the Agent. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AserialNumber'></a>serialNumber <br> <small>[(schema:serialNumber)](https://schema.org/serialNumber)</small> | The serial number or any alphanumeric identifier of a particular agent. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aversion'></a>version <br> <small>[(schema:version)](https://schema.org/version)</small> | The agent's version number or version name. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



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
