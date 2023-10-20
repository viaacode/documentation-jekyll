---
layout: "default"
title: "Data model Objects"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: False
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Data model Objects
====================

**Version:** 0.0.1

**Previous version:** 

**Created:** 2022-05-16

**Last modified:** 2023-01-12

**SHACL file:** [object.shacl.ttl](object.shacl.ttl)

**Other languages:**
[nl](../nl)
, [fr](../fr)

**Authors:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Data model to describe objects.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Namespaces

| Prefix | URI      |
| :----- | :------- |
| dc11     | [http://purl.org/dc/elements/1.1/](http://purl.org/dc/elements/1.1/) |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| ebucore     | [http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#) |
| edm     | [http://www.europeana.eu/schemas/edm/](http://www.europeana.eu/schemas/edm/) |
| haObj     | [https://data.hetarchief.be/ns/object/](https://data.hetarchief.be/ns/object/) |
| ma     | [http://www.w3.org/ns/ma-ont#](http://www.w3.org/ns/ma-ont#) |
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
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Classes & Properties

**Classes:** 
 [carrier representation](#haObj%3ACarrierRepresentation) |  [digital representation](#haObj%3ADigitalRepresentation) |  [file](#premis%3AFile) |  [file format](#dct%3AFileFormat) |  [fixity](#premis%3AFixity) |  [fragment representation](#haObj%3AFragmentRepresentation) |  [intellectual entity](#premis%3AIntellectualEntity) |  [local identifier](#haObj%3ALocalIdentifier) |  [object](#premis%3AObject) |  [physical carrier](#haObj%3APhysicalCarrier) |  [representation](#premis%3ARepresentation) |  [storage location](#premis%3AStorageLocation) |  [storage medium](#premis%3AStorageMedium)
## <a id="haObj%3ACarrierRepresentation"></a>carrier representation <small>[(haObj:CarrierRepresentation)](https://data.hetarchief.be/ns/object/CarrierRepresentation)</small>


**Subclass of:** 
[representation](#premis%3ARepresentation)

A physical or digital representation of an archived intellectual entity that is stored on a physical carrier such as a video tape, film reel, paper or canvas.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3AstoredAt'></a>stored at <br> <small>[(premis:storedAt)](http://www.loc.gov/premis/rdf/v3/storedAt)</small> | The pysical carrier where the representation is stored. | `1..1` | [physical carrier](#haObj%3APhysicalCarrier)  |



## <a id="haObj%3ADigitalRepresentation"></a>digital representation <small>[(haObj:DigitalRepresentation)](https://data.hetarchief.be/ns/object/DigitalRepresentation)</small>


**Subclass of:** 
[representation](#premis%3ARepresentation)

Digital representation of an archived intellectual entity.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rel%3Ahsr'></a>has Root <br> <small>[(rel:hsr)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hsr)</small> | The file that must be processed first. | `1..*` | [file](#premis%3AFile)  |
| <a id='rel%3Ahss'></a>has Source <br> <small>[(rel:hss)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hss)</small> | The physical carrier from which this digital representation originates from. | `0..*` | [carrier representation](#haObj%3ACarrierRepresentation)  |
| <a id='rel%3Ainc'></a>includes <br> <small>[(rel:inc)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/inc)</small> | A file that is part of this digital representation. | `1..*` | [file](#premis%3AFile)  |
| <a id='haObj%3AisAccessCopyOf'></a>is Access Copy Of <br> <small>[(haObj:isAccessCopyOf)](https://data.hetarchief.be/ns/object/isAccessCopyOf)</small> | The intellectual entity of which this digital representation is the access or browse copy. | `0..1` | [intellectual entity](#premis%3AIntellectualEntity)  |
| <a id='haObj%3AisMasterCopyOf'></a>is Master Of <br> <small>[(haObj:isMasterCopyOf)](https://data.hetarchief.be/ns/object/isMasterCopyOf)</small> | The intellectual entity of which this representation is the archive master. | `0..1` | [intellectual entity](#premis%3AIntellectualEntity)  |
| <a id='haObj%3AisMezzanineCopyOf'></a>is Mezzanine Of <br> <small>[(haObj:isMezzanineCopyOf)](https://data.hetarchief.be/ns/object/isMezzanineCopyOf)</small> | The intellectual entity of which this digital representation is the mezzanine copy. | `0..1` | [intellectual entity](#premis%3AIntellectualEntity)  |
| <a id='edm%3AisNextInSequence'></a>next digital representation in sequence <br> <small>[(edm:isNextInSequence)](http://www.europeana.eu/schemas/edm/isNextInSequence)</small> | The digital representation that follows on this digital representation. | `0..1` | [digital representation](#haObj%3ADigitalRepresentation)  |
| <a id='rel%3Arep'></a>represents <br> <small>[(rel:rep)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/rep)</small> | The intellectual entity that represents this digital representation. | `1..1` | [intellectual entity](#premis%3AIntellectualEntity)  |



## <a id="premis%3AFile"></a>file <small>[(premis:File)](http://www.loc.gov/premis/rdf/v3/File)</small>


**Subclass of:** 
[object](#premis%3AObject)

Named and ordered sequence of bytes that is known to an operating system.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rel%3Adoc'></a>documents <br> <small>[(rel:doc)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/doc)</small> | The file that describes or documents this file. | `0..*` | [file](#premis%3AFile)  |
| <a id='premis%3Afixity'></a>fixity <br> <small>[(premis:fixity)](http://www.loc.gov/premis/rdf/v3/fixity)</small> | The calculated fixity checksum of the file. | `1..1` | [fixity](#premis%3AFixity)  |
| <a id='dct%3Aformat'></a>format <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | The file format of the file. | `1..1` | [file format](#dct%3AFileFormat)  |
| <a id='ebucore%3AhasMediaFragment'></a>has media fragment <br> <small>[(ebucore:hasMediaFragment)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasMediaFragment)</small> | A fragment from this file. | `0..*` | [fragment representation](#haObj%3AFragmentRepresentation)  |
| <a id='premis%3AoriginalName'></a>has original name <br> <small>[(premis:originalName)](http://www.loc.gov/premis/rdf/v3/originalName)</small> | The original name of this file. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3Asize'></a>has size <br> <small>[(premis:size)](http://www.loc.gov/premis/rdf/v3/size)</small> | The size of this file. | `1..1` | [`xsd:nonNegativeInteger`](http://www.w3.org/2001/XMLSchema#nonNegativeInteger)  |
| <a id='rel%3Aisi'></a>is Include In <br> <small>[(rel:isi)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isi)</small> | The digital representation this file is part of. | `0..*` | [digital representation](#haObj%3ADigitalRepresentation)  |
| <a id='ebucore%3AhasMimeType'></a>mime type <br> <small>[(ebucore:hasMimeType)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasMimeType)</small> | The MIME type or IANA media type of the file. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='edm%3AisNextInSequence'></a>next file in sequence <br> <small>[(edm:isNextInSequence)](http://www.europeana.eu/schemas/edm/isNextInSequence)</small> | The file that follows on this file. | `0..1` | [file](#premis%3AFile)  |
| <a id='premis%3AstoredAt'></a>stored at <br> <small>[(premis:storedAt)](http://www.loc.gov/premis/rdf/v3/storedAt)</small> | The location where the file is stored. | `1..*` | [storage location](#premis%3AStorageLocation)  |
| <a id='rel%3Asup'></a>supersedes <br> <small>[(rel:sup)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/sup)</small> | The file that replaces or succeeds this file. | `0..*` | [file](#premis%3AFile)  |

_Properties from [object](#premis%3AObject):_  [relationship](#premis%3Arelationship)

## <a id="premis%3AFixity"></a>fixity <small>[(premis:Fixity)](http://www.loc.gov/premis/rdf/v3/Fixity)</small>


Information used to verify whether an object has been altered in an undocumented or unauthorized way.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='dct%3Acreator'></a>checksum creator <br> <small>[(dct:creator)](http://purl.org/dc/terms/creator)</small> | The entity that generated the checksum. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='rdf%3Avalue'></a>fixity checksum <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> | The value of the checksum. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="haObj%3AFragmentRepresentation"></a>fragment representation <small>[(haObj:FragmentRepresentation)](https://data.hetarchief.be/ns/object/FragmentRepresentation)</small>


A spatial or temporal segment of a file that serves as a partial digital representation of an archived Intellectual Entity.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AendTime'></a>endTime <br> <small>[(schema:endTime)](https://schema.org/endTime)</small> | The time at which the fragment stops. | `0..1` | [`xsd:time`](http://www.w3.org/2001/XMLSchema#time)  |
| <a id='ebucore%3AisMediaFragmentOf'></a>is Media Fragment Of <br> <small>[(ebucore:isMediaFragmentOf)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#isMediaFragmentOf)</small> | The file of which this is a fragment. | `0..*` | [file](#premis%3AFile)  |
| <a id='schema%3AstartTime'></a>startTime <br> <small>[(schema:startTime)](https://schema.org/startTime)</small> | The time at which the fragment starts. | `0..1` | [`xsd:time`](http://www.w3.org/2001/XMLSchema#time)  |

## <a id="premis%3AIntellectualEntity"></a>intellectual entity <small>[(premis:IntellectualEntity)](http://www.loc.gov/premis/rdf/v3/IntellectualEntity)</small>


**Subclass of:** 
[object](#premis%3AObject)

A set of content that is considered a single intellectual unit for purposes of management and description: for example, a particular book, map, photograph, database, or piece of hardware or software. An Intellectual Entity can include other Intellectual Entities; for example, a web site can include a web page; a web page can include an image. An Intellectual Entity may have one or more digital representations. An Intellectual Entity may also describe an environment, defined as technology supporting a digital object in some way (e.g. by rendering or executing it). Environments can consist of software, hardware, or a combination of both.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haObj%3AhasAccessCopy'></a>has Access Copy <br> <small>[(haObj:hasAccessCopy)](https://data.hetarchief.be/ns/object/hasAccessCopy)</small> | The access or browse copy of the intellectual entity. | `0..*` | [digital representation](#haObj%3ADigitalRepresentation)  |
| <a id='haObj%3AhasMasterCopy'></a>has Master <br> <small>[(haObj:hasMasterCopy)](https://data.hetarchief.be/ns/object/hasMasterCopy)</small> | The archive master of the intellectual entity. | `0..*` | [digital representation](#haObj%3ADigitalRepresentation)  |
| <a id='haObj%3AhasMezzanineCopy'></a>has Mezzanine <br> <small>[(haObj:hasMezzanineCopy)](https://data.hetarchief.be/ns/object/hasMezzanineCopy)</small> | The mezzanine copy of the intellectual entity. | `0..*` | [digital representation](#haObj%3ADigitalRepresentation)  |
| <a id='rel%3Ahsp'></a>has Part <br> <small>[(rel:hsp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hsp)</small> | An intellectual entity that is part of this intellectual entity. | `0..*` | [intellectual entity](#premis%3AIntellectualEntity)  |
| <a id='rel%3Aisp'></a>is Part Of <br> <small>[(rel:isp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isp)</small> | The intellectual entity of which this intellectual entity is part of. | `0..*` | [intellectual entity](#premis%3AIntellectualEntity)  |
| <a id='rel%3Aisr'></a>is Represented By <br> <small>[(rel:isr)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isr)</small> | A representation of the intellectual entity. | `1..*` | [representation](#premis%3ARepresentation)  |
| <a id='premis%3Aidentifier'></a>local identifier <br> <small>[(premis:identifier)](http://www.loc.gov/premis/rdf/v3/identifier)</small> | A local identifier for the intellectual entity. | `1..*` | [local identifier](#haObj%3ALocalIdentifier)  |
| <a id='edm%3AisNextInSequence'></a>next intellectual entity in sequence <br> <small>[(edm:isNextInSequence)](http://www.europeana.eu/schemas/edm/isNextInSequence)</small> | The intellectual entity that follows on this intellectual entity. | `0..1` | [intellectual entity](#premis%3AIntellectualEntity)  |

_Properties from [object](#premis%3AObject):_  [relationship](#premis%3Arelationship)

## <a id="haObj%3ALocalIdentifier"></a>local identifier <small>[(haObj:LocalIdentifier)](https://data.hetarchief.be/ns/object/LocalIdentifier)</small>


**Subclass of:** 
[concept](#skos%3AConcept)

A local identifier for an object defined by or known to the content partner, such as a barcode, an identifier from an external database or the identifier in the contentpartner's collection registration system.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rdf%3Avalue'></a>value <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> | The value of this identifier. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



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
| <a id='premis%3Arelationship'></a>relationship <br> <small>[(premis:relationship)](http://www.loc.gov/premis/rdf/v3/relationship)</small> | A generic relationship between intellectual entities, files, or representations. | `0..*` | [object](#premis%3AObject)  |



## <a id="haObj%3APhysicalCarrier"></a>physical carrier <small>[(haObj:PhysicalCarrier)](https://data.hetarchief.be/ns/object/PhysicalCarrier)</small>


**Subclass of:** 
[storage location](#premis%3AStorageLocation)

A physical carrier in which data, sound, images, etc., are stored.  For certain categories of material, the physical carrier consists of a storage medium (e.g., tape, film) sometimes encased in a plastic, metal, etc., housing (e.g., cassette, cartridge) that is an integral part of the item.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3Amedium'></a>storage medium <br> <small>[(premis:medium)](http://www.loc.gov/premis/rdf/v3/medium)</small> | The type of storage medium of the physical carrier. | `1..1` | [storage medium](#premis%3AStorageMedium)  |

_Properties from [storage location](#premis%3AStorageLocation):_  [file path](#rdf%3Avalue),  [storage medium](#premis%3Amedium)

## <a id="premis%3AStorageLocation"></a>storage location <small>[(premis:StorageLocation)](http://www.loc.gov/premis/rdf/v3/StorageLocation)</small>


**Subclasses:** 
[physical carrier](#haObj%3APhysicalCarrier)

Information needed to retrieve a physical item from its physical storage location or a file from the storage system, or to access a bitstream within a file.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rdf%3Avalue'></a>file path <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> | The file path of the storage location. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3Amedium'></a>storage medium <br> <small>[(premis:medium)](http://www.loc.gov/premis/rdf/v3/medium)</small> | The type of storage medium. | `0..*` | [storage medium](#premis%3AStorageMedium)  |

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
