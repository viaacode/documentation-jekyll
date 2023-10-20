---
layout: "default"
title: "Modèle de données Events"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Modèle de données Events
====================

**Version:** 0.0.1

**Version précédente:** 

**Créé:** 2022-06-08

**Dernière mise à jour:** 2023-01-12

**Fichier SHACL:** [events.shacl.ttl](events.shacl.ttl)

**Autres langues:**
[en](../en)
, [nl](../nl)

**Auteurs:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)


Modèle de données pour décrire des événements.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Espaces de noms

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

## Classes & Propriétés

**Classes:** 
 [Brand](#schema%3ABrand) |  [activité](#prov%3AActivity) |  [logiciel acteur](#premis%3ASoftwareAgent) |  [matériel acteur](#premis%3AHardwareAgent) |  [objet](#premis%3AObject) |  [organisation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#org%3AOrganization){:target="_blank"} |  [personne <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#schema%3APerson){:target="_blank"} |  [statut de résultat](#premis%3AOutcomeStatus) |  [événement](#premis%3AEvent)
## <a id="schema%3ABrand"></a>Brand <small>[(schema:Brand)](https://schema.org/Brand)</small>




| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="prov%3AActivity"></a>activité <small>[(prov:Activity)](http://www.w3.org/ns/prov#Activity)</small>


**Sous-classes:** 
[événement](#premis%3AEvent)

Une activité est quelque chose qui se passe pendant un certain temps et qui agit sur/avec des entités. Cela peut inclure la consommation, le traitement, la transformation, la modification, le déplacement, l'utilisation ou la génération d'entités.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='prov%3AstartedAtTime'></a>a date de début <br> <small>[(prov:startedAtTime)](http://www.w3.org/ns/prov#startedAtTime)</small> | La date de début de l'activité. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3AendedAtTime'></a>a date de fin <br> <small>[(prov:endedAtTime)](http://www.w3.org/ns/prov#endedAtTime)</small> | La date de fin de l'activité. | `1..1` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='prov%3Agenerated'></a>a généré <br> <small>[(prov:generated)](http://www.w3.org/ns/prov#generated)</small> | L'objet généré. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='prov%3AwasAssociatedWith'></a>a été associé à <br> <small>[(prov:wasAssociatedWith)](http://www.w3.org/ns/prov#wasAssociatedWith)</small> | Un `prov:Agent` qui avait une responsabilité (non spécifiée) avant la survenue de cette `prov:Activity`. | `1..1` | [personne <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#schema%3APerson){:target="_blank"} _ou_ [organisation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#org%3AOrganization){:target="_blank"} _ou_ [logiciel acteur](#premis%3ASoftwareAgent) _ou_ [matériel acteur](#premis%3AHardwareAgent)  |

## <a id="premis%3ASoftwareAgent"></a>logiciel acteur <small>[(premis:SoftwareAgent)](http://www.loc.gov/premis/rdf/v3/SoftwareAgent)</small>


**Sous-classe de:** 
[acteur](#premis%3AAgent)

Agent logiciel (par ex. un programme informatique) associé à un ou plusieurs événements (Events) et/ou déclaration(s) de droits associé(s) à un objet numérique.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Abrand'></a>marque <br> <small>[(schema:brand)](https://schema.org/brand)</small> | La marque particulière de l'agent. | `0..1` | [Brand](#schema%3ABrand)  |
| <a id='schema%3Amodel'></a>modèle <br> <small>[(schema:model)](https://schema.org/model)</small> | La modèle particulière de l'agent. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AserialNumber'></a>numéro de série <br> <small>[(schema:serialNumber)](https://schema.org/serialNumber)</small> | Le numéro de série ou tout identifiant alphanumérique d'un agent particulier. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aversion'></a>version <br> <small>[(schema:version)](https://schema.org/version)</small> | Le numéro de version de l'agent ou le nom de la version. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



## <a id="premis%3AHardwareAgent"></a>matériel acteur <small>[(premis:HardwareAgent)](http://www.loc.gov/premis/rdf/v3/HardwareAgent)</small>


**Sous-classe de:** 
[acteur](#premis%3AAgent)

Agent matériel (par ex. un ordinateur) associé à un ou plusieurs événements (Events) et/ou déclaration(s) de droits associé(s) à un objet numérique.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Abrand'></a>marque <br> <small>[(schema:brand)](https://schema.org/brand)</small> | La marque particulière de l'agent. | `0..1` | [Brand](#schema%3ABrand)  |
| <a id='schema%3Amodel'></a>modèle <br> <small>[(schema:model)](https://schema.org/model)</small> | La modèle particulière de l'agent. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AserialNumber'></a>numéro de série <br> <small>[(schema:serialNumber)](https://schema.org/serialNumber)</small> | Le numéro de série ou tout identifiant alphanumérique d'un agent particulier. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aversion'></a>version <br> <small>[(schema:version)](https://schema.org/version)</small> | Le numéro de version de l'agent ou le nom de la version. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



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
| <a id='prov%3AwasGeneratedBy'></a>généré par <br> <small>[(prov:wasGeneratedBy)](http://www.w3.org/ns/prov#wasGeneratedBy)</small> | Heure à laquelle l'objet a été complètement créé et est disponible pour utilisation. | `0..1` | [événement](#premis%3AEvent)  |



## <a id="premis%3AEvent"></a>événement <small>[(premis:Event)](http://www.loc.gov/premis/rdf/v3/Event)</small>


**Sous-classe de:** 
[activité](#prov%3AActivity)

Action réalisée à l'intérieur ou à l'extérieur du dépôt qui affecte sa capacité à préserver des objets sur le long terme.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3Aoutcome'></a>a résultat <br> <small>[(premis:outcome)](http://www.loc.gov/premis/rdf/v3/outcome)</small> | Statut du résultat de l'événement (Event). | `0..1` | [statut de résultat](#premis%3AOutcomeStatus) <br>_Valeurs possibles: [`evtOutcome:fai`](http://id.loc.gov/vocabulary/preservation/eventOutcome/fai), [`evtOutcome:suc`](http://id.loc.gov/vocabulary/preservation/eventOutcome/suc), [`evtOutcome:war`](http://id.loc.gov/vocabulary/preservation/eventOutcome/war)_ |
| <a id='premis%3Anote'></a>a une note <br> <small>[(premis:note)](http://www.loc.gov/premis/rdf/v3/note)</small> | Une note sur l'événement (Event) | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='premis%3AoutcomeNote'></a>a une note de résultat <br> <small>[(premis:outcomeNote)](http://www.loc.gov/premis/rdf/v3/outcomeNote)</small> | Une note sur le résultat de l'événement (Event). | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='evtObjRole%3Asou'></a>a une source <br> <small>[(evtObjRole:sou)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/sou)</small> | L'object utilisé comme source pour l'événement (Event) | `0..1` | [objet](#premis%3AObject)  |
| <a id='evtAgRole%3Aexe'></a>exécuté par <br> <small>[(evtAgRole:exe)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/exe)</small> | Le logiciel qui a exécuté l'événement (Event). | `0..1` | [logiciel acteur](#premis%3ASoftwareAgent)  |
| <a id='evtAgRole%3Aimp'></a>implementé par <br> <small>[(evtAgRole:imp)](http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole/imp)</small> | L'organisation qui a implementé l'événement (Event). | `1..1` | [organisation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#org%3AOrganization){:target="_blank"}  |
| <a id='schema%3Ainstrument'></a>instrument <br> <small>[(schema:instrument)](https://schema.org/instrument)</small> | Le matériel qui a été utilisé pour exécuter l'événement (Event). | `0..*` | [matériel acteur](#premis%3AHardwareAgent)  |
| <a id='evtObjRole%3Aout'></a>résultat <br> <small>[(evtObjRole:out)](http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole/out)</small> | L'objet généré par l'événement (Event). | `0..1` | [objet](#premis%3AObject)  |

_Propriétés de [activité](#prov%3AActivity):_  [a date de début](#prov%3AstartedAtTime),  [a date de fin](#prov%3AendedAtTime),  [a généré](#prov%3Agenerated),  [a été associé à](#prov%3AwasAssociatedWith)

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
