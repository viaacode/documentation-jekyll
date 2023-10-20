---
layout: "default"
title: "Datamodel Objecten"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Datamodel Objecten
====================

**Versie:** 0.0.1

**Vorige versie:** 

**Aangemaakt op:** 2022-05-16

**Laatst gewijzigd op:** 2023-01-12

**SHACL-bestand:** [object.shacl.ttl](object.shacl.ttl)

**Andere talen:**
[en](../en)
, [fr](../fr)

**Auteurs:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Datamodel voor het beschrijven van objecten.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Naamruimten

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

## Klassen & Eigenschappen

**Klassen:** 
 [bestand](#premis%3AFile) |  [bestandsformaat](#dct%3AFileFormat) |  [digitale representatie](#haObj%3ADigitalRepresentation) |  [drager representatie](#haObj%3ACarrierRepresentation) |  [fixity](#premis%3AFixity) |  [fragment representatie](#haObj%3AFragmentRepresentation) |  [fysieke drager](#haObj%3APhysicalCarrier) |  [intellectuele entiteit](#premis%3AIntellectualEntity) |  [lokale identificatie](#haObj%3ALocalIdentifier) |  [object](#premis%3AObject) |  [opslagmedium](#premis%3AStorageMedium) |  [opslagplaats](#premis%3AStorageLocation) |  [representatie](#premis%3ARepresentation)
## <a id="premis%3AFile"></a>bestand <small>[(premis:File)](http://www.loc.gov/premis/rdf/v3/File)</small>


**Subklasse van:** 
[object](#premis%3AObject)

Genoemde en geordende sequentie van bytes gekend door een besturingssysteem.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rel%3Adoc'></a>documenteert <br> <small>[(rel:doc)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/doc)</small> | Het bestand dat dit bestand beschrijft of documenteert. | `0..*` | [bestand](#premis%3AFile)  |
| <a id='premis%3Afixity'></a>fixity <br> <small>[(premis:fixity)](http://www.loc.gov/premis/rdf/v3/fixity)</small> | De berekende fixity checksum van het bestand. | `1..1` | [fixity](#premis%3AFixity)  |
| <a id='dct%3Aformat'></a>formaat <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Het bestandsformaat van het bestand. | `1..1` | [bestandsformaat](#dct%3AFileFormat)  |
| <a id='premis%3Asize'></a>heeft (bestands)grootte <br> <small>[(premis:size)](http://www.loc.gov/premis/rdf/v3/size)</small> | De grootte van dit bestand. | `1..1` | [`xsd:nonNegativeInteger`](http://www.w3.org/2001/XMLSchema#nonNegativeInteger)  |
| <a id='ebucore%3AhasMediaFragment'></a>heeft media fragment <br> <small>[(ebucore:hasMediaFragment)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasMediaFragment)</small> | Een fragment uit dit bestand. | `0..*` | [fragment representatie](#haObj%3AFragmentRepresentation)  |
| <a id='premis%3AoriginalName'></a>heeft originele naam <br> <small>[(premis:originalName)](http://www.loc.gov/premis/rdf/v3/originalName)</small> | De oorspronkelijke naam van dit bestand. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='rel%3Aisi'></a>is opgenomen in <br> <small>[(rel:isi)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isi)</small> | De digitale representatie waarvan dit bestand deel uitmaakt. | `0..*` | [digitale representatie](#haObj%3ADigitalRepresentation)  |
| <a id='ebucore%3AhasMimeType'></a>mime type <br> <small>[(ebucore:hasMimeType)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasMimeType)</small> | Het MIME type of IANA media type van het bestand. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3AstoredAt'></a>opgeslagen op <br> <small>[(premis:storedAt)](http://www.loc.gov/premis/rdf/v3/storedAt)</small> | De (fysieke) locatie waar het bestand is opgeslagen. | `1..*` | [opslagplaats](#premis%3AStorageLocation)  |
| <a id='rel%3Asup'></a>vervangt <br> <small>[(rel:sup)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/sup)</small> | Het bestand dat dit bestand vervangt. | `0..*` | [bestand](#premis%3AFile)  |
| <a id='edm%3AisNextInSequence'></a>volgende bestand in volgorde <br> <small>[(edm:isNextInSequence)](http://www.europeana.eu/schemas/edm/isNextInSequence)</small> | Het bestand dat op dit bestand volgt. | `0..1` | [bestand](#premis%3AFile)  |

_Eigenschappen van [object](#premis%3AObject):_  [relatie](#premis%3Arelationship)

## <a id="haObj%3ADigitalRepresentation"></a>digitale representatie <small>[(haObj:DigitalRepresentation)](https://data.hetarchief.be/ns/object/DigitalRepresentation)</small>


**Subklasse van:** 
[representatie](#premis%3ARepresentation)

Digitale representatie van een gearchiveerde intellectuele entiteit (Intellectual Entity).

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rel%3Ainc'></a>bevat <br> <small>[(rel:inc)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/inc)</small> | Een bestand dat deel uitmaakt van deze digitale representatie. | `1..*` | [bestand](#premis%3AFile)  |
| <a id='rel%3Ahss'></a>heeft bron <br> <small>[(rel:hss)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hss)</small> | De fysieke drager waarvan deze digitale representatie afkomstig is. | `0..*` | [drager representatie](#haObj%3ACarrierRepresentation)  |
| <a id='rel%3Ahsr'></a>heeft root <br> <small>[(rel:hsr)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hsr)</small> | Het bestand dat eerst verwerkt moet worden. | `1..*` | [bestand](#premis%3AFile)  |
| <a id='haObj%3AisMasterCopyOf'></a>is master van <br> <small>[(haObj:isMasterCopyOf)](https://data.hetarchief.be/ns/object/isMasterCopyOf)</small> | De intellectuele entiteit waarvan deze representatie de archiefmaster is. | `0..1` | [intellectuele entiteit](#premis%3AIntellectualEntity)  |
| <a id='haObj%3AisMezzanineCopyOf'></a>is mezzanine van <br> <small>[(haObj:isMezzanineCopyOf)](https://data.hetarchief.be/ns/object/isMezzanineCopyOf)</small> | De intellectuele entiteit waarvan deze digitale representatie de mezzanine kopie is. | `0..1` | [intellectuele entiteit](#premis%3AIntellectualEntity)  |
| <a id='haObj%3AisAccessCopyOf'></a>is toegangskopie van <br> <small>[(haObj:isAccessCopyOf)](https://data.hetarchief.be/ns/object/isAccessCopyOf)</small> | De intellectuele entiteit waarvan deze digitale representatie de toegangs- of inkijkkopie is. | `0..1` | [intellectuele entiteit](#premis%3AIntellectualEntity)  |
| <a id='rel%3Arep'></a>representeert <br> <small>[(rel:rep)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/rep)</small> | De intellectuele entiteit die deze digitale representatie representeert. | `1..1` | [intellectuele entiteit](#premis%3AIntellectualEntity)  |
| <a id='edm%3AisNextInSequence'></a>volgende digitale representatie in volgorde <br> <small>[(edm:isNextInSequence)](http://www.europeana.eu/schemas/edm/isNextInSequence)</small> | De digitale representatie dat op deze digitale representatie volgt. | `0..1` | [digitale representatie](#haObj%3ADigitalRepresentation)  |



## <a id="haObj%3ACarrierRepresentation"></a>drager representatie <small>[(haObj:CarrierRepresentation)](https://data.hetarchief.be/ns/object/CarrierRepresentation)</small>


**Subklasse van:** 
[representatie](#premis%3ARepresentation)

Een fysieke of digitale weergave van een gearchiveerde intellectuele entiteit (Intellectual Entity) die is opgeslagen op een fysieke drager zoals een videoband, filmrol, papier of canvas.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3AstoredAt'></a>opgeslagen op <br> <small>[(premis:storedAt)](http://www.loc.gov/premis/rdf/v3/storedAt)</small> | De fysieke drager waarop de representatie is opgeslagen. | `1..1` | [fysieke drager](#haObj%3APhysicalCarrier)  |



## <a id="premis%3AFixity"></a>fixity <small>[(premis:Fixity)](http://www.loc.gov/premis/rdf/v3/Fixity)</small>


Informatie die wordt gebruikt om na te gaan of een object op een ongedocumenteerde of ongeoorloofde manier werd gewijzigd.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='dct%3Acreator'></a>checksum maker <br> <small>[(dct:creator)](http://purl.org/dc/terms/creator)</small> | De entiteit die de checksum gegenereerd heeft. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='rdf%3Avalue'></a>fixity checksum <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> | De waarde van de checksum. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="haObj%3AFragmentRepresentation"></a>fragment representatie <small>[(haObj:FragmentRepresentation)](https://data.hetarchief.be/ns/object/FragmentRepresentation)</small>


Een spatiaal of temporeel segment van een bestand die fungeert als een partiële digitale representatie van een gearchiveerde intellectuele entiteit (Intellectual Entity).

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AendTime'></a>eindtijd <br> <small>[(schema:endTime)](https://schema.org/endTime)</small> | Het tijdstip waarop het fragment stopt. | `0..1` | [`xsd:time`](http://www.w3.org/2001/XMLSchema#time)  |
| <a id='ebucore%3AisMediaFragmentOf'></a>is media fragment van <br> <small>[(ebucore:isMediaFragmentOf)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#isMediaFragmentOf)</small> | Het bestand waarvan dit een fragment is. | `0..*` | [bestand](#premis%3AFile)  |
| <a id='schema%3AstartTime'></a>starttijd <br> <small>[(schema:startTime)](https://schema.org/startTime)</small> | Het tijdstip waarop het fragment start. | `0..1` | [`xsd:time`](http://www.w3.org/2001/XMLSchema#time)  |

## <a id="haObj%3APhysicalCarrier"></a>fysieke drager <small>[(haObj:PhysicalCarrier)](https://data.hetarchief.be/ns/object/PhysicalCarrier)</small>


**Subklasse van:** 
[opslagplaats](#premis%3AStorageLocation)

Een fysieke drager waarop data, geluid, beeld etc. zijn opgeslagen. Voor bepaalde materiaalcategorieën bestaat de fysieke drager uit een opslagmedium (bijv. tape, film), soms verpakt in een plastic, metalen, enz. behuizing (bijv. cassette, cartridge) die een integraal onderdeel vormt van het item.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3Amedium'></a>opslagmedium <br> <small>[(premis:medium)](http://www.loc.gov/premis/rdf/v3/medium)</small> | Het type opslagmedium van de fysieke drager. | `1..1` | [opslagmedium](#premis%3AStorageMedium)  |

_Eigenschappen van [opslagplaats](#premis%3AStorageLocation):_  [opslagmedium](#premis%3Amedium),  [opslagpad](#rdf%3Avalue)

## <a id="premis%3AIntellectualEntity"></a>intellectuele entiteit <small>[(premis:IntellectualEntity)](http://www.loc.gov/premis/rdf/v3/IntellectualEntity)</small>


**Subklasse van:** 
[object](#premis%3AObject)

Set van inhoud die beschouwd wordt als één enkele intellectuele eenheid met als doeleinden beheer en beschrijving.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rel%3Ahsp'></a>heeft deel <br> <small>[(rel:hsp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hsp)</small> | Een intellectuele entiteit die deel uitmaakt van deze intellectuele entiteit. | `0..*` | [intellectuele entiteit](#premis%3AIntellectualEntity)  |
| <a id='haObj%3AhasMasterCopy'></a>heeft master <br> <small>[(haObj:hasMasterCopy)](https://data.hetarchief.be/ns/object/hasMasterCopy)</small> | De archiefmaster van de intellectuele entiteit. | `0..*` | [digitale representatie](#haObj%3ADigitalRepresentation)  |
| <a id='haObj%3AhasMezzanineCopy'></a>heeft mezzanine <br> <small>[(haObj:hasMezzanineCopy)](https://data.hetarchief.be/ns/object/hasMezzanineCopy)</small> | De mezzanine kopie van de intellectuele entiteit. | `0..*` | [digitale representatie](#haObj%3ADigitalRepresentation)  |
| <a id='haObj%3AhasAccessCopy'></a>heeft toegangskopie <br> <small>[(haObj:hasAccessCopy)](https://data.hetarchief.be/ns/object/hasAccessCopy)</small> | De toegangs- of inkijkkopie van de intellectuele entiteit. | `0..*` | [digitale representatie](#haObj%3ADigitalRepresentation)  |
| <a id='rel%3Aisp'></a>is deel van <br> <small>[(rel:isp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isp)</small> | De intellectuele entiteit waarvan deze intellectuele entiteit deel uit maakt. | `0..*` | [intellectuele entiteit](#premis%3AIntellectualEntity)  |
| <a id='premis%3Aidentifier'></a>lokale identifier <br> <small>[(premis:identifier)](http://www.loc.gov/premis/rdf/v3/identifier)</small> | Een lokale identifier voor de intellectuele entiteit. | `1..*` | [lokale identificatie](#haObj%3ALocalIdentifier)  |
| <a id='edm%3AisNextInSequence'></a>volgende intellectuele entiteit in volgorde <br> <small>[(edm:isNextInSequence)](http://www.europeana.eu/schemas/edm/isNextInSequence)</small> | Het intellectuele entiteit dat op dit intellectuele entiteit volgt. | `0..1` | [intellectuele entiteit](#premis%3AIntellectualEntity)  |
| <a id='rel%3Aisr'></a>wordt gerepresenteerd door <br> <small>[(rel:isr)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isr)</small> | Een representatie van de intellectuele entiteit. | `1..*` | [representatie](#premis%3ARepresentation)  |

_Eigenschappen van [object](#premis%3AObject):_  [relatie](#premis%3Arelationship)

## <a id="haObj%3ALocalIdentifier"></a>lokale identificatie <small>[(haObj:LocalIdentifier)](https://data.hetarchief.be/ns/object/LocalIdentifier)</small>


**Subklasse van:** 
[concept](#skos%3AConcept)

Een lokale identificatie voor een object gedefinieerd door of bekend bij de contentpartner, bijvoorbeeld een barcode, een identificatie uit een externe database of de identificatie in het registratiesysteem van de collectie van de contentpartner.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rdf%3Avalue'></a>waarde <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> | De waarde van deze identifier. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



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
| <a id='premis%3Arelationship'></a>relatie <br> <small>[(premis:relationship)](http://www.loc.gov/premis/rdf/v3/relationship)</small> | Een generieke relatie tussen intellectuele entiteiten, bestanden of representaties. | `0..*` | [object](#premis%3AObject)  |



## <a id="premis%3AStorageLocation"></a>opslagplaats <small>[(premis:StorageLocation)](http://www.loc.gov/premis/rdf/v3/StorageLocation)</small>


**Subklassen:** 
[fysieke drager](#haObj%3APhysicalCarrier)

Informatie die nodig is om een fysiek voorwerp van zijn fysieke opslagplaats of een bestand uit het opslagsysteem op te halen, of om toegang te krijgen tot een bitstream binnen een bestand (file).

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3Amedium'></a>opslagmedium <br> <small>[(premis:medium)](http://www.loc.gov/premis/rdf/v3/medium)</small> | Het type opslagmedium. | `0..*` | [opslagmedium](#premis%3AStorageMedium)  |
| <a id='rdf%3Avalue'></a>opslagpad <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> | Het pad van de opslaglocatie. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

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
