---
layout: "default"
title: "Modèle de données Description"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Modèle de données Description
====================

**Version:** 0.0.1

**Version précédente:** 

**Créé:** 2022-01-07

**Dernière mise à jour:** 2023-01-12

**Fichier SHACL:** [descriptive.shacl.ttl](descriptive.shacl.ttl)

**Autres langues:**
[en](../en)
, [nl](../nl)

**Auteurs:**
[Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Modèle de données pour décrire le contenu des objets.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Espaces de noms

| Prefix | URI      |
| :----- | :------- |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| edtf     | [http://id.loc.gov/datatypes/edtf/](http://id.loc.gov/datatypes/edtf/) |
| foaf     | [http://xmlns.com/foaf/0.1/](http://xmlns.com/foaf/0.1/) |
| haDes     | [https://data.hetarchief.be/ns/description/](https://data.hetarchief.be/ns/description/) |
| haObj     | [https://data.hetarchief.be/ns/object/](https://data.hetarchief.be/ns/object/) |
| haOrg     | [https://data.hetarchief.be/ns/organization/](https://data.hetarchief.be/ns/organization/) |
| org     | [http://www.w3.org/ns/org#](http://www.w3.org/ns/org#) |
| owl     | [http://www.w3.org/2002/07/owl#](http://www.w3.org/2002/07/owl#) |
| pav     | [http://purl.org/pav/](http://purl.org/pav/) |
| premis     | [http://www.loc.gov/premis/rdf/v3/](http://www.loc.gov/premis/rdf/v3/) |
| rdf     | [http://www.w3.org/1999/02/22-rdf-syntax-ns#](http://www.w3.org/1999/02/22-rdf-syntax-ns#) |
| rdfs     | [http://www.w3.org/2000/01/rdf-schema#](http://www.w3.org/2000/01/rdf-schema#) |
| schema     | [https://schema.org/](https://schema.org/) |
| sh     | [http://www.w3.org/ns/shacl#](http://www.w3.org/ns/shacl#) |
| skos     | [http://www.w3.org/2004/02/skos/core#](http://www.w3.org/2004/02/skos/core#) |
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Classes & Propriétés

**Classes:** 
 [Brand <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../events/fr#schema%3ABrand){:target="_blank"} |  [Chose](#schema%3AThing) |  [collection](#schema%3ACollection) |  [composant d'archive](#schema%3AArchiveComponent) |  [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/fr#skos%3AConcept){:target="_blank"} |  [entité intellectuelle](#premis%3AIntellectualEntity) |  [fichier](#premis%3AFile) |  [lieu](#schema%3APlace) |  [organisation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#org%3AOrganization){:target="_blank"} |  [partenaire de contenus <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#haOrg%3AContentPartner){:target="_blank"} |  [personne <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#schema%3APerson){:target="_blank"} |  [porteur physique](#haObj%3APhysicalCarrier) |  [représentation de porteur](#haObj%3ACarrierRepresentation) |  [représentation digitale](#haObj%3ADigitalRepresentation) |  [rôle](#schema%3ARole) |  [série du travail créatif](#schema%3ACreativeWorkSeries) |  [valeur quantitative](#schema%3AQuantitativeValue) |  [épisode](#schema%3AEpisode)
## <a id="schema%3AThing"></a>Chose <small>[(schema:Thing)](https://schema.org/Thing)</small>


**Sous-classes:** 
[lieu](#schema%3APlace)
, [organisation](#schema%3AOrganization)
, [personne](#schema%3APerson)
, [rôle](#schema%3ARole)
, [travail créatif](#schema%3ACreativeWork)
, [valeur quantitative](#schema%3AQuantitativeValue)
, [événement](#schema%3AEvent)

Le type d'élément le plus générique.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | Une description de l'objet. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="schema%3ACollection"></a>collection <small>[(schema:Collection)](https://schema.org/Collection)</small>


**Sous-classe de:** 
[travail créatif](#schema%3ACreativeWork)

Une collection d'articles, par exemple des œuvres créatives (creative works) ou des produits, généralement mais pas nécessairement de même type.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | Une description de l'objet. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AhasPart'></a>fait partie de <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Indique un IntellectualEntity ou CreativeWork qui fait partie de cette collection. | `0..*` | [entité intellectuelle](#premis%3AIntellectualEntity)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | La propriété 'identifier' représente n'importe quel type d'identifiant pour n'importe quel type d'objet (Thing), tels que les ISBNs, les codes GTIN, les UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AcollectionSize'></a>nombre d'éléments <br> <small>[(schema:collectionSize)](https://schema.org/collectionSize)</small> | Le nombre d'éléments dans la collection. | `0..*` | [`xsd:integer`](http://www.w3.org/2001/XMLSchema#integer)  |



## <a id="schema%3AArchiveComponent"></a>composant d'archive <small>[(schema:ArchiveComponent)](https://schema.org/ArchiveComponent)</small>


**Sous-classe de:** 
[travail créatif](#schema%3ACreativeWork)

Un type intangible à appliquer à tout contenu d'archives, portant avec lui un ensemble de propriétés nécessaires pour la description d'éléments d'archives et de collections.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | Une description de l'objet. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AisPartOf'></a>est partie de <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Indique un élément ou un CreativeWork qui fait partie de cet élément, ou de ce CreativeWork (dans un certain sens). | `0..*` | [composant d'archive](#schema%3AArchiveComponent)  |
| <a id='schema%3AhasPart'></a>fait partie de <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Indique une intellectualité ou un travail créatif qui fait partie de cette composante d'archives. | `0..*` | [entité intellectuelle](#premis%3AIntellectualEntity) _ou_ [composant d'archive](#schema%3AArchiveComponent)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="premis%3AIntellectualEntity"></a>entité intellectuelle <small>[(premis:IntellectualEntity)](http://www.loc.gov/premis/rdf/v3/IntellectualEntity)</small>


**Sous-classe de:** 
[objet](#premis%3AObject)

Ensemble de contenu qui est considéré comme une unité intellectuelle pour des objectifs de gestion et de description.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AcopyrightYear'></a>année de copyright <br> <small>[(schema:copyrightYear)](https://schema.org/copyrightYear)</small> | L'année durant laquelle le droit d'auteur revendiqué pour l'œuvre créative a été revendiqué pour la première fois. | `0..*` | [`xsd:integer`](http://www.w3.org/2001/XMLSchema#integer)  |
| <a id='schema%3Aauthor'></a>auteur <br> <small>[(schema:author)](https://schema.org/author)</small> | L'auteur de ce contenu ou de cette évaluation. | `0..*` | [rôle](#schema%3ARole)  |
| <a id='schema%3AcopyrightNotice'></a>avis de copyright <br> <small>[(schema:copyrightNotice)](https://schema.org/copyrightNotice)</small> | Texte d'une notice appropriée pour décrire les aspects du droit d'auteur de cette CreativeWork, indiquant idéalement le propriétaire du droit d'auteur de l'oeuvre. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Acontributor'></a>contributeur <br> <small>[(schema:contributor)](https://schema.org/contributor)</small> | Un contributeur secondaire à la CreativeWork ou à le Event. | `0..*` | [rôle](#schema%3ARole)  |
| <a id='schema%3AdateCreated'></a>date de création <br> <small>[(schema:dateCreated)](https://schema.org/dateCreated)</small> | La date à laquelle le CreativeWork a été créé. | `1..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3AdatePublished'></a>date de publication <br> <small>[(schema:datePublished)](https://schema.org/datePublished)</small> | La date de la première diffusion ou publication. | `0..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | Une description de l'objet. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='dct%3Aavailable'></a>disponible le <br> <small>[(dct:available)](http://purl.org/dc/terms/available)</small> | Date à laquelle la ressource devient ou deviendra disponible. | `0..*` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='schema%3AcopyrightHolder'></a>détenteur des droits d'auteur <br> <small>[(schema:copyrightHolder)](https://schema.org/copyrightHolder)</small> | La partie qui détient le droit d'auteur légal de l'œuvre créative (CreativeWork). | `0..*` | [personne <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#schema%3APerson){:target="_blank"} _ou_ [organisation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#org%3AOrganization){:target="_blank"}  |
| <a id='schema%3AinLanguage'></a>en langue <br> <small>[(schema:inLanguage)](https://schema.org/inLanguage)</small> | La langue du contenu ou de la performance ou utilisée dans une action. Veuillez utiliser l'un des codes de langue de la norme IETF BCP 47. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AisPartOf'></a>est partie de <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Indique un élément ou un CreativeWork qui fait partie de cet élément, ou de ce CreativeWork (dans un certain sens). | `0..*` | [composant d'archive](#schema%3AArchiveComponent) _ou_ [série du travail créatif](#schema%3ACreativeWorkSeries) _ou_ [épisode](#schema%3AEpisode) _ou_ [collection](#schema%3ACollection)  |
| <a id='dct%3Aformat'></a>format <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Le format du fichier, le support physique ou les dimensions de la ressource. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) <br>_Valeurs possibles: [`"audio"`](audio), [`"video"`](video), [`"film"`](film), [`"paper"`](paper)_ |
| <a id='schema%3Aartform'></a>forme d'art <br> <small>[(schema:artform)](https://schema.org/artform)</small> | La forme artistique, le support ou le mode de ce travail créatif, par exemple Peinture, Dessin, Sculpture, Impression, Photographie, Assemblage, Collage, etc. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Agenre'></a>genre <br> <small>[(schema:genre)](https://schema.org/genre)</small> | Genre de l'œuvre créative (CreativeWork), de la chaîne de télévision/diffusion ou du groupe. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aheight'></a>hauteur <br> <small>[(schema:height)](https://schema.org/height)</small> | La hauteur de l'objet. | `0..*` | [valeur quantitative](#schema%3AQuantitativeValue)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | La propriété 'identifier' représente n'importe quel type d'identifiant pour n'importe quel type d'objet (Thing), tels que les ISBNs, les codes GTIN, les UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='dct%3Arights'></a>informations sur les droits <br> <small>[(dct:rights)](http://purl.org/dc/terms/rights)</small> | Informations sur les droits maintenus dans et au-dessus de la ressource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Awidth'></a>largeur <br> <small>[(schema:width)](https://schema.org/width)</small> | La largeur de l'élément. | `0..*` | [valeur quantitative](#schema%3AQuantitativeValue)  |
| <a id='schema%3Alicense'></a>licence <br> <small>[(schema:license)](https://schema.org/license)</small> | Un document de licence qui s'applique à ce contenu, généralement indiqué par URL. | `0..*` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/fr#skos%3AConcept){:target="_blank"}  |
| <a id='schema%3Amaintainer'></a>mainteneur/responsable <br> <small>[(schema:maintainer)](https://schema.org/maintainer)</small> | Un mainteneur est une personne ou une organisation qui gère les contributions à, et/ou la publication de, un (généralement complexe) artefact. | `1..1` | [partenaire de contenus <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#haOrg%3AContentPartner){:target="_blank"}  |
| <a id='schema%3Akeywords'></a>mots-clés <br> <small>[(schema:keywords)](https://schema.org/keywords)</small> | Mots-clés ou balises utilisés pour décrire un élément. Des entrées textuelles multiples dans une liste de mots-clés sont généralement séparées par des virgules, ou par répétition de la propriété (Property). | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AartMedium'></a>moyen d'art <br> <small>[(schema:artMedium)](https://schema.org/artMedium)</small> | Le matériau utilisé. (par exemple Huile, Aquarelle, Acrylique, Linoprint, Marbre, Cyanotype, Numérique, Lithographie, Point sec, Intaglio, Pastel, Gravure sur bois, Crayon, Médias mixtes, etc.) | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='dct%3Amedium'></a>médium <br> <small>[(dct:medium)](http://purl.org/dc/terms/medium)</small> | Le support matériel ou physique de la ressource | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AalternateName'></a>nom alternatif <br> <small>[(schema:alternateName)](https://schema.org/alternateName)</small> | Un alias pour l'élément | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adepth'></a>profondeur <br> <small>[(schema:depth)](https://schema.org/depth)</small> | La profondeur de l'objet. | `0..*` | [valeur quantitative](#schema%3AQuantitativeValue)  |
| <a id='schema%3Aabstract'></a>résumé <br> <small>[(schema:abstract)](https://schema.org/abstract)</small> | Un résumé est une description courte qui résume un CreativeWork. | `0..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aspatial'></a>spatial <br> <small>[(schema:spatial)](https://schema.org/spatial)</small> | La couverture spatiale d'un travail créatif (CreativeWork) indique où se situe le contenu. | `0..*` | [lieu](#schema%3APlace)  |
| <a id='schema%3Aabout'></a>sur <br> <small>[(schema:about)](https://schema.org/about)</small> | Le sujet du contenu. | `0..*` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='schema%3Atemporal'></a>temporelle <br> <small>[(schema:temporal)](https://schema.org/temporal)</small> | La couverture temporelle d'un travail créatif (CreativeWork) indique la période à laquelle s'applique le contenu, c'est-à-dire qu'il décrit soit par une date et heure (`DateTime`), soit par une série de caractères indiquant une période de temps en format ISO 8601. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AcreditText'></a>texte de crédit <br> <small>[(schema:creditText)](https://schema.org/creditText)</small> | Texte qui peut être utilisé pour créditer la ou les personne(s) et/ou organisation(s) associée(s) à une oeuvre créative (CreativeWork) publiée. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Apublisher'></a>éditeur <br> <small>[(schema:publisher)](https://schema.org/publisher)</small> | L'éditeur du travail créatif. | `0..*` | [rôle](#schema%3ARole)  |



## <a id="premis%3AFile"></a>fichier <small>[(premis:File)](http://www.loc.gov/premis/rdf/v3/File)</small>


**Sous-classe de:** 
[objet](#premis%3AObject)

Séquence nommée et ordonnée d'octets/bytes connue par un système d'exploitation.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | Une description de l'objet. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aduration'></a>durée <br> <small>[(schema:duration)](https://schema.org/duration)</small> | La durée de l'objet (film, enregistrement audio, événement, etc.) au format de date ISO 8601. | `0..1` | [`xsd:duration`](http://www.w3.org/2001/XMLSchema#duration)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | La propriété 'identifier' représente n'importe quel type d'identifiant pour n'importe quel type d'objet (Thing), tels que les ISBNs, les codes GTIN, les UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="schema%3APlace"></a>lieu <small>[(schema:Place)](https://schema.org/Place)</small>


**Sous-classe de:** 
[Chose](#schema%3AThing)

Entités qui ont une extension physique quelque peu fixée.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | Une description de l'objet. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

_Propriétés de [Chose](#schema%3AThing):_  [description](#schema%3Adescription),  [nom](#schema%3Aname)

## <a id="haObj%3APhysicalCarrier"></a>porteur physique <small>[(haObj:PhysicalCarrier)](https://data.hetarchief.be/ns/object/PhysicalCarrier)</small>


**Sous-classe de:** 
[emplacement de stockage](#premis%3AStorageLocation)

Un porteur physique dans lequel les données, le son, les images, etc., sont stockées.Pour certaines catégories de matériaux, le support physique se compose d'un support de stockage (par exemple, du ruban adhésif, du film) parfois enfermé dans un boîtier en plastique, en métal, etc., (par exemple, cassette, cartouche) qui fait partie intégrante de l'article.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | Une description de l'objet. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aheight'></a>hauteur <br> <small>[(schema:height)](https://schema.org/height)</small> | La hauteur de l'objet. | `0..*` | [valeur quantitative](#schema%3AQuantitativeValue)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | La propriété 'identifier' représente n'importe quel type d'identifiant pour n'importe quel type d'objet (Thing), tels que les ISBNs, les codes GTIN, les UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Awidth'></a>largeur <br> <small>[(schema:width)](https://schema.org/width)</small> | La largeur de l'élément. | `0..*` | [valeur quantitative](#schema%3AQuantitativeValue)  |
| <a id='schema%3Abrand'></a>marque <br> <small>[(schema:brand)](https://schema.org/brand)</small> | Marque du porteur physique. | `0..1` | [Brand <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../events/fr#schema%3ABrand){:target="_blank"}  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='haObj%3ApreservationProblem'></a>problème de préservation <br> <small>[(haObj:preservationProblem)](https://data.hetarchief.be/ns/object/preservationProblem)</small> | Phénomène, habituellement sous l'influence de facteurs physiques ou chimiques - qui peut compromettre l'intégrité et la consultation des données sur le transporteur. | `0..*` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/fr#skos%3AConcept){:target="_blank"}  |
| <a id='schema%3Adepth'></a>profondeur <br> <small>[(schema:depth)](https://schema.org/depth)</small> | La profondeur de l'objet. | `0..*` | [valeur quantitative](#schema%3AQuantitativeValue)  |



## <a id="haObj%3ACarrierRepresentation"></a>représentation de porteur <small>[(haObj:CarrierRepresentation)](https://data.hetarchief.be/ns/object/CarrierRepresentation)</small>


**Sous-classe de:** 
[représentation](#premis%3ARepresentation)

Une représentation physique ou numérique d'une entité intellectuelle (Intellectual Entity) archivée qui est stockée sur un porteur physique tel qu'une bande vidéo, une bobine de film, du papier ou une toile.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | Une description de l'objet. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | La propriété 'identifier' représente n'importe quel type d'identifiant pour n'importe quel type d'objet (Thing), tels que les ISBNs, les codes GTIN, les UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="haObj%3ADigitalRepresentation"></a>représentation digitale <small>[(haObj:DigitalRepresentation)](https://data.hetarchief.be/ns/object/DigitalRepresentation)</small>


**Sous-classe de:** 
[représentation](#premis%3ARepresentation)

Représentation digitale d'une entité intellectuelle (Intellectual Entity) archivée.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aauthor'></a>auteur <br> <small>[(schema:author)](https://schema.org/author)</small> | L'auteur de ce contenu ou de cette évaluation. | `0..*` | [rôle](#schema%3ARole)  |
| <a id='schema%3AdateCreated'></a>créé le <br> <small>[(schema:dateCreated)](https://schema.org/dateCreated)</small> | La date à laquelle le CreativeWork a été créé. | `1..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | Une description de l'objet. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aduration'></a>durée <br> <small>[(schema:duration)](https://schema.org/duration)</small> | La durée de l'objet (film, enregistrement audio, événement, etc.) au format de date ISO 8601. | `0..1` | [`xsd:duration`](http://www.w3.org/2001/XMLSchema#duration)  |
| <a id='schema%3AinLanguage'></a>en langue <br> <small>[(schema:inLanguage)](https://schema.org/inLanguage)</small> | La langue du contenu ou de la performance ou utilisée dans une action. Veuillez utiliser l'un des codes de langue de la norme IETF BCP 47. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | La propriété 'identifier' représente n'importe quel type d'identifiant pour n'importe quel type d'objet (Thing), tels que les ISBNs, les codes GTIN, les UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AthumbnailUrl'></a>image miniature <br> <small>[(schema:thumbnailUrl)](https://schema.org/thumbnailUrl)</small> | Une image miniature pertinente pour la représentation numérique. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='schema%3Acaption'></a>légende <br> <small>[(schema:caption)](https://schema.org/caption)</small> | Les sous-titres de cet objet. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Atranscript'></a>transcription <br> <small>[(schema:transcript)](https://schema.org/transcript)</small> | Si cet MediaObject est un AudioObject ou VideoObject, la transcription de cet objet. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



## <a id="schema%3ARole"></a>rôle <small>[(schema:Role)](https://schema.org/Role)</small>


**Sous-classe de:** 
[Chose](#schema%3AThing)

**Sous-classes:** 
[rôle de performance](#schema%3APerformanceRole)

Représente des informations supplémentaires sur une relation ou une propriété.
        Par exemple, un rôle peut être utilisé pour indiquer que une rôle 'membre' (member role) qui lie une équipe sportive à un joueur, a eu lieu durant une période particulière.
        Ou que le rôle d''acteur' (actor role) d'une personne dans un film correspond à un nom de personnage particulier.
        Ces propriétés peuvent être attachées à un rôle d'entité (entity role), qui est ensuite associée aux entités principales en utilisant des propriétés ordinaires comme 'membre' (member) ou 'acteur' (actor).
        

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aactor'></a>acteur <br> <small>[(schema:actor)](https://schema.org/actor)</small> | Un acteur, par exemple à la télévision, à la radio, au cinéma, dans les jeux vidéo, etc. ou dans un événement. Les acteurs peuvent être associés à des éléments individuels ou à une série, un épisode, un clip. | `0..*` | [personne <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#schema%3APerson){:target="_blank"}  |
| <a id='schema%3Aauthor'></a>auteur <br> <small>[(schema:author)](https://schema.org/author)</small> | L'auteur de ce contenu ou de cette évaluation. | `0..*` | [personne <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#schema%3APerson){:target="_blank"} _ou_ [organisation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#org%3AOrganization){:target="_blank"} _ou_ [Chose](#schema%3AThing)  |
| <a id='schema%3Acontributor'></a>contributeur <br> <small>[(schema:contributor)](https://schema.org/contributor)</small> | Un contributeur secondaire à la CreativeWork ou à le Event. | `0..*` | [personne <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#schema%3APerson){:target="_blank"} _ou_ [organisation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#org%3AOrganization){:target="_blank"} _ou_ [Chose](#schema%3AThing)  |
| <a id='schema%3AroleName'></a>nom de rôle <br> <small>[(schema:roleName)](https://schema.org/roleName)</small> | Un rôle joué ou rempli par une personne ou une organisation. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) _ou_ [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/fr#skos%3AConcept){:target="_blank"}  |
| <a id='schema%3Apublisher'></a>éditeur <br> <small>[(schema:publisher)](https://schema.org/publisher)</small> | L'éditeur du travail créatif. | `0..*` | [personne <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#schema%3APerson){:target="_blank"} _ou_ [organisation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/fr#org%3AOrganization){:target="_blank"} _ou_ [Chose](#schema%3AThing)  |

_Propriétés de [Chose](#schema%3AThing):_  [description](#schema%3Adescription),  [nom](#schema%3Aname)

## <a id="schema%3ACreativeWorkSeries"></a>série du travail créatif <small>[(schema:CreativeWorkSeries)](https://schema.org/CreativeWorkSeries)</small>


**Sous-classe de:** 
[travail créatif](#schema%3ACreativeWork)

Un CreativeWorkSeries dans schema.org est une série d'objets, typiquement mais pas forcément du même type. CreativeWorkSeries sont généralement organisées dans un certain ordre, souvent chronologique. Contrairement à ItemList, l'importance des CreativeWorkSeries est sur les matériaux publiés (par exemple des livres et des périodiques, ou des médias tels que tv, radio et jeux vidéo).

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | Une description de l'objet. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AisPartOf'></a>est partie de <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Indique un élément ou un CreativeWork qui fait partie de cet élément, ou de ce CreativeWork (dans un certain sens). | `0..*` | [série du travail créatif](#schema%3ACreativeWorkSeries)  |
| <a id='schema%3AhasPart'></a>fait partie de <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Indique une intellectualité ou un travail créatif qui fait partie de cette saison. | `0..*` | [entité intellectuelle](#premis%3AIntellectualEntity) _ou_ [série du travail créatif](#schema%3ACreativeWorkSeries)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | La propriété 'identifier' représente n'importe quel type d'identifiant pour n'importe quel type d'objet (Thing), tels que les ISBNs, les codes GTIN, les UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AseasonNumber'></a>numéro de saison <br> <small>[(schema:seasonNumber)](https://schema.org/seasonNumber)</small> | Position de la saison dans un groupe ordonné de saisons. | `0..*` | [`xsd:integer`](http://www.w3.org/2001/XMLSchema#integer)  |



## <a id="schema%3AQuantitativeValue"></a>valeur quantitative <small>[(schema:QuantitativeValue)](https://schema.org/QuantitativeValue)</small>


**Sous-classe de:** 
[Chose](#schema%3AThing)

Une valeur ponctuelle ou un intervalle pour les caractéristiques d'un produit et d'autres fins.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AunitCode'></a>code d'unité <br> <small>[(schema:unitCode)](https://schema.org/unitCode)</small> | L'unité de mesure donnée en utilisant le code commun UN/CEFACT (3 caractères). | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AunitText'></a>texte d'unité <br> <small>[(schema:unitText)](https://schema.org/unitText)</small> | Une chaîne de caractères ou un texte indiquant l'unité de mesure. Utile si vous ne pouvez pas fournir de code d'unité standard pour `schema:unitCode`. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Avalue'></a>valeur <br> <small>[(schema:value)](https://schema.org/value)</small> | La valeur de la valeur quantitative. | `0..*` | [`xsd:float`](http://www.w3.org/2001/XMLSchema#float)  |

_Propriétés de [Chose](#schema%3AThing):_  [description](#schema%3Adescription),  [nom](#schema%3Aname)

## <a id="schema%3AEpisode"></a>épisode <small>[(schema:Episode)](https://schema.org/Episode)</small>


**Sous-classe de:** 
[travail créatif](#schema%3ACreativeWork)

Un épisode médiatique (par exemple tv, radio, jeu vidéo) qui peut faire partie d'une série ou d'une saison.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | Une description de l'objet. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AhasPart'></a>fait partie de <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Indique une intellectualité ou un travail créatif qui fait partie de cette episode. | `0..*` | [entité intellectuelle](#premis%3AIntellectualEntity)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | La propriété 'identifier' représente n'importe quel type d'identifiant pour n'importe quel type d'objet (Thing), tels que les ISBNs, les codes GTIN, les UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom de l'article. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



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
