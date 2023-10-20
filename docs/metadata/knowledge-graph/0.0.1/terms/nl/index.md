---
layout: "default"
title: "Datamodel Termenlijst"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Datamodel Termenlijst
====================

**Versie:** 0.0.1

**Vorige versie:** 

**Aangemaakt op:** 2022-07-06

**Laatst gewijzigd op:** 2023-10-03

**SHACL-bestand:** [terms.shacl.ttl](terms.shacl.ttl)

**Andere talen:**
[en](../en)
, [fr](../fr)

**Auteurs:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Datamodel voor het beschrijven van gestructureerde lijsten van termen zoals thesauri.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Naamruimten

| Prefix | URI      |
| :----- | :------- |
|      | [http://publications.europa.eu/ontology/skosShapes#](http://publications.europa.eu/ontology/skosShapes#) |
| dash     | [http://datashapes.org/dash#](http://datashapes.org/dash#) |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| haTer     | [https://data.hetarchief.be/ns/terms/](https://data.hetarchief.be/ns/terms/) |
| owl     | [http://www.w3.org/2002/07/owl#](http://www.w3.org/2002/07/owl#) |
| pav     | [http://purl.org/pav/](http://purl.org/pav/) |
| rdf     | [http://www.w3.org/1999/02/22-rdf-syntax-ns#](http://www.w3.org/1999/02/22-rdf-syntax-ns#) |
| rdfs     | [http://www.w3.org/2000/01/rdf-schema#](http://www.w3.org/2000/01/rdf-schema#) |
| schema     | [https://schema.org/](https://schema.org/) |
| sh     | [http://www.w3.org/ns/shacl#](http://www.w3.org/ns/shacl#) |
| skos     | [http://www.w3.org/2004/02/skos/core#](http://www.w3.org/2004/02/skos/core#) |
| skosxl     | [http://www.w3.org/2008/05/skos-xl#](http://www.w3.org/2008/05/skos-xl#) |
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| vs     | [http://www.w3.org/2003/06/sw-vocab-status/ns#](http://www.w3.org/2003/06/sw-vocab-status/ns#) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Klassen & Eigenschappen

**Klassen:** 
 [concept](#skos%3AConcept) |  [conceptenschema](#skos%3AConceptScheme) |  [geordende collectie](#skos%3AOrderedCollection) |  [label](#skosxl%3ALabel) |  [lijst](#rdf%3AList) |  [verzameling](#skos%3ACollection)
## <a id="skos%3AConcept"></a>concept <small>[(skos:Concept)](http://www.w3.org/2004/02/skos/core#Concept)</small>


**Subklassen:** 
[lokale identificatie](#%3Chttps%3A//data.hetarchief.be/ns/object/LocalIdentifier%3E)
, [organisatietype](#%3Chttps%3A//data.hetarchief.be/ns/organization/OrganizationType%3E)
, [rol](#%3Chttp%3A//www.w3.org/ns/org%23Role%3E)

Een SKOS-concept kan als idee of begrip worden gezien; een gedachte-eenheid. Echter, wat  een gedachte-eenheid is, is subjectief, en deze definitie is eerder suggestief dan beperkend bedoeld.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AaltLabel'></a>alternatief label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | Een alternatief lexicaal label voor een resource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AbroadMatch'></a>brede match <br> <small>[(skos:broadMatch)](http://www.w3.org/2004/02/skos/core#broadMatch)</small> | `skos:broadMatch` wordt gebruikt om een hiërarchische mapping link te geven tussen twee conceptuele resources in verschillende conceptenschema's. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Abroader'></a>breder <br> <small>[(skos:broader)](http://www.w3.org/2004/02/skos/core#broader)</small> | Verbindt een concept met een concept dat in betekenis algemener is. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AbroaderTransitive'></a>breder transitief <br> <small>[(skos:broaderTransitive)](http://www.w3.org/2004/02/skos/core#broaderTransitive)</small> | `skos:broaderTransitive` is een transitieve superproperty van `skos:broader`. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Adefinition'></a>definitie <br> <small>[(skos:definition)](http://www.w3.org/2004/02/skos/core#definition)</small> | Een verklaring of formele uitleg van de betekenis van een concept. | `1..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AexactMatch'></a>exacte overeenkomst <br> <small>[(skos:exactMatch)](http://www.w3.org/2004/02/skos/core#exactMatch)</small> | `skos:exactMatch` wordt gebruikt om twee concepten te verbinden, waarbij een hoge mate van vertrouwen wordt uitgedrukt dat de concepten uitwisselbaar in een brede waaier van informatiezoektoepassingen kunnen worden gebruikt. `skos:exactMatch` is een transitieve eigenschap en is een sub-eigenschap van `skos:closeMatch`. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Arelated'></a>gerelateerd <br> <small>[(skos:related)](http://www.w3.org/2004/02/skos/core#related)</small> | Verbindt een concept met een concept waarmee er een associatieve semantische relatie is. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3ArelatedMatch'></a>gerelateerde match <br> <small>[(skos:relatedMatch)](http://www.w3.org/2004/02/skos/core#relatedMatch)</small> | skos:relatedMatch wordt gebruikt om een associatieve mapping link te geven tussen twee conceptuele resources in verschillende conceptenschema's. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='haTer%3AhigherPriority'></a>heeft een hogere prioriteit dan <br> <small>[(haTer:higherPriority)](https://data.hetarchief.be/ns/terms/higherPriority)</small> |  | `0..*` | [concept](#skos%3AConcept)  |
| <a id='haTer%3AlowerPriority'></a>heeft een lagere prioriteit dan <br> <small>[(haTer:lowerPriority)](https://data.hetarchief.be/ns/terms/lowerPriority)</small> |  | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AhistoryNote'></a>historische notitie <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | Een notitie over de vroegere staat/gebruik/betekenis van een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AinScheme'></a>in schema <br> <small>[(skos:inScheme)](http://www.w3.org/2004/02/skos/core#inScheme)</small> | Verbindt een resource (bijvoorbeeld een concept) met een conceptenschema waarin het is opgenomen. | `1..*` | [conceptenschema](#skos%3AConceptScheme)  |
| <a id='skos%3AmappingRelation'></a>mapping relatie <br> <small>[(skos:mappingRelation)](http://www.w3.org/2004/02/skos/core#mappingRelation)</small> | Verbindt twee concepten die, door conventie, uit verschillende schema's komen en vergelijkbare betekenissen hebben | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AcloseMatch'></a>nabije match <br> <small>[(skos:closeMatch)](http://www.w3.org/2004/02/skos/core#closeMatch)</small> | `skos:closeMatch` wordt gebruikt om twee concepten te linken die voldoende gelijkwaardig zijn dat ze in sommige informatie-uitwisselingsapplicaties uitwisselbaar kunnen worden gebruikt. Om de mogelijkheid van "samengestelde fouten" te vermijden bij het combineren van mappings over meer dan twee conceptenschema's, is `skos:closeMatch` niet gedefinieerd als een transitieve eigenschap. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AnarrowMatch'></a>nauwe match <br> <small>[(skos:narrowMatch)](http://www.w3.org/2004/02/skos/core#narrowMatch)</small> | `skos:narrowMatch` wordt gebruikt om een hiërarchische mapping link te geven tussen twee conceptuele resources in verschillende conceptenschema's. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Anarrower'></a>nauwer <br> <small>[(skos:narrower)](http://www.w3.org/2004/02/skos/core#narrower)</small> | Verbindt een concept met een concept dat in betekenis meer specifiek is. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AnarrowerTransitive'></a>nauwer transitief <br> <small>[(skos:narrowerTransitive)](http://www.w3.org/2004/02/skos/core#narrowerTransitive)</small> | `skos:narrowerTransitive` is een transitieve superproperty van `skos:narrower`. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | Een notatie, ook wel classificatiecode genoemd, is een reeks tekens zoals "T58.5" of "303.4833" die gebruikt wordt om een concept uniek te identificeren binnen de context van een gegeven conceptenschema. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | Een algemene notitie, voor eender welk doel. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>redactionele notitie <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | Een notitie voor een redacteur, vertaler of beheerder van het vocabularium. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AscopeNote'></a>scope notitie <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | Een notitie die helpt om de betekenis en/of het gebruik van een concept te verduidelijken. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AsemanticRelation'></a>semantische relatie <br> <small>[(skos:semanticRelation)](http://www.w3.org/2004/02/skos/core#semanticRelation)</small> | Verbindt een concept met een concept dat op basis van de betekenis gerelateerd is. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AtopConceptOf'></a>top concept van <br> <small>[(skos:topConceptOf)](http://www.w3.org/2004/02/skos/core#topConceptOf)</small> | Verbindt een concept met het conceptenschema waarvan het een bovenste niveau concept (top concept) is. | `0..*` | [conceptenschema](#skos%3AConceptScheme)  |
| <a id='skos%3AhiddenLabel'></a>verborgen label <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | Een lexicaal label voor een resource dat verborgen moet worden bij het genereren van visuele weergaven van de resource, maar dat nog steeds toegankelijk moet zijn voor vrije tekst zoekoperaties. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Aexample'></a>voorbeeld <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | Een voorbeeld van het gebruik van een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>voorkeurslabel <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | Het verkozen lexicale label voor een resource, in een gegeven taal. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skosxl%3AprefLabel'></a>voorkeurslabel <br> <small>[(skosxl:prefLabel)](http://www.w3.org/2008/05/skos-xl#prefLabel)</small> | De eigenschap skosxl:prefLabel wordt gebruikt om een skosxl:Label te koppelen met een skos:Concept. De eigenschap is analoog aan skos:prefLabel. | `0..1` | [label](#skosxl%3ALabel)  |
| <a id='skos%3AchangeNote'></a>wijzigingsnotitie <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | Een notitie over een wijziging aan een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="skos%3AConceptScheme"></a>conceptenschema <small>[(skos:ConceptScheme)](http://www.w3.org/2004/02/skos/core#ConceptScheme)</small>


Een set van concepten, eventueel vergezeld van verklaringen over de semantische relaties tussen die concepten.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AaltLabel'></a>alternatief label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | Een alternatief lexicaal label voor een resource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhasTopConcept'></a>heeft top concept <br> <small>[(skos:hasTopConcept)](http://www.w3.org/2004/02/skos/core#hasTopConcept)</small> | Verbindt, bij conventie, een conceptenschema met een concept dat bovenaan staat in de bredere/nauwere concept hiërarchieën voor dat schema, en die een ingang vormt voor deze hiërarchieën. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AhistoryNote'></a>historische notitie <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | Een notitie over de vroegere staat/gebruik/betekenis van een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | Een notatie, ook wel classificatiecode genoemd, is een reeks tekens zoals "T58.5" of "303.4833" die gebruikt wordt om een concept uniek te identificeren binnen de context van een gegeven conceptenschema. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | Een algemene notitie, voor eender welk doel. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>redactionele notitie <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | Een notitie voor een redacteur, vertaler of beheerder van het vocabularium. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AscopeNote'></a>scope notitie <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | Een notitie die helpt om de betekenis en/of het gebruik van een concept te verduidelijken. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhiddenLabel'></a>verborgen label <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | Een lexicaal label voor een resource dat verborgen moet worden bij het genereren van visuele weergaven van de resource, maar dat nog steeds toegankelijk moet zijn voor vrije tekst zoekoperaties. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Aexample'></a>voorbeeld <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | Een voorbeeld van het gebruik van een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>voorkeurslabel <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | Het verkozen lexicale label voor een resource, in een gegeven taal. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AchangeNote'></a>wijzigingsnotitie <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | Een notitie over een wijziging aan een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="skos%3AOrderedCollection"></a>geordende collectie <small>[(skos:OrderedCollection)](http://www.w3.org/2004/02/skos/core#OrderedCollection)</small>


**Subklasse van:** 
[verzameling](#skos%3ACollection)

Een geordende collectie van concepten, waar zowel de groepering als de volgorde betekenisvol zijn.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AaltLabel'></a>alternatief label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | Een alternatief lexicaal label voor een resource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Adefinition'></a>definitie <br> <small>[(skos:definition)](http://www.w3.org/2004/02/skos/core#definition)</small> | Een verklaring of formele uitleg van de betekenis van een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhistoryNote'></a>historische notitie <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | Een notitie over de vroegere staat/gebruik/betekenis van een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AmemberList'></a>lijst van leden <br> <small>[(skos:memberList)](http://www.w3.org/2004/02/skos/core#memberList)</small> | Verbindt een geordende collectie met de RDF lijst die zijn leden bevat. | `0..*` |   |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | Een notatie, ook wel classificatiecode genoemd, is een reeks tekens zoals "T58.5" of "303.4833" die gebruikt wordt om een concept uniek te identificeren binnen de context van een gegeven conceptenschema. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | Een algemene notitie, voor eender welk doel. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>redactionele notitie <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | Een notitie voor een redacteur, vertaler of beheerder van het vocabularium. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AscopeNote'></a>scope notitie <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | Een notitie die helpt om de betekenis en/of het gebruik van een concept te verduidelijken. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhiddenLabel'></a>verborgen label <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | Een lexicaal label voor een resource dat verborgen moet worden bij het genereren van visuele weergaven van de resource, maar dat nog steeds toegankelijk moet zijn voor vrije tekst zoekoperaties. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Aexample'></a>voorbeeld <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | Een voorbeeld van het gebruik van een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>voorkeurslabel <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | Het verkozen lexicale label voor een resource, in een gegeven taal. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AchangeNote'></a>wijzigingsnotitie <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | Een notitie over een wijziging aan een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

_Eigenschappen van [verzameling](#skos%3ACollection):_  [alternatief label](#skos%3AaltLabel),  [definitie](#skos%3Adefinition),  [historische notitie](#skos%3AhistoryNote),  [lid](#skos%3Amember),  [notation](#skos%3Anotation),  [note](#skos%3Anote),  [redactionele notitie](#skos%3AeditorialNote),  [scope notitie](#skos%3AscopeNote),  [verborgen label](#skos%3AhiddenLabel),  [voorbeeld](#skos%3Aexample),  [voorkeurslabel](#skos%3AprefLabel),  [wijzigingsnotitie](#skos%3AchangeNote)

## <a id="skosxl%3ALabel"></a>label <small>[(skosxl:Label)](http://www.w3.org/2008/05/skos-xl#Label)</small>


Een speciale klasse van lexicale entiteiten.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skosxl%3AliteralForm'></a>letterlijke vorm <br> <small>[(skosxl:literalForm)](http://www.w3.org/2008/05/skos-xl#literalForm)</small> | De eigenschap skosxl:literalForm wordt gebruikt om de letterlijke vorm van een skosxl:Label te geven. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="rdf%3AList"></a>lijst <small>[(rdf:List)](http://www.w3.org/1999/02/22-rdf-syntax-ns#List)</small>


De klasse van RDF-lijsten.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='_%3An1609569d069f4e93b092521588d58e24b14'></a>None <br> <small>[(_:n1609569d069f4e93b092521588d58e24b14)](n1609569d069f4e93b092521588d58e24b14)</small> |  | `0..*` | [concept](#skos%3AConcept) _of_ [verzameling](#skos%3ACollection)  |

## <a id="skos%3ACollection"></a>verzameling <small>[(skos:Collection)](http://www.w3.org/2004/02/skos/core#Collection)</small>


**Subklassen:** 
[geordende collectie](#skos%3AOrderedCollection)

Een betekenisvolle verzameling van concepten.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AaltLabel'></a>alternatief label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | Een alternatief lexicaal label voor een resource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Adefinition'></a>definitie <br> <small>[(skos:definition)](http://www.w3.org/2004/02/skos/core#definition)</small> | Een verklaring of formele uitleg van de betekenis van een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhistoryNote'></a>historische notitie <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | Een notitie over de vroegere staat/gebruik/betekenis van een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Amember'></a>lid <br> <small>[(skos:member)](http://www.w3.org/2004/02/skos/core#member)</small> | Verbindt een collectie met één van zijn leden. | `0..*` | [concept](#skos%3AConcept) _of_ [verzameling](#skos%3ACollection)  |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | Een notatie, ook wel classificatiecode genoemd, is een reeks tekens zoals "T58.5" of "303.4833" die gebruikt wordt om een concept uniek te identificeren binnen de context van een gegeven conceptenschema. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | Een algemene notitie, voor eender welk doel. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>redactionele notitie <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | Een notitie voor een redacteur, vertaler of beheerder van het vocabularium. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AscopeNote'></a>scope notitie <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | Een notitie die helpt om de betekenis en/of het gebruik van een concept te verduidelijken. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhiddenLabel'></a>verborgen label <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | Een lexicaal label voor een resource dat verborgen moet worden bij het genereren van visuele weergaven van de resource, maar dat nog steeds toegankelijk moet zijn voor vrije tekst zoekoperaties. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Aexample'></a>voorbeeld <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | Een voorbeeld van het gebruik van een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>voorkeurslabel <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | Het verkozen lexicale label voor een resource, in een gegeven taal. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AchangeNote'></a>wijzigingsnotitie <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | Een notitie over een wijziging aan een concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

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
