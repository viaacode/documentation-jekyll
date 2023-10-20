---
layout: "default"
title: "Modèle de données Objets"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Modèle de données Objets
====================

**Version:** 0.0.1

**Version précédente:** 

**Créé:** 2022-05-16

**Dernière mise à jour:** 2023-01-12

**Fichier SHACL:** [object.shacl.ttl](object.shacl.ttl)

**Autres langues:**
[en](../en)
, [nl](../nl)

**Auteurs:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Modèle de données pour décrire des objets.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Espaces de noms

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

## Classes & Propriétés

**Classes:** 
 [emplacement de stockage](#premis%3AStorageLocation) |  [entité intellectuelle](#premis%3AIntellectualEntity) |  [fichier](#premis%3AFile) |  [fixité](#premis%3AFixity) |  [format de fichier](#dct%3AFileFormat) |  [identifiant local](#haObj%3ALocalIdentifier) |  [objet](#premis%3AObject) |  [porteur physique](#haObj%3APhysicalCarrier) |  [représentation](#premis%3ARepresentation) |  [représentation de porteur](#haObj%3ACarrierRepresentation) |  [représentation digitale](#haObj%3ADigitalRepresentation) |  [représentation fragment](#haObj%3AFragmentRepresentation) |  [support de stockage](#premis%3AStorageMedium)
## <a id="premis%3AStorageLocation"></a>emplacement de stockage <small>[(premis:StorageLocation)](http://www.loc.gov/premis/rdf/v3/StorageLocation)</small>


**Sous-classes:** 
[porteur physique](#haObj%3APhysicalCarrier)

Informations nécessaires pour extraire un élément physique de son emplacement de stockage physique ou un fichier du système de stockage, ou pour accéder à un flux binaire (bitstream) dans un fichier (file).

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='rdf%3Avalue'></a>chemin du fichier <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> | Le chemin du fichier de l'emplacement de stockage. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3Amedium'></a>milieu de stockage <br> <small>[(premis:medium)](http://www.loc.gov/premis/rdf/v3/medium)</small> | Le type de milieu de stockage. | `0..*` | [support de stockage](#premis%3AStorageMedium)  |

## <a id="premis%3AIntellectualEntity"></a>entité intellectuelle <small>[(premis:IntellectualEntity)](http://www.loc.gov/premis/rdf/v3/IntellectualEntity)</small>


**Sous-classe de:** 
[objet](#premis%3AObject)

Ensemble de contenu qui est considéré comme une unité intellectuelle pour des objectifs de gestion et de description.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='haObj%3AhasAccessCopy'></a>a copie d'accès <br> <small>[(haObj:hasAccessCopy)](https://data.hetarchief.be/ns/object/hasAccessCopy)</small> | L'accès ou la copie de l'entité intellectuelle d'accès. | `0..*` | [représentation digitale](#haObj%3ADigitalRepresentation)  |
| <a id='haObj%3AhasMasterCopy'></a>a maître <br> <small>[(haObj:hasMasterCopy)](https://data.hetarchief.be/ns/object/hasMasterCopy)</small> | Le maître des archives de l'entité intellectuelle. | `0..*` | [représentation digitale](#haObj%3ADigitalRepresentation)  |
| <a id='haObj%3AhasMezzanineCopy'></a>a mezzanine <br> <small>[(haObj:hasMezzanineCopy)](https://data.hetarchief.be/ns/object/hasMezzanineCopy)</small> | La copie mezzanine de l'entité intellectuelle. | `0..*` | [représentation digitale](#haObj%3ADigitalRepresentation)  |
| <a id='rel%3Ahsp'></a>a partie <br> <small>[(rel:hsp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hsp)</small> | Une entité intellectuelle qui fait partie de cette entité intellectuelle. | `0..*` | [entité intellectuelle](#premis%3AIntellectualEntity)  |
| <a id='rel%3Aisp'></a>est partie de <br> <small>[(rel:isp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isp)</small> | L'entité intellectuelle dont cette entité intellectuelle fait partie de. | `0..*` | [entité intellectuelle](#premis%3AIntellectualEntity)  |
| <a id='rel%3Aisr'></a>est représenté par <br> <small>[(rel:isr)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isr)</small> | Une représentation de l'entité intellectuelle. | `1..*` | [représentation](#premis%3ARepresentation)  |
| <a id='premis%3Aidentifier'></a>identificateur local <br> <small>[(premis:identifier)](http://www.loc.gov/premis/rdf/v3/identifier)</small> | Un identificateur local pour l'entité intellectuelle. | `1..*` | [identifiant local](#haObj%3ALocalIdentifier)  |
| <a id='edm%3AisNextInSequence'></a>l'entité intellectuelle suivante dans l'ordre <br> <small>[(edm:isNextInSequence)](http://www.europeana.eu/schemas/edm/isNextInSequence)</small> | L'entité intellectuelle qui suit sur cette entité intellectuelle. | `0..1` | [entité intellectuelle](#premis%3AIntellectualEntity)  |

_Propriétés de [objet](#premis%3AObject):_  [relation](#premis%3Arelationship)

## <a id="premis%3AFile"></a>fichier <small>[(premis:File)](http://www.loc.gov/premis/rdf/v3/File)</small>


**Sous-classe de:** 
[objet](#premis%3AObject)

Séquence nommée et ordonnée d'octets/bytes connue par un système d'exploitation.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='ebucore%3AhasMediaFragment'></a>a le fragment des médias <br> <small>[(ebucore:hasMediaFragment)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasMediaFragment)</small> | Un fragment de ce fichier. | `0..*` | [représentation fragment](#haObj%3AFragmentRepresentation)  |
| <a id='premis%3Asize'></a>a une taille (du fichier) <br> <small>[(premis:size)](http://www.loc.gov/premis/rdf/v3/size)</small> | La taille de ce fichier. | `1..1` | [`xsd:nonNegativeInteger`](http://www.w3.org/2001/XMLSchema#nonNegativeInteger)  |
| <a id='rel%3Adoc'></a>document <br> <small>[(rel:doc)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/doc)</small> | Le fichier qui décrit ou documente ce fichier. | `0..*` | [fichier](#premis%3AFile)  |
| <a id='rel%3Aisi'></a>est inclus dans <br> <small>[(rel:isi)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isi)</small> | La représentation digital dans ce fichier fait partie. | `0..*` | [représentation digitale](#haObj%3ADigitalRepresentation)  |
| <a id='edm%3AisNextInSequence'></a>fichier suivant dans l'ordre <br> <small>[(edm:isNextInSequence)](http://www.europeana.eu/schemas/edm/isNextInSequence)</small> | Le fichier qui suit sur ce fichier. | `0..1` | [fichier](#premis%3AFile)  |
| <a id='premis%3Afixity'></a>fixity <br> <small>[(premis:fixity)](http://www.loc.gov/premis/rdf/v3/fixity)</small> | La somme de contrôle de fixité calculée du fichier. | `1..1` | [fixité](#premis%3AFixity)  |
| <a id='dct%3Aformat'></a>format <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Le format de fichier du fichier. | `1..1` | [format de fichier](#dct%3AFileFormat)  |
| <a id='ebucore%3AhasMimeType'></a>mime type <br> <small>[(ebucore:hasMimeType)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasMimeType)</small> | Le type MIME ou le type de média IANA du fichier. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3AoriginalName'></a>porte le nom d'origine <br> <small>[(premis:originalName)](http://www.loc.gov/premis/rdf/v3/originalName)</small> | Le nom d'origine de ce fichier. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='rel%3Asup'></a>remplace <br> <small>[(rel:sup)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/sup)</small> | Le fichier qui remplace ou succède à ce fichier. | `0..*` | [fichier](#premis%3AFile)  |
| <a id='premis%3AstoredAt'></a>stocké à <br> <small>[(premis:storedAt)](http://www.loc.gov/premis/rdf/v3/storedAt)</small> | L'emplacement où le fichier est stocké. | `1..*` | [emplacement de stockage](#premis%3AStorageLocation)  |

_Propriétés de [objet](#premis%3AObject):_  [relation](#premis%3Arelationship)

## <a id="premis%3AFixity"></a>fixité <small>[(premis:Fixity)](http://www.loc.gov/premis/rdf/v3/Fixity)</small>


Informations utilisées pour vérifier si un objet a été modifié de manière non documentée ou non autorisée.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='dct%3Acreator'></a>créateur de somme de contrôle <br> <small>[(dct:creator)](http://purl.org/dc/terms/creator)</small> | L'entité qui a généré la somme de contrôle. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='rdf%3Avalue'></a>vérification de la fixation <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> | La valeur de la somme de contrôle. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="haObj%3ALocalIdentifier"></a>identifiant local <small>[(haObj:LocalIdentifier)](https://data.hetarchief.be/ns/object/LocalIdentifier)</small>


**Sous-classe de:** 
[concept](#skos%3AConcept)

Un identifiant local pour un objet défini par ou connu par le partenaire de contenu, par exemple un code barre, un identifiant d'une base de données externe ou l'identifiant dans le système d'enregistrement de collection du partenaire de contenu.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='rdf%3Avalue'></a>valeur <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> | La valeur de cet identifiant. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



## <a id="premis%3AObject"></a>objet <small>[(premis:Object)](http://www.loc.gov/premis/rdf/v3/Object)</small>


**Sous-classe de:** 
[entité](#prov%3AEntity)

**Sous-classes:** 
[entité intellectuelle](#premis%3AIntellectualEntity)
, [fichier](#premis%3AFile)
, [représentation](#premis%3ARepresentation)

Unité discrète d'information soumise à la préservation numérique. Les sous-classes d'objet sont le Intellectual Entity (entité intellectuelle), la Representation (représentation), le File (fichier) et le Bitstream (flux binaire).

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3Arelationship'></a>relation <br> <small>[(premis:relationship)](http://www.loc.gov/premis/rdf/v3/relationship)</small> | Une relation générique entre les entités intellectuelles, les fichiers ou les représentations. | `0..*` | [objet](#premis%3AObject)  |



## <a id="haObj%3APhysicalCarrier"></a>porteur physique <small>[(haObj:PhysicalCarrier)](https://data.hetarchief.be/ns/object/PhysicalCarrier)</small>


**Sous-classe de:** 
[emplacement de stockage](#premis%3AStorageLocation)

Un porteur physique dans lequel les données, le son, les images, etc., sont stockées.Pour certaines catégories de matériaux, le support physique se compose d'un support de stockage (par exemple, du ruban adhésif, du film) parfois enfermé dans un boîtier en plastique, en métal, etc., (par exemple, cassette, cartouche) qui fait partie intégrante de l'article.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3Amedium'></a>milieu de stockage <br> <small>[(premis:medium)](http://www.loc.gov/premis/rdf/v3/medium)</small> | Le type de milieu de stockage du porteur physique. | `1..1` | [support de stockage](#premis%3AStorageMedium)  |

_Propriétés de [emplacement de stockage](#premis%3AStorageLocation):_  [chemin du fichier](#rdf%3Avalue),  [milieu de stockage](#premis%3Amedium)

## <a id="haObj%3ACarrierRepresentation"></a>représentation de porteur <small>[(haObj:CarrierRepresentation)](https://data.hetarchief.be/ns/object/CarrierRepresentation)</small>


**Sous-classe de:** 
[représentation](#premis%3ARepresentation)

Une représentation physique ou numérique d'une entité intellectuelle (Intellectual Entity) archivée qui est stockée sur un porteur physique tel qu'une bande vidéo, une bobine de film, du papier ou une toile.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3AstoredAt'></a>stocké à <br> <small>[(premis:storedAt)](http://www.loc.gov/premis/rdf/v3/storedAt)</small> | Le porteur physique où la représentation est stocké. | `1..1` | [porteur physique](#haObj%3APhysicalCarrier)  |



## <a id="haObj%3ADigitalRepresentation"></a>représentation digitale <small>[(haObj:DigitalRepresentation)](https://data.hetarchief.be/ns/object/DigitalRepresentation)</small>


**Sous-classe de:** 
[représentation](#premis%3ARepresentation)

Représentation digitale d'une entité intellectuelle (Intellectual Entity) archivée.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='rel%3Ahsr'></a>a racine <br> <small>[(rel:hsr)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hsr)</small> | Le fichier qui doit être traité en premier. | `1..*` | [fichier](#premis%3AFile)  |
| <a id='rel%3Ahss'></a>a source <br> <small>[(rel:hss)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hss)</small> | Le porteur physique dont vient cette représentation numérique. | `0..*` | [représentation de porteur](#haObj%3ACarrierRepresentation)  |
| <a id='rel%3Ainc'></a>comprend <br> <small>[(rel:inc)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/inc)</small> | Un fichier qui fait partie de cette représentation digital. | `1..*` | [fichier](#premis%3AFile)  |
| <a id='haObj%3AisAccessCopyOf'></a>est copie d'accès de <br> <small>[(haObj:isAccessCopyOf)](https://data.hetarchief.be/ns/object/isAccessCopyOf)</small> | L'entité intellectuelle dont cette représentation digital est l'accès ou la copie de vue. | `0..1` | [entité intellectuelle](#premis%3AIntellectualEntity)  |
| <a id='haObj%3AisMasterCopyOf'></a>est maître de <br> <small>[(haObj:isMasterCopyOf)](https://data.hetarchief.be/ns/object/isMasterCopyOf)</small> | L'entité intellectuelle dont cette représentation est le maître des archives. | `0..1` | [entité intellectuelle](#premis%3AIntellectualEntity)  |
| <a id='haObj%3AisMezzanineCopyOf'></a>est mezzanine de <br> <small>[(haObj:isMezzanineCopyOf)](https://data.hetarchief.be/ns/object/isMezzanineCopyOf)</small> | L'entité intellectuelle dont cette représentation est la copie de mezzanine. | `0..1` | [entité intellectuelle](#premis%3AIntellectualEntity)  |
| <a id='edm%3AisNextInSequence'></a>la représentation numérique suivante dans l'ordre <br> <small>[(edm:isNextInSequence)](http://www.europeana.eu/schemas/edm/isNextInSequence)</small> | La représentation numérique qui suit sur cette représentation numérique. | `0..1` | [représentation digitale](#haObj%3ADigitalRepresentation)  |
| <a id='rel%3Arep'></a>représente <br> <small>[(rel:rep)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/rep)</small> | L'entité intellectuelle qui représente cette représentation digital. | `1..1` | [entité intellectuelle](#premis%3AIntellectualEntity)  |



## <a id="haObj%3AFragmentRepresentation"></a>représentation fragment <small>[(haObj:FragmentRepresentation)](https://data.hetarchief.be/ns/object/FragmentRepresentation)</small>


Un segment spatial ou temporel d'un fichier qui sert de représentation numérique partielle d'une entité intellectuelle archivée.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='ebucore%3AisMediaFragmentOf'></a>est fragment des médias de <br> <small>[(ebucore:isMediaFragmentOf)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#isMediaFragmentOf)</small> | Le fichier dont il s'agit d'un fragment. | `0..*` | [fichier](#premis%3AFile)  |
| <a id='schema%3AstartTime'></a>heure de départ <br> <small>[(schema:startTime)](https://schema.org/startTime)</small> | Le moment où le fragment commence. | `0..1` | [`xsd:time`](http://www.w3.org/2001/XMLSchema#time)  |
| <a id='schema%3AendTime'></a>heure de fin <br> <small>[(schema:endTime)](https://schema.org/endTime)</small> | Le moment où le fragment s'arrête. | `0..1` | [`xsd:time`](http://www.w3.org/2001/XMLSchema#time)  |

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
