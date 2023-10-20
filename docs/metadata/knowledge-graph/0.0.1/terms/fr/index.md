---
layout: "default"
title: "Modèle de données Listes de termes"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Modèle de données Listes de termes
====================

**Version:** 0.0.1

**Version précédente:** 

**Créé:** 2022-07-06

**Dernière mise à jour:** 2023-10-03

**Fichier SHACL:** [terms.shacl.ttl](terms.shacl.ttl)

**Autres langues:**
[en](../en)
, [nl](../nl)

**Auteurs:**
[Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Modèle de données pour décrire des listes structurées de termes tels que le thésaure.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 303 206" zoomAndPan="magnify"><defs/><g><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="261" x="5" y="19">Dot Executable: /opt/local/bin/dot</text><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="237" x="5" y="35.2969">Dot executable does not exist</text><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="291" x="5" y="51.5938">Cannot find Graphviz. You should try</text><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="5" y="67.8906"> </text><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="79" x="5" y="84.1875">@startuml</text><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="57" x="5" y="100.4844">testdot</text><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="72" x="5" y="116.7813">@enduml</text><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="5" y="133.0781"> </text><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="17" x="10" y="149.375">or</text><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="5" y="165.6719"> </text><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="227" x="5" y="181.9688">java -jar plantuml.jar -testdot</text><text fill="#33FF02" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="5" y="198.2656"> </text></g></svg>
  </div>
</div>

## Espaces de noms

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

## Classes & Propriétés

**Classes:** 
 [collection](#skos%3ACollection) |  [collection ordonnée](#skos%3AOrderedCollection) |  [concept](#skos%3AConcept) |  [liste](#rdf%3AList) |  [schéma de concepts](#skos%3AConceptScheme) |  [étiquette](#skosxl%3ALabel)
## <a id="skos%3ACollection"></a>collection <small>[(skos:Collection)](http://www.w3.org/2004/02/skos/core#Collection)</small>


**Sous-classes:** 
[collection ordonnée](#skos%3AOrderedCollection)

Une collection de concepts ayant un sens.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3Adefinition'></a>définition <br> <small>[(skos:definition)](http://www.w3.org/2004/02/skos/core#definition)</small> | Une déclaration ou une explication formelle du sens d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Aexample'></a>exemple <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | Un exemple de l'utilisation d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Amember'></a>membre <br> <small>[(skos:member)](http://www.w3.org/2004/02/skos/core#member)</small> | Relie une collection à l'un de ses membres. | `0..*` | [concept](#skos%3AConcept) _ou_ [collection](#skos%3ACollection)  |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | Une notation, également connue sous le nom de code de classification, est une chaîne de caractères telle que «T58.5» ou «303.4833» utilisée pour identifier de manière unique un concept dans le cadre d'un schéma de concepts donné. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | Une note générale, pour tout usage. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhistoryNote'></a>note d'historique <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | Une note sur l'état/usage/sens passé d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AscopeNote'></a>note de champ <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | Une note qui aide à clarifier le sens et/ou l'utilisation d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AchangeNote'></a>note de changement <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | Une note à propos d'une modification d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>note éditoriale <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | Une note pour un éditeur, traducteur ou responsable de la terminologie. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AaltLabel'></a>étiquette alternative <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | Un label lexical alternatif pour une ressource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhiddenLabel'></a>étiquette cachée <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | Une étiquette lexicale pour une ressource qui doit être cachée lors de la génération d'affichages visuels de la ressource, mais qui doit toujours être accessible aux opérations de recherche de texte libre. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>étiquette préférée <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | L'étiquette lexical préférée pour une ressource, dans une langue donnée. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="skos%3AOrderedCollection"></a>collection ordonnée <small>[(skos:OrderedCollection)](http://www.w3.org/2004/02/skos/core#OrderedCollection)</small>


**Sous-classe de:** 
[collection](#skos%3ACollection)

Une collection ordonnée de concepts, où le regroupement et l'ordre sont significatifs.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3Adefinition'></a>définition <br> <small>[(skos:definition)](http://www.w3.org/2004/02/skos/core#definition)</small> | Une déclaration ou une explication formelle du sens d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Aexample'></a>exemple <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | Un exemple de l'utilisation d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AmemberList'></a>liste de membres <br> <small>[(skos:memberList)](http://www.w3.org/2004/02/skos/core#memberList)</small> | Relie une collection ordonnée à la liste RDF contenant ses membres. | `0..*` |   |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | Une notation, également connue sous le nom de code de classification, est une chaîne de caractères telle que «T58.5» ou «303.4833» utilisée pour identifier de manière unique un concept dans le cadre d'un schéma de concepts donné. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | Une note générale, pour tout usage. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhistoryNote'></a>note d'historique <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | Une note sur l'état/usage/sens passé d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AscopeNote'></a>note de champ <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | Une note qui aide à clarifier le sens et/ou l'utilisation d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AchangeNote'></a>note de changement <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | Une note à propos d'une modification d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>note éditoriale <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | Une note pour un éditeur, traducteur ou responsable de la terminologie. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AaltLabel'></a>étiquette alternative <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | Un label lexical alternatif pour une ressource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhiddenLabel'></a>étiquette cachée <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | Une étiquette lexicale pour une ressource qui doit être cachée lors de la génération d'affichages visuels de la ressource, mais qui doit toujours être accessible aux opérations de recherche de texte libre. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>étiquette préférée <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | L'étiquette lexical préférée pour une ressource, dans une langue donnée. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

_Propriétés de [collection](#skos%3ACollection):_  [définition](#skos%3Adefinition),  [exemple](#skos%3Aexample),  [membre](#skos%3Amember),  [notation](#skos%3Anotation),  [note](#skos%3Anote),  [note d'historique](#skos%3AhistoryNote),  [note de champ](#skos%3AscopeNote),  [note de changement](#skos%3AchangeNote),  [note éditoriale](#skos%3AeditorialNote),  [étiquette alternative](#skos%3AaltLabel),  [étiquette cachée](#skos%3AhiddenLabel),  [étiquette préférée](#skos%3AprefLabel)

## <a id="skos%3AConcept"></a>concept <small>[(skos:Concept)](http://www.w3.org/2004/02/skos/core#Concept)</small>


**Sous-classes:** 
[identifiant local](#%3Chttps%3A//data.hetarchief.be/ns/object/LocalIdentifier%3E)
, [rôle](#%3Chttp%3A//www.w3.org/ns/org%23Role%3E)
, [type de organisation](#%3Chttps%3A//data.hetarchief.be/ns/organization/OrganizationType%3E)

Un concept SKOS peut être considéré comme une idée ou une notion, une unité de pensée. Cependant, ce qui constitue une unité de pensée est subjectif, et cette définition se veut suggestive, plutôt que restrictive.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='haTer%3AlowerPriority'></a>a une priorité inférieure à <br> <small>[(haTer:lowerPriority)](https://data.hetarchief.be/ns/terms/lowerPriority)</small> |  | `0..*` | [concept](#skos%3AConcept)  |
| <a id='haTer%3AhigherPriority'></a>a une priorité plus grande que <br> <small>[(haTer:higherPriority)](https://data.hetarchief.be/ns/terms/higherPriority)</small> |  | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AtopConceptOf'></a>concept supérieur de <br> <small>[(skos:topConceptOf)](http://www.w3.org/2004/02/skos/core#topConceptOf)</small> | Associe un concept au schéma de concepts dont il s'agit d'un concept de niveau supérieur. | `0..*` | [schéma de concepts](#skos%3AConceptScheme)  |
| <a id='skos%3AexactMatch'></a>correspondance exacte <br> <small>[(skos:exactMatch)](http://www.w3.org/2004/02/skos/core#exactMatch)</small> | `skos:exactMatch` est utilisé pour lier deux concepts, indiquant un haut degré de confiance que les concepts peuvent être utilisés de manière interchangeable dans un large éventail d'applications de recherche d'information. `skos:exactMatch` est une propriété transitive, et est une sous-propriété de `skos:closeMatch`. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AbroadMatch'></a>correspondance large <br> <small>[(skos:broadMatch)](http://www.w3.org/2004/02/skos/core#broadMatch)</small> | `skos:broadMatch` est utilisé pour indiquer un lien de correspondance hiérarchique entre deux ressources conceptuelles dans des schémas de concepts différents. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3ArelatedMatch'></a>correspondance liée <br> <small>[(skos:relatedMatch)](http://www.w3.org/2004/02/skos/core#relatedMatch)</small> | skos:relatedMatch est utilisé pour indiquer un lien de correspondance associative entre deux ressources conceptuelles dans des schémas de concepts différents. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AcloseMatch'></a>correspondance proche <br> <small>[(skos:closeMatch)](http://www.w3.org/2004/02/skos/core#closeMatch)</small> | `skos:closeMatch` est utilisé pour lier deux concepts qui sont suffisamment similaires pour pouvoir être utilisés de manière interchangeable dans certaines applications de recherche d'information. Afin d'éviter la possibilité d'"erreurs combinées" lors de l'utilisation de correspondances entre plus de deux schémas de concepts, `skos:closeMatch` n'est pas déclaré comme une propriété transitive. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AnarrowMatch'></a>correspondance étroite <br> <small>[(skos:narrowMatch)](http://www.w3.org/2004/02/skos/core#narrowMatch)</small> | `skos:narrowMatch` est utilisé pour indiquer un lien de correspondance hiérarchique entre deux ressources conceptuelles dans des schémas de concepts différents. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AinScheme'></a>dans le schéma <br> <small>[(skos:inScheme)](http://www.w3.org/2004/02/skos/core#inScheme)</small> | Relie une ressource (par exemple un concept) à un schéma de concepts dans lequel elle est incluse. | `1..*` | [schéma de concepts](#skos%3AConceptScheme)  |
| <a id='skos%3Adefinition'></a>définition <br> <small>[(skos:definition)](http://www.w3.org/2004/02/skos/core#definition)</small> | Une déclaration ou une explication formelle du sens d'un concept. | `1..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Aexample'></a>exemple <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | Un exemple de l'utilisation d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skosxl%3AprefLabel'></a>label préféré <br> <small>[(skosxl:prefLabel)](http://www.w3.org/2008/05/skos-xl#prefLabel)</small> | La propriété skosxl:prefLabel est utilisée pour associer une skosxl:Label avec un skos:Concept. La propriété est analogue à skos:prefLabel. | `0..1` | [étiquette](#skosxl%3ALabel)  |
| <a id='skos%3Arelated'></a>lié <br> <small>[(skos:related)](http://www.w3.org/2004/02/skos/core#related)</small> | Relie un concept à un concept avec lequel il existe une relation sémantique associative. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | Une notation, également connue sous le nom de code de classification, est une chaîne de caractères telle que «T58.5» ou «303.4833» utilisée pour identifier de manière unique un concept dans le cadre d'un schéma de concepts donné. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | Une note générale, pour tout usage. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhistoryNote'></a>note d'historique <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | Une note sur l'état/usage/sens passé d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AscopeNote'></a>note de champ <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | Une note qui aide à clarifier le sens et/ou l'utilisation d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AchangeNote'></a>note de changement <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | Une note à propos d'une modification d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>note éditoriale <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | Une note pour un éditeur, traducteur ou responsable de la terminologie. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Abroader'></a>plus large <br> <small>[(skos:broader)](http://www.w3.org/2004/02/skos/core#broader)</small> | Relie un concept à un concept qui est plus général dans son sens. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AbroaderTransitive'></a>plus large transitive <br> <small>[(skos:broaderTransitive)](http://www.w3.org/2004/02/skos/core#broaderTransitive)</small> | `skos:broaderTransitive` est une superpropriété transitive de `skos:broader`. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Anarrower'></a>plus étroit <br> <small>[(skos:narrower)](http://www.w3.org/2004/02/skos/core#narrower)</small> | Relie un concept à un concept qui est plus spécifique dans son sens. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AnarrowerTransitive'></a>plus étroit transitive <br> <small>[(skos:narrowerTransitive)](http://www.w3.org/2004/02/skos/core#narrowerTransitive)</small> | `skos:narrowerTransitive` est une superpropriété transitive de `skos:narrower`. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AmappingRelation'></a>relation de correspondance <br> <small>[(skos:mappingRelation)](http://www.w3.org/2004/02/skos/core#mappingRelation)</small> | Relie deux concepts provenant, par convention, de schémas différents, et qui ont des sens comparables | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AsemanticRelation'></a>relation sémantique <br> <small>[(skos:semanticRelation)](http://www.w3.org/2004/02/skos/core#semanticRelation)</small> | Liaison d'un concept à un concept lié par sens. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3AaltLabel'></a>étiquette alternative <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | Un label lexical alternatif pour une ressource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhiddenLabel'></a>étiquette cachée <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | Une étiquette lexicale pour une ressource qui doit être cachée lors de la génération d'affichages visuels de la ressource, mais qui doit toujours être accessible aux opérations de recherche de texte libre. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>étiquette préférée <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | L'étiquette lexical préférée pour une ressource, dans une langue donnée. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="rdf%3AList"></a>liste <small>[(rdf:List)](http://www.w3.org/1999/02/22-rdf-syntax-ns#List)</small>


La classe des listes RDF.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='_%3An1a66e0b987ff4331a61eaed5d7e708fbb14'></a>None <br> <small>[(_:n1a66e0b987ff4331a61eaed5d7e708fbb14)](n1a66e0b987ff4331a61eaed5d7e708fbb14)</small> |  | `0..*` | [concept](#skos%3AConcept) _ou_ [collection](#skos%3ACollection)  |

## <a id="skos%3AConceptScheme"></a>schéma de concepts <small>[(skos:ConceptScheme)](http://www.w3.org/2004/02/skos/core#ConceptScheme)</small>


Un ensemble de concepts, éventuellement accompagné de déclarations sur les relations sémantiques entre ces concepts.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AhasTopConcept'></a>a pour concept supérieur <br> <small>[(skos:hasTopConcept)](http://www.w3.org/2004/02/skos/core#hasTopConcept)</small> | Relie, par convention, un schéma de concepts à un concept qui est le plus haut dans les hiérarchies de concepts plus large/plus restreint pour ce schéma, fournissant un point d'entrée pour ces hiérarchies. | `0..*` | [concept](#skos%3AConcept)  |
| <a id='skos%3Aexample'></a>exemple <br> <small>[(skos:example)](http://www.w3.org/2004/02/skos/core#example)</small> | Un exemple de l'utilisation d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3Anotation'></a>notation <br> <small>[(skos:notation)](http://www.w3.org/2004/02/skos/core#notation)</small> | Une notation, également connue sous le nom de code de classification, est une chaîne de caractères telle que «T58.5» ou «303.4833» utilisée pour identifier de manière unique un concept dans le cadre d'un schéma de concepts donné. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3Anote'></a>note <br> <small>[(skos:note)](http://www.w3.org/2004/02/skos/core#note)</small> | Une note générale, pour tout usage. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhistoryNote'></a>note d'historique <br> <small>[(skos:historyNote)](http://www.w3.org/2004/02/skos/core#historyNote)</small> | Une note sur l'état/usage/sens passé d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AscopeNote'></a>note de champ <br> <small>[(skos:scopeNote)](http://www.w3.org/2004/02/skos/core#scopeNote)</small> | Une note qui aide à clarifier le sens et/ou l'utilisation d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AchangeNote'></a>note de changement <br> <small>[(skos:changeNote)](http://www.w3.org/2004/02/skos/core#changeNote)</small> | Une note à propos d'une modification d'un concept. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AeditorialNote'></a>note éditoriale <br> <small>[(skos:editorialNote)](http://www.w3.org/2004/02/skos/core#editorialNote)</small> | Une note pour un éditeur, traducteur ou responsable de la terminologie. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AaltLabel'></a>étiquette alternative <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | Un label lexical alternatif pour une ressource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AhiddenLabel'></a>étiquette cachée <br> <small>[(skos:hiddenLabel)](http://www.w3.org/2004/02/skos/core#hiddenLabel)</small> | Une étiquette lexicale pour une ressource qui doit être cachée lors de la génération d'affichages visuels de la ressource, mais qui doit toujours être accessible aux opérations de recherche de texte libre. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>étiquette préférée <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | L'étiquette lexical préférée pour une ressource, dans une langue donnée. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="skosxl%3ALabel"></a>étiquette <small>[(skosxl:Label)](http://www.w3.org/2008/05/skos-xl#Label)</small>


Une classe spéciale d'entités lexicales.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='skosxl%3AliteralForm'></a>forme littérale <br> <small>[(skosxl:literalForm)](http://www.w3.org/2008/05/skos-xl#literalForm)</small> | La propriété skosxl:literalForm est utilisée pour donner la forme littérale d'une skosxl:Label. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

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
