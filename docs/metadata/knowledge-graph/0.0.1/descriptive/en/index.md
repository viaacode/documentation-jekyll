---
layout: "default"
title: "Data model Description"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: False
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Data model Description
====================

**Version:** 0.0.1

**Previous version:** 

**Created:** 2022-01-07

**Last modified:** 2023-01-12

**SHACL file:** [descriptive.shacl.ttl](descriptive.shacl.ttl)

**Other languages:**
[nl](../nl)
, [fr](../fr)

**Authors:**
[Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Data model to describe the content of objects.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Namespaces

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

## Classes & Properties

**Classes:** 
 [Brand <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../events/en#schema%3ABrand){:target="_blank"} |  [Thing](#schema%3AThing) |  [archive component](#schema%3AArchiveComponent) |  [carrier representation](#haObj%3ACarrierRepresentation) |  [collection](#schema%3ACollection) |  [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"} |  [content partner <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#haOrg%3AContentPartner){:target="_blank"} |  [creative work series](#schema%3ACreativeWorkSeries) |  [digital representation](#haObj%3ADigitalRepresentation) |  [episode](#schema%3AEpisode) |  [file](#premis%3AFile) |  [intellectual entity](#premis%3AIntellectualEntity) |  [organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"} |  [person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"} |  [physical carrier](#haObj%3APhysicalCarrier) |  [place](#schema%3APlace) |  [quantitative Value](#schema%3AQuantitativeValue) |  [role](#schema%3ARole)
## <a id="schema%3AThing"></a>Thing <small>[(schema:Thing)](https://schema.org/Thing)</small>


**Subclasses:** 
[creative work](#schema%3ACreativeWork)
, [event](#schema%3AEvent)
, [organisation](#schema%3AOrganization)
, [person](#schema%3APerson)
, [place](#schema%3APlace)
, [quantitative Value](#schema%3AQuantitativeValue)
, [role](#schema%3ARole)

The most generic type of item.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | A description of the item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="schema%3AArchiveComponent"></a>archive component <small>[(schema:ArchiveComponent)](https://schema.org/ArchiveComponent)</small>


**Subclass of:** 
[creative work](#schema%3ACreativeWork)

An intangible type to be applied to any archive content, carrying with it a set of properties required to describe archival items and collections.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | A description of the item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AhasPart'></a>has part <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Indicates an IntellectualEntity or CreativeWork that is part of this archive component. | `0..*` | [intellectual entity](#premis%3AIntellectualEntity) _or_ [archive component](#schema%3AArchiveComponent)  |
| <a id='schema%3AisPartOf'></a>is part of <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of. | `0..*` | [archive component](#schema%3AArchiveComponent)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="haObj%3ACarrierRepresentation"></a>carrier representation <small>[(haObj:CarrierRepresentation)](https://data.hetarchief.be/ns/object/CarrierRepresentation)</small>


**Subclass of:** 
[representation](#premis%3ARepresentation)

A physical or digital representation of an archived intellectual entity that is stored on a physical carrier such as a video tape, film reel, paper or canvas.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | A description of the item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | The identifier property represents any kind of identifier for any kind of Thing, such as ISBNs, GTIN codes, UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="schema%3ACollection"></a>collection <small>[(schema:Collection)](https://schema.org/Collection)</small>


**Subclass of:** 
[creative work](#schema%3ACreativeWork)

A collection of items, e.g. creative works or products, typically but not necessarily of the same kind.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AcollectionSize'></a>collection size <br> <small>[(schema:collectionSize)](https://schema.org/collectionSize)</small> | The number of items in the Collection. | `0..*` | [`xsd:integer`](http://www.w3.org/2001/XMLSchema#integer)  |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | A description of the item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AhasPart'></a>has part <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Indicates an IntellectualEntity or CreativeWork that is part of this collection. | `0..*` | [intellectual entity](#premis%3AIntellectualEntity)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | The identifier property represents any kind of identifier for any kind of Thing, such as ISBNs, GTIN codes, UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="schema%3ACreativeWorkSeries"></a>creative work series <small>[(schema:CreativeWorkSeries)](https://schema.org/CreativeWorkSeries)</small>


**Subclass of:** 
[creative work](#schema%3ACreativeWork)

A CreativeWorkSeries in schema.org is a group of related items, typically but not necessarily of the same kind. CreativeWorkSeries are usually organized into some order, often chronological. Unlike ItemList which is a general purpose data structure for lists of things, the emphasis with CreativeWorkSeries is on published materials (written e.g. books and periodicals, or media such as tv, radio and games).

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | A description of the item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AhasPart'></a>has part <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Indicates an IntellectualEntity or CreativeWork that is part of this series. | `0..*` | [intellectual entity](#premis%3AIntellectualEntity) _or_ [creative work series](#schema%3ACreativeWorkSeries)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | The identifier property represents any kind of identifier for any kind of Thing, such as ISBNs, GTIN codes, UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AisPartOf'></a>is part of <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of. | `0..*` | [creative work series](#schema%3ACreativeWorkSeries)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AseasonNumber'></a>season number <br> <small>[(schema:seasonNumber)](https://schema.org/seasonNumber)</small> | Position of the season within an ordered group of seasons. | `0..*` | [`xsd:integer`](http://www.w3.org/2001/XMLSchema#integer)  |



## <a id="haObj%3ADigitalRepresentation"></a>digital representation <small>[(haObj:DigitalRepresentation)](https://data.hetarchief.be/ns/object/DigitalRepresentation)</small>


**Subclass of:** 
[representation](#premis%3ARepresentation)

Digital representation of an archived intellectual entity.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aauthor'></a>author <br> <small>[(schema:author)](https://schema.org/author)</small> | The author of this content or rating. | `0..*` | [role](#schema%3ARole)  |
| <a id='schema%3Acaption'></a>caption <br> <small>[(schema:caption)](https://schema.org/caption)</small> | The caption for this object. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AdateCreated'></a>date created <br> <small>[(schema:dateCreated)](https://schema.org/dateCreated)</small> | The date on which the CreativeWork was created. | `1..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | A description of the item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aduration'></a>duration <br> <small>[(schema:duration)](https://schema.org/duration)</small> | The duration of the item (movie, audio recording, event, etc.) in ISO 8601 date format. | `0..1` | [`xsd:duration`](http://www.w3.org/2001/XMLSchema#duration)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | The identifier property represents any kind of identifier for any kind of Thing, such as ISBNs, GTIN codes, UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AinLanguage'></a>in language <br> <small>[(schema:inLanguage)](https://schema.org/inLanguage)</small> | The language of the content or performance or used in an action. Please use one of the language codes from the IETF BCP 47 standard. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AthumbnailUrl'></a>thumbnail <br> <small>[(schema:thumbnailUrl)](https://schema.org/thumbnailUrl)</small> | A thumbnail image relevant to the Digital Representation. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='schema%3Atranscript'></a>transcription <br> <small>[(schema:transcript)](https://schema.org/transcript)</small> | If this MediaObject is an AudioObject or VideoObject, the transcript of that object. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



## <a id="schema%3AEpisode"></a>episode <small>[(schema:Episode)](https://schema.org/Episode)</small>


**Subclass of:** 
[creative work](#schema%3ACreativeWork)

A media episode (e.g. TV, radio, video game) which can be part of a series or season.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | A description of the item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AhasPart'></a>has part <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Indicates an IntellectualEntity or CreativeWork that is part of this episode. | `0..*` | [intellectual entity](#premis%3AIntellectualEntity)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | The identifier property represents any kind of identifier for any kind of Thing, such as ISBNs, GTIN codes, UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="premis%3AFile"></a>file <small>[(premis:File)](http://www.loc.gov/premis/rdf/v3/File)</small>


**Subclass of:** 
[object](#premis%3AObject)

Named and ordered sequence of bytes that is known to an operating system.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | A description of the item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aduration'></a>duration <br> <small>[(schema:duration)](https://schema.org/duration)</small> | The duration of the item (movie, audio recording, event, etc.) in ISO 8601 date format. | `0..1` | [`xsd:duration`](http://www.w3.org/2001/XMLSchema#duration)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | The identifier property represents any kind of identifier for any kind of Thing, such as ISBNs, GTIN codes, UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="premis%3AIntellectualEntity"></a>intellectual entity <small>[(premis:IntellectualEntity)](http://www.loc.gov/premis/rdf/v3/IntellectualEntity)</small>


**Subclass of:** 
[object](#premis%3AObject)

A set of content that is considered a single intellectual unit for purposes of management and description: for example, a particular book, map, photograph, database, or piece of hardware or software. An Intellectual Entity can include other Intellectual Entities; for example, a web site can include a web page; a web page can include an image. An Intellectual Entity may have one or more digital representations. An Intellectual Entity may also describe an environment, defined as technology supporting a digital object in some way (e.g. by rendering or executing it). Environments can consist of software, hardware, or a combination of both.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aabout'></a>about <br> <small>[(schema:about)](https://schema.org/about)</small> | The subject matter of the content. | `0..*` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='schema%3Aabstract'></a>abstract <br> <small>[(schema:abstract)](https://schema.org/abstract)</small> | An abstract is a short description that summarizes a CreativeWork. | `0..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AalternateName'></a>alternate name <br> <small>[(schema:alternateName)](https://schema.org/alternateName)</small> | An alias for the item | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AartMedium'></a>art medium <br> <small>[(schema:artMedium)](https://schema.org/artMedium)</small> | The material used. (e.g. Oil, Watercolour, Acrylic, Linoprint, Marble, Cyanotype, Digital, Lithograph, DryPoint, Intaglio, Pastel, Woodcut, Pencil, Mixed Media, etc.) | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aartform'></a>artform <br> <small>[(schema:artform)](https://schema.org/artform)</small> | The artform, medium, or mode of this creative work for example Painting, Drawing, Sculpture, Print, Photograph, Assemblage, Collage, etc. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aauthor'></a>author <br> <small>[(schema:author)](https://schema.org/author)</small> | The author of this content or rating. | `0..*` | [role](#schema%3ARole)  |
| <a id='schema%3Acontributor'></a>contributor <br> <small>[(schema:contributor)](https://schema.org/contributor)</small> | A secondary contributor to the CreativeWork or Event. | `0..*` | [role](#schema%3ARole)  |
| <a id='schema%3AcopyrightHolder'></a>copyright holder <br> <small>[(schema:copyrightHolder)](https://schema.org/copyrightHolder)</small> | The party holding the legal copyright to the CreativeWork. | `0..*` | [person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"} _or_ [organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"}  |
| <a id='schema%3AcopyrightNotice'></a>copyright notice <br> <small>[(schema:copyrightNotice)](https://schema.org/copyrightNotice)</small> | Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AcopyrightYear'></a>copyright year <br> <small>[(schema:copyrightYear)](https://schema.org/copyrightYear)</small> | The year during which the claimed copyright for the CreativeWork was first asserted. | `0..*` | [`xsd:integer`](http://www.w3.org/2001/XMLSchema#integer)  |
| <a id='schema%3AcreditText'></a>credit text <br> <small>[(schema:creditText)](https://schema.org/creditText)</small> |  | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='dct%3Aavailable'></a>date available <br> <small>[(dct:available)](http://purl.org/dc/terms/available)</small> | Date that the resource became or will become available. | `0..*` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='schema%3AdateCreated'></a>date created <br> <small>[(schema:dateCreated)](https://schema.org/dateCreated)</small> | The date on which the CreativeWork was created. | `1..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3AdatePublished'></a>date published <br> <small>[(schema:datePublished)](https://schema.org/datePublished)</small> | Date of first broadcast/publication. | `0..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3Adepth'></a>depth <br> <small>[(schema:depth)](https://schema.org/depth)</small> | The depth of the item. | `0..*` | [quantitative Value](#schema%3AQuantitativeValue)  |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | A description of the item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='dct%3Aformat'></a>format <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | The file format, physical medium, or dimensions of the resource. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) <br>_Possible values: [`"audio"`](audio), [`"video"`](video), [`"film"`](film), [`"paper"`](paper)_ |
| <a id='schema%3Agenre'></a>genre <br> <small>[(schema:genre)](https://schema.org/genre)</small> | Genre of the creative work, broadcast channel or group. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aheight'></a>height <br> <small>[(schema:height)](https://schema.org/height)</small> | The height of the item. | `0..*` | [quantitative Value](#schema%3AQuantitativeValue)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | The identifier property represents any kind of identifier for any kind of Thing, such as ISBNs, GTIN codes, UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AinLanguage'></a>in language <br> <small>[(schema:inLanguage)](https://schema.org/inLanguage)</small> | The language of the content or performance or used in an action. Please use one of the language codes from the IETF BCP 47 standard. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AisPartOf'></a>is part of <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of. | `0..*` | [archive component](#schema%3AArchiveComponent) _or_ [creative work series](#schema%3ACreativeWorkSeries) _or_ [episode](#schema%3AEpisode) _or_ [collection](#schema%3ACollection)  |
| <a id='schema%3Akeywords'></a>keywords <br> <small>[(schema:keywords)](https://schema.org/keywords)</small> | Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Alicense'></a>license <br> <small>[(schema:license)](https://schema.org/license)</small> | A license document that applies to this content, typically indicated by URL. | `0..*` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"}  |
| <a id='schema%3Amaintainer'></a>maintainer <br> <small>[(schema:maintainer)](https://schema.org/maintainer)</small> | A maintainer is a Person or Organization that manages contributions to, and/or publication of, some (typically complex) artifact. | `1..1` | [content partner <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#haOrg%3AContentPartner){:target="_blank"}  |
| <a id='dct%3Amedium'></a>medium <br> <small>[(dct:medium)](http://purl.org/dc/terms/medium)</small> | The material or physical carrier of the resource | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Apublisher'></a>publisher <br> <small>[(schema:publisher)](https://schema.org/publisher)</small> | The publisher of the creative work. | `0..*` | [role](#schema%3ARole)  |
| <a id='dct%3Arights'></a>rights information <br> <small>[(dct:rights)](http://purl.org/dc/terms/rights)</small> | Information about rights held in and over the resource. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aspatial'></a>spatial <br> <small>[(schema:spatial)](https://schema.org/spatial)</small> | The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. | `0..*` | [place](#schema%3APlace)  |
| <a id='schema%3Atemporal'></a>temporal <br> <small>[(schema:temporal)](https://schema.org/temporal)</small> | The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a `DateTime` or as a textual string indicating a time period in ISO 8601 time interval format. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Awidth'></a>width <br> <small>[(schema:width)](https://schema.org/width)</small> | The width of the item. | `0..*` | [quantitative Value](#schema%3AQuantitativeValue)  |



## <a id="haObj%3APhysicalCarrier"></a>physical carrier <small>[(haObj:PhysicalCarrier)](https://data.hetarchief.be/ns/object/PhysicalCarrier)</small>


**Subclass of:** 
[storage location](#premis%3AStorageLocation)

A physical carrier in which data, sound, images, etc., are stored.  For certain categories of material, the physical carrier consists of a storage medium (e.g., tape, film) sometimes encased in a plastic, metal, etc., housing (e.g., cassette, cartridge) that is an integral part of the item.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Abrand'></a>brand <br> <small>[(schema:brand)](https://schema.org/brand)</small> | Brand of the physical carrier. | `0..1` | [Brand <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../events/en#schema%3ABrand){:target="_blank"}  |
| <a id='schema%3Adepth'></a>depth <br> <small>[(schema:depth)](https://schema.org/depth)</small> | The depth of the item. | `0..*` | [quantitative Value](#schema%3AQuantitativeValue)  |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | A description of the item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aheight'></a>height <br> <small>[(schema:height)](https://schema.org/height)</small> | The height of the item. | `0..*` | [quantitative Value](#schema%3AQuantitativeValue)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | The identifier property represents any kind of identifier for any kind of Thing, such as ISBNs, GTIN codes, UUIDs etc. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='haObj%3ApreservationProblem'></a>preservation problem <br> <small>[(haObj:preservationProblem)](https://data.hetarchief.be/ns/object/preservationProblem)</small> | Phenomenon-usually under the influence of physical or chemical factors-that may jeopardize the integrity and consultability of the data on the carrier. | `0..*` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"}  |
| <a id='schema%3Awidth'></a>width <br> <small>[(schema:width)](https://schema.org/width)</small> | The width of the item. | `0..*` | [quantitative Value](#schema%3AQuantitativeValue)  |



## <a id="schema%3APlace"></a>place <small>[(schema:Place)](https://schema.org/Place)</small>


**Subclass of:** 
[Thing](#schema%3AThing)

Entities that have a somewhat fixed, physical extension.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Adescription'></a>description <br> <small>[(schema:description)](https://schema.org/description)</small> | A description of the item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

_Properties from [Thing](#schema%3AThing):_  [description](#schema%3Adescription),  [name](#schema%3Aname)

## <a id="schema%3AQuantitativeValue"></a>quantitative Value <small>[(schema:QuantitativeValue)](https://schema.org/QuantitativeValue)</small>


**Subclass of:** 
[Thing](#schema%3AThing)

A point value or interval for product characteristics and other purposes.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AunitCode'></a>unit code <br> <small>[(schema:unitCode)](https://schema.org/unitCode)</small> | The unit of measurement given using the UN/CEFACT Common Code (3 characters). | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AunitText'></a>unit text <br> <small>[(schema:unitText)](https://schema.org/unitText)</small> | A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for `schema:unitCode`. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Avalue'></a>value <br> <small>[(schema:value)](https://schema.org/value)</small> | The value of the quantitative value. | `0..*` | [`xsd:float`](http://www.w3.org/2001/XMLSchema#float)  |

_Properties from [Thing](#schema%3AThing):_  [description](#schema%3Adescription),  [name](#schema%3Aname)

## <a id="schema%3ARole"></a>role <small>[(schema:Role)](https://schema.org/Role)</small>


**Subclass of:** 
[Thing](#schema%3AThing)

**Subclasses:** 
[performance role](#schema%3APerformanceRole)

Represents additional information about a relationship or property.
        For example a Role can be used to say that a 'member' role linking some SportsTeam to a player occurred during a particular time period.
        Or that a Person's 'actor' role in a Movie was for some particular characterName.
        Such properties can be attached to a Role entity, which is then associated with the main entities using ordinary properties like 'member' or 'actor'.
        

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aactor'></a>actor <br> <small>[(schema:actor)](https://schema.org/actor)</small> | An actor, e.g. in tv, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip. | `0..*` | [person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"}  |
| <a id='schema%3Aauthor'></a>author <br> <small>[(schema:author)](https://schema.org/author)</small> | The author of this content or rating. | `0..*` | [person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"} _or_ [organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"} _or_ [Thing](#schema%3AThing)  |
| <a id='schema%3Acontributor'></a>contributor <br> <small>[(schema:contributor)](https://schema.org/contributor)</small> | A secondary contributor to the CreativeWork or Event. | `0..*` | [person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"} _or_ [organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"} _or_ [Thing](#schema%3AThing)  |
| <a id='schema%3Apublisher'></a>publisher <br> <small>[(schema:publisher)](https://schema.org/publisher)</small> | The publisher of the creative work. | `0..*` | [person <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#schema%3APerson){:target="_blank"} _or_ [organization <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/en#org%3AOrganization){:target="_blank"} _or_ [Thing](#schema%3AThing)  |
| <a id='schema%3AroleName'></a>role name <br> <small>[(schema:roleName)](https://schema.org/roleName)</small> | A role played, performed or filled by a person or organization. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) _or_ [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"}  |

_Properties from [Thing](#schema%3AThing):_  [description](#schema%3Adescription),  [name](#schema%3Aname)

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
