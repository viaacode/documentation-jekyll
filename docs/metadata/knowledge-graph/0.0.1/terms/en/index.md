---
layout: "default"
title: "Data model List of terms"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: False
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Data model List of terms
====================

**Version:** 0.0.1

**Previous version:** 

**Created:** 2022-07-06

**Last modified:** 2023-10-03

**SHACL file:** [terms.shacl.ttl](terms.shacl.ttl)

**Other languages:**
[nl](../nl)
, [fr](../fr)

**Authors:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Data model to describe structured lists of terms such as thesauri.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Namespaces

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

## Classes & Properties

**Classes:** 
 [collection](#skos%3ACollection) |  [concept](#skos%3AConcept) |  [concept scheme](#skos%3AConceptScheme) |  [label](#skosxl%3ALabel) |  [list](#rdf%3AList) |  [ordered collection](#skos%3AOrderedCollection)
## <a id="skos%3ACollection"></a>collection <small>[(skos:Collection)](http://www.w3.org/2004/02/skos/core#Collection)</small>


**Subclasses:** 
[ordered collection](#skos%3AOrderedCollection)

A meaningful collection of concepts.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AaltLabel'></a>alternative label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | An alternative lexical label for a resource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AchangeNote'></a>change note <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | A note about a modification to a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Adefinition'></a>definition <br> <small>[(skos:definition)](http://www.w3.org/2004/02/skos/core#definition)</small> | A statement or formal explanation of the meaning of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>editorial note <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | A note for an editor, translator or maintainer of the vocabulary. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Aexample'></a>example <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | An example of the use of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhiddenLabel'></a>hidden label <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhistoryNote'></a>history note <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | A note about the past state/use/meaning of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Amember'></a>member <br> <small>[(skos:member)](http://www.w3.org/2004/02/skos/core#member)</small> | Relates a collection to one of its members. | `0..*` | [concept](#skos%3AConcept) _or_ [collection](#skos%3ACollection)  |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | A notation, also known as classification code, is a string of characters such as "T58.5" or "303.4833" used to uniquely identify a concept within the scope of a given concept scheme. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | A general note, for any purpose. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>preferred label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | The preferred lexical label for a resource, in a given language. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AscopeNote'></a>scope note <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | A note that helps to clarify the meaning and/or the use of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="skos%3AConcept"></a>concept <small>[(skos:Concept)](http://www.w3.org/2004/02/skos/core#Concept)</small>


**Subclasses:** 
[local identifier](#%3Chttps%3A//data.hetarchief.be/ns/object/LocalIdentifier%3E)
, [organization type](#%3Chttps%3A//data.hetarchief.be/ns/organization/OrganizationType%3E)
, [role](#%3Chttp%3A//www.w3.org/ns/org%23Role%3E)

A SKOS concept can be viewed as an idea or notion; a unit of thought. However, what constitutes a unit of thought is subjective, and this definition is meant to be suggestive, rather than restrictive.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AaltLabel'></a>alternative label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | An alternative lexical label for a resource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AbroadMatch'></a>broad match <br> <small>[(skos:broadMatch)](http://www.w3.org/2004/02/skos/core#broadMatch)</small> | `skos:broadMatch` is used to state a hierarchical mapping link between two conceptual resources in different concept schemes. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Abroader'></a>broader <br> <small>[(skos:broader)](http://www.w3.org/2004/02/skos/core#broader)</small> | Relates a concept to a concept that is more general in meaning. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AbroaderTransitive'></a>broader transitive <br> <small>[(skos:broaderTransitive)](http://www.w3.org/2004/02/skos/core#broaderTransitive)</small> | `skos:broaderTransitive` is a transitive superproperty of `skos:broader`. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AchangeNote'></a>change note <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | A note about a modification to a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AcloseMatch'></a>close match <br> <small>[(skos:closeMatch)](http://www.w3.org/2004/02/skos/core#closeMatch)</small> | `skos:closeMatch` is used to link two concepts that are sufficiently similar that they can be used interchangeably in some information retrieval applications. In order to avoid the possibility of "compound errors" when combining mappings across more than two concept schemes, `skos:closeMatch` is not declared to be a transitive property. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Adefinition'></a>definition <br> <small>[(skos:definition)](http://www.w3.org/2004/02/skos/core#definition)</small> | A statement or formal explanation of the meaning of a concept. | `1..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>editorial note <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | A note for an editor, translator or maintainer of the vocabulary. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AexactMatch'></a>exact match <br> <small>[(skos:exactMatch)](http://www.w3.org/2004/02/skos/core#exactMatch)</small> | `skos:exactMatch` is used to link two concepts, indicating a high degree of confidence that the concepts can be used interchangeably across a wide range of information retrieval applications. `skos:exactMatch` is a transitive property, and is a sub-property of `skos:closeMatch`. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Aexample'></a>example <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | An example of the use of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='haTer%3AhigherPriority'></a>has higher priority than <br> <small>[(haTer:higherPriority)](https://data.hetarchief.be/ns/terms/higherPriority)</small> |  | `0..*` | [concept](#skos%3AConcept)  |
| <a id='haTer%3AlowerPriority'></a>has lower priority than <br> <small>[(haTer:lowerPriority)](https://data.hetarchief.be/ns/terms/lowerPriority)</small> |  | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AhiddenLabel'></a>hidden label <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhistoryNote'></a>history note <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | A note about the past state/use/meaning of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AinScheme'></a>in scheme <br> <small>[(skos:inScheme)](http://www.w3.org/2004/02/skos/core#inScheme)</small> | Relates a resource (for example a concept) to a concept scheme in which it is included. | `1..*` | [concept scheme](#skos%3AConceptScheme)  |
| <a id='skos%3AmappingRelation'></a>mapping relation <br> <small>[(skos:mappingRelation)](http://www.w3.org/2004/02/skos/core#mappingRelation)</small> | Relates two concepts coming, by convention, from different schemes, and that have comparable meanings | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AnarrowMatch'></a>narrow match <br> <small>[(skos:narrowMatch)](http://www.w3.org/2004/02/skos/core#narrowMatch)</small> | `skos:narrowMatch` is used to state a hierarchical mapping link between two conceptual resources in different concept schemes. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Anarrower'></a>narrower <br> <small>[(skos:narrower)](http://www.w3.org/2004/02/skos/core#narrower)</small> | Relates a concept to a concept that is more specific in meaning. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AnarrowerTransitive'></a>narrower transitive <br> <small>[(skos:narrowerTransitive)](http://www.w3.org/2004/02/skos/core#narrowerTransitive)</small> | `skos:narrowerTransitive` is a transitive superproperty of `skos:narrower`. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | A notation, also known as classification code, is a string of characters such as "T58.5" or "303.4833" used to uniquely identify a concept within the scope of a given concept scheme. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | A general note, for any purpose. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skosxl%3AprefLabel'></a>pref label <br> <small>[(skosxl:prefLabel)](http://www.w3.org/2008/05/skos-xl#prefLabel)</small> | The property skosxl:prefLabel is used to associate an skosxl:Label with a skos:Concept. The property is analogous to skos:prefLabel. | `0..1` | [label](#skosxl%3ALabel)  |
| <a id='skos%3AprefLabel'></a>preferred label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | The preferred lexical label for a resource, in a given language. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Arelated'></a>related <br> <small>[(skos:related)](http://www.w3.org/2004/02/skos/core#related)</small> | Relates a concept to a concept with which there is an associative semantic relationship. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3ArelatedMatch'></a>related match <br> <small>[(skos:relatedMatch)](http://www.w3.org/2004/02/skos/core#relatedMatch)</small> | skos:relatedMatch is used to state an associative mapping link between two conceptual resources in different concept schemes. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AscopeNote'></a>scope note <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | A note that helps to clarify the meaning and/or the use of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AsemanticRelation'></a>semantic relation <br> <small>[(skos:semanticRelation)](http://www.w3.org/2004/02/skos/core#semanticRelation)</small> | Links a concept to a concept related by meaning. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AtopConceptOf'></a>top concept of <br> <small>[(skos:topConceptOf)](http://www.w3.org/2004/02/skos/core#topConceptOf)</small> | Relates a concept to the concept scheme that it is a top level concept of. | `0..*` | [concept scheme](#skos%3AConceptScheme)  |

## <a id="skos%3AConceptScheme"></a>concept scheme <small>[(skos:ConceptScheme)](http://www.w3.org/2004/02/skos/core#ConceptScheme)</small>


A set of concepts, optionally including statements about semantic relationships between those concepts.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AaltLabel'></a>alternative label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | An alternative lexical label for a resource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AchangeNote'></a>change note <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | A note about a modification to a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>editorial note <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | A note for an editor, translator or maintainer of the vocabulary. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Aexample'></a>example <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | An example of the use of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhasTopConcept'></a>has top concept <br> <small>[(skos:hasTopConcept)](http://www.w3.org/2004/02/skos/core#hasTopConcept)</small> | Relates, by convention, a concept scheme to a concept which is topmost in the broader/narrower concept hierarchies for that scheme, providing an entry point to these hierarchies. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AhiddenLabel'></a>hidden label <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhistoryNote'></a>history note <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | A note about the past state/use/meaning of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | A notation, also known as classification code, is a string of characters such as "T58.5" or "303.4833" used to uniquely identify a concept within the scope of a given concept scheme. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | A general note, for any purpose. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>preferred label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | The preferred lexical label for a resource, in a given language. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AscopeNote'></a>scope note <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | A note that helps to clarify the meaning and/or the use of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="skosxl%3ALabel"></a>label <small>[(skosxl:Label)](http://www.w3.org/2008/05/skos-xl#Label)</small>


A special class of lexical entities.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skosxl%3AliteralForm'></a>literal form <br> <small>[(skosxl:literalForm)](http://www.w3.org/2008/05/skos-xl#literalForm)</small> | The property skosxl:literalForm is used to give the literal form of an skosxl:Label. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="rdf%3AList"></a>list <small>[(rdf:List)](http://www.w3.org/1999/02/22-rdf-syntax-ns#List)</small>


The class of RDF Lists.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='_%3An1609569d069f4e93b092521588d58e24b14'></a>None <br> <small>[(_:n1609569d069f4e93b092521588d58e24b14)](n1609569d069f4e93b092521588d58e24b14)</small> |  | `0..*` | [concept](#skos%3AConcept) _or_ [collection](#skos%3ACollection)  |

## <a id="skos%3AOrderedCollection"></a>ordered collection <small>[(skos:OrderedCollection)](http://www.w3.org/2004/02/skos/core#OrderedCollection)</small>


**Subclass of:** 
[collection](#skos%3ACollection)

An ordered collection of concepts, where both the grouping and the ordering are meaningful.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AaltLabel'></a>alternative label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | An alternative lexical label for a resource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AchangeNote'></a>change note <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | A note about a modification to a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Adefinition'></a>definition <br> <small>[(skos:definition)](http://www.w3.org/2004/02/skos/core#definition)</small> | A statement or formal explanation of the meaning of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>editorial note <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | A note for an editor, translator or maintainer of the vocabulary. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Aexample'></a>example <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | An example of the use of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhiddenLabel'></a>hidden label <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhistoryNote'></a>history note <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | A note about the past state/use/meaning of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AmemberList'></a>member list <br> <small>[(skos:memberList)](http://www.w3.org/2004/02/skos/core#memberList)</small> | Relates an ordered collection to the RDF list containing its members. | `0..*` |   |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | A notation, also known as classification code, is a string of characters such as "T58.5" or "303.4833" used to uniquely identify a concept within the scope of a given concept scheme. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | A general note, for any purpose. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>preferred label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | The preferred lexical label for a resource, in a given language. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AscopeNote'></a>scope note <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | A note that helps to clarify the meaning and/or the use of a concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

_Properties from [collection](#skos%3ACollection):_  [alternative label](#skos%3AaltLabel),  [change note](#skos%3AchangeNote),  [definition](#skos%3Adefinition),  [editorial note](#skos%3AeditorialNote),  [example](#skos%3Aexample),  [hidden label](#skos%3AhiddenLabel),  [history note](#skos%3AhistoryNote),  [member](#skos%3Amember),  [notation](#skos%3Anotation),  [note](#skos%3Anote),  [preferred label](#skos%3AprefLabel),  [scope note](#skos%3AscopeNote)

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
