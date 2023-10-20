---
layout: "default"
title: "Datamodel Events"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Datamodel Events
====================

**Versie:** 0.0.1

**Vorige versie:** 

**Aangemaakt op:** 2022-06-08

**Laatst gewijzigd op:** 2023-01-12

**SHACL-bestand:** [events.shacl.ttl](events.shacl.ttl)

**Andere talen:**
[en](../en)
, [fr](../fr)

**Auteurs:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)


Datamodel voor het beschrijven van gebeurtenissen.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Naamruimten

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

## Klassen & Eigenschappen

**Klassen:** 
 [Brand](#schema%3ABrand) |  [activiteit](#prov%3AActivity) |  [gebeurtenis](#premis%3AEvent) |  [hardware agent](#premis%3AHardwareAgent) |  [object](#premis%3AObject) |  [organisatie <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#org%3AOrganization){:target="_blank"} |  [persoon <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#schema%3APerson){:target="_blank"} |  [software agent](#premis%3ASoftwareAgent) |  [uitkomststatus](#premis%3AOutcomeStatus)
## <a id="schema%3ABrand"></a>Brand <small>[(schema:Brand)](https://schema.org/Brand)</small>




| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="prov%3AActivity"></a>activiteit <small>[(prov:Activity)](http://www.w3.org/ns/prov#Activity)</small>


**Subklassen:** 
[gebeurtenis](#premis%3AEvent)

Een activiteit is iets dat zich gedurende een bepaalde periode voordoet en op/met entiteiten handelt. Het kan onder meer volgende zaken inhouden: consumeren, verwerken, transformeren, wijzigen, verplaatsen, gebruiken of genereren van entiteiten.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AendedAtTime'></a>heeft einddatum <br> <small>[(prov:endedAtTime)](http://www.w3.org/ns/prov#endedAtTime)</small> | De einddatum van de activiteit. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3Agenerated'></a>heeft gegenereerd <br> <small>[(prov:generated)](http://www.w3.org/ns/prov#generated)</small> | Het gegenereerde object. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='prov%3AstartedAtTime'></a>heeft startdatum <br> <small>[(prov:startedAtTime)](http://www.w3.org/ns/prov#startedAtTime)</small> | De startdatum van de activiteit. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3AwasAssociatedWith'></a>is geassocieerd met <br> <small>[(prov:wasAssociatedWith)](http://www.w3.org/ns/prov#wasAssociatedWith)</small> | Een `prov:Agent` die enige (niet-gespecificeerde) verantwoordelijkheid had voor het optreden van deze `prov:Activity`. | `1..1` | [persoon <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#schema%3APerson){:target="_blank"} _of_ [organisatie <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#org%3AOrganization){:target="_blank"} _of_ [software agent](#premis%3ASoftwareAgent) _of_ [hardware agent](#premis%3AHardwareAgent)  |

## <a id="premis%3AEvent"></a>gebeurtenis <small>[(premis:Event)](http://www.loc.gov/premis/rdf/v3/Event)</small>


**Subklasse van:** 
[activiteit](#prov%3AActivity)

Handeling uitgevoerd binnen of buiten het archief die het vermogen beïnvloedt om objecten op lange termijn te bewaren.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='evtAgRole%3Aimp'></a>geimplementeerd door <br> <small>[(evtAgRole:imp)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/imp)</small> | De organisatie die de gebeurtenis (Event) heeft geimplementeerd. | `1..1` | [organisatie <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#org%3AOrganization){:target="_blank"}  |
| <a id='evtObjRole%3Asou'></a>heeft bron <br> <small>[(evtObjRole:sou)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/sou)</small> | Het object dat als bron gebruikt is voor de gebeurtenis (Event). | `0..1` | [object](#premis%3AObject)  |
| <a id='premis%3Anote'></a>heeft opmerking <br> <small>[(premis:note)](http://www.loc.gov/premis/rdf/v3/note)</small> | Een opmerking over de gebeurtenis (Event). | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3Aoutcome'></a>heeft uitkomst <br> <small>[(premis:outcome)](http://www.loc.gov/premis/rdf/v3/outcome)</small> | De uitkomststatus van de gebeurtenis (Event). | `0..1` | [uitkomststatus](#premis%3AOutcomeStatus) <br>_Mogelijke waarden: [`evtOutcome:fai`](http://id.loc.gov/vocabulary/preservation/eventOutcome/fai), [`evtOutcome:suc`](http://id.loc.gov/vocabulary/preservation/eventOutcome/suc), [`evtOutcome:war`](http://id.loc.gov/vocabulary/preservation/eventOutcome/war)_ |
| <a id='premis%3AoutcomeNote'></a>heeft uitkomstopmerking <br> <small>[(premis:outcomeNote)](http://www.loc.gov/premis/rdf/v3/outcomeNote)</small> | Een opmerking over de uitkomst van de gebeurtenis (Event). | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Ainstrument'></a>instrument <br> <small>[(schema:instrument)](https://schema.org/instrument)</small> | De hardware die gebruikt is voor het uitvoeren van de gebeurtenis (Event). | `0..*` | [hardware agent](#premis%3AHardwareAgent)  |
| <a id='evtObjRole%3Aout'></a>resultaat <br> <small>[(evtObjRole:out)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/out)</small> | Het object dat door de gebeurtenis (Event) gegenereerd is. | `0..1` | [object](#premis%3AObject)  |
| <a id='evtAgRole%3Aexe'></a>uitgevoerd door <br> <small>[(evtAgRole:exe)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/exe)</small> | De software die de gebeurtenis (Event) heeft uitgevoerd. | `0..1` | [software agent](#premis%3ASoftwareAgent)  |

_Eigenschappen van [activiteit](#prov%3AActivity):_  [heeft einddatum](#prov%3AendedAtTime),  [heeft gegenereerd](#prov%3Agenerated),  [heeft startdatum](#prov%3AstartedAtTime),  [is geassocieerd met](#prov%3AwasAssociatedWith)

## <a id="premis%3AHardwareAgent"></a>hardware agent <small>[(premis:HardwareAgent)](http://www.loc.gov/premis/rdf/v3/HardwareAgent)</small>


**Subklasse van:** 
[agent](#premis%3AAgent)

Hardwareagent (bv. een computer) die gekoppeld is aan één of meer gebeurtenissen (Events) en/of rechtenuitdrukking(en) geassocieerd met een digitaal object.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Abrand'></a>merk <br> <small>[(schema:brand)](https://schema.org/brand)</small> | Het specifieke merk van de agent. | `0..1` | [Brand](#schema%3ABrand)  |
| <a id='schema%3Amodel'></a>model <br> <small>[(schema:model)](https://schema.org/model)</small> | Het specifieke model van de agent. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AserialNumber'></a>serienummer <br> <small>[(schema:serialNumber)](https://schema.org/serialNumber)</small> | Het serienummer of een alfanumerieke identificatie van een bepaald middel. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aversion'></a>versie <br> <small>[(schema:version)](https://schema.org/version)</small> | Het versienummer of versienaam van de agent. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



## <a id="premis%3AObject"></a>object <small>[(premis:Object)](http://www.loc.gov/premis/rdf/v3/Object)</small>


**Subklasse van:** 
[entiteit](#prov%3AEntity)

**Subklassen:** 
[bestand](#premis%3AFile)
, [intellectuele entiteit](#premis%3AIntellectualEntity)
, [representatie](#premis%3ARepresentation)

Discrete eenheid van informatie die digitaal moet worden bewaard. Subklassen van Object zijn Intellectual Entity (intellectuele entiteit), Representation (voorstelling/weergave), File (bestand) en Bitstream (bitstream).

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AwasGeneratedBy'></a>is gegenereerd door <br> <small>[(prov:wasGeneratedBy)](http://www.w3.org/ns/prov#wasGeneratedBy)</small> | De tijd waarop het object volledig is aangemaakt en beschikbaar is voor gebruik. | `0..1` | [gebeurtenis](#premis%3AEvent)  |



## <a id="premis%3ASoftwareAgent"></a>software agent <small>[(premis:SoftwareAgent)](http://www.loc.gov/premis/rdf/v3/SoftwareAgent)</small>


**Subklasse van:** 
[agent](#premis%3AAgent)

Softwareagent (bv. een computerprogramma) die gekoppeld is aan één of meer gebeurtenissen (Events) en/of rechtenuitdrukking(en) geassocieerd met een digitaal object.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Abrand'></a>merk <br> <small>[(schema:brand)](https://schema.org/brand)</small> | Het specifieke merk van de agent. | `0..1` | [Brand](#schema%3ABrand)  |
| <a id='schema%3Amodel'></a>model <br> <small>[(schema:model)](https://schema.org/model)</small> | Het specifieke model van de agent. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AserialNumber'></a>serienummer <br> <small>[(schema:serialNumber)](https://schema.org/serialNumber)</small> | Het serienummer of een alfanumerieke identificatie van een bepaald middel. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aversion'></a>versie <br> <small>[(schema:version)](https://schema.org/version)</small> | Het versienummer of versienaam van de agent. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



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
