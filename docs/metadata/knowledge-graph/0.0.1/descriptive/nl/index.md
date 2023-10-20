---
layout: "default"
title: "Datamodel Descriptie"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Datamodel Descriptie
====================

**Versie:** 0.0.1

**Vorige versie:** 

**Aangemaakt op:** 2022-01-07

**Laatst gewijzigd op:** 2023-01-12

**SHACL-bestand:** [descriptive.shacl.ttl](descriptive.shacl.ttl)

**Andere talen:**
[en](../en)
, [fr](../fr)

**Auteurs:**
[Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Datamodel voor de beschrijving van de inhoud van objecten.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Naamruimten

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

## Klassen & Eigenschappen

**Klassen:** 
 [Brand <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../events/nl#schema%3ABrand){:target="_blank"} |  [Ding](#schema%3AThing) |  [aflevering](#schema%3AEpisode) |  [archiefcomponent](#schema%3AArchiveComponent) |  [bestand](#premis%3AFile) |  [collectie](#schema%3ACollection) |  [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/nl#skos%3AConcept){:target="_blank"} |  [contentpartner <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#haOrg%3AContentPartner){:target="_blank"} |  [digitale representatie](#haObj%3ADigitalRepresentation) |  [drager representatie](#haObj%3ACarrierRepresentation) |  [fysieke drager](#haObj%3APhysicalCarrier) |  [intellectuele entiteit](#premis%3AIntellectualEntity) |  [kwantitatieve waarde](#schema%3AQuantitativeValue) |  [organisatie <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#org%3AOrganization){:target="_blank"} |  [persoon <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#schema%3APerson){:target="_blank"} |  [plaats](#schema%3APlace) |  [rol](#schema%3ARole) |  [serie van het creatief werk](#schema%3ACreativeWorkSeries)
## <a id="schema%3AThing"></a>Ding <small>[(schema:Thing)](https://schema.org/Thing)</small>


**Subklassen:** 
[creatief werk](#schema%3ACreativeWork)
, [gebeurtenis](#schema%3AEvent)
, [kwantitatieve waarde](#schema%3AQuantitativeValue)
, [organisatie](#schema%3AOrganization)
, [persoon](#schema%3APerson)
, [plaats](#schema%3APlace)
, [rol](#schema%3ARole)

Het meest generieke type item.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adescription'></a>omschrijving <br> <small>[(schema:description)](https://schema.org/description)</small> | Een beschrijving van het item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="schema%3AEpisode"></a>aflevering <small>[(schema:Episode)](https://schema.org/Episode)</small>


**Subklasse van:** 
[creatief werk](#schema%3ACreativeWork)

Een media aflevering (bijvoorbeeld tv, radio, videogame) die deel uitmaakt van een serie of seizoen.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | De identifier-eigenschap representeert elk soort identifier voor elk soort ding (Thing), zoals ISBNs, GTIN codes, UUIDs enz. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AhasPart'></a>is deel van <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Geeft aan dat deze IntellectualEntity of CreativeWork deel uitmaakt van deze episode. | `0..*` | [intellectuele entiteit](#premis%3AIntellectualEntity)  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adescription'></a>omschrijving <br> <small>[(schema:description)](https://schema.org/description)</small> | Een beschrijving van het item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="schema%3AArchiveComponent"></a>archiefcomponent <small>[(schema:ArchiveComponent)](https://schema.org/ArchiveComponent)</small>


**Subklasse van:** 
[creatief werk](#schema%3ACreativeWork)

Een immaterieel type dat toegepast moet worden op elke inhoud van het archief, met daarbij een set van eigenschappen die nodig zijn om archiefitems en -collecties te beschrijven.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AhasPart'></a>is deel van <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Geeft aan dat deze IntellectualEntity of CreativeWork deel uitmaakt van deze archief component. | `0..*` | [intellectuele entiteit](#premis%3AIntellectualEntity) _of_ [archiefcomponent](#schema%3AArchiveComponent)  |
| <a id='schema%3AisPartOf'></a>is een deel van <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Geeft een item of CreativeWork aan waarvan dit item, of CreativeWork (in een bepaald opzicht), een onderdeel is. | `0..*` | [archiefcomponent](#schema%3AArchiveComponent)  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adescription'></a>omschrijving <br> <small>[(schema:description)](https://schema.org/description)</small> | Een beschrijving van het item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="premis%3AFile"></a>bestand <small>[(premis:File)](http://www.loc.gov/premis/rdf/v3/File)</small>


**Subklasse van:** 
[object](#premis%3AObject)

Genoemde en geordende sequentie van bytes gekend door een besturingssysteem.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aduration'></a>duur <br> <small>[(schema:duration)](https://schema.org/duration)</small> | De duur van het item (film, opname audio, evenement, enz.) in ISO 8601 datumformaat. | `0..1` | [`xsd:duration`](http://www.w3.org/2001/XMLSchema#duration)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | De identifier-eigenschap representeert elk soort identifier voor elk soort ding (Thing), zoals ISBNs, GTIN codes, UUIDs enz. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adescription'></a>omschrijving <br> <small>[(schema:description)](https://schema.org/description)</small> | Een beschrijving van het item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="schema%3ACollection"></a>collectie <small>[(schema:Collection)](https://schema.org/Collection)</small>


**Subklasse van:** 
[creatief werk](#schema%3ACreativeWork)

Een collectie van items, bv. creatieve werken (creative works) of producten, gewoonlijk maar niet altijd van dezelfde soort.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AcollectionSize'></a>aantal items <br> <small>[(schema:collectionSize)](https://schema.org/collectionSize)</small> | Het aantal items in de collectie. | `0..*` | [`xsd:integer`](http://www.w3.org/2001/XMLSchema#integer)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | De identifier-eigenschap representeert elk soort identifier voor elk soort ding (Thing), zoals ISBNs, GTIN codes, UUIDs enz. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AhasPart'></a>is deel van <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Geeft aan dat deze IntellectualEntity of CreativeWork deel uitmaakt van deze collectie. | `0..*` | [intellectuele entiteit](#premis%3AIntellectualEntity)  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adescription'></a>omschrijving <br> <small>[(schema:description)](https://schema.org/description)</small> | Een beschrijving van het item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="haObj%3ADigitalRepresentation"></a>digitale representatie <small>[(haObj:DigitalRepresentation)](https://data.hetarchief.be/ns/object/DigitalRepresentation)</small>


**Subklasse van:** 
[representatie](#premis%3ARepresentation)

Digitale representatie van een gearchiveerde intellectuele entiteit (Intellectual Entity).

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AdateCreated'></a>aangemaakt op <br> <small>[(schema:dateCreated)](https://schema.org/dateCreated)</small> | De datum waarin het CreativeWork werd gemaakt. | `1..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3Aauthor'></a>auteur <br> <small>[(schema:author)](https://schema.org/author)</small> | De auteur van deze inhoud of beoordeling. | `0..*` | [rol](#schema%3ARole)  |
| <a id='schema%3Aduration'></a>duur <br> <small>[(schema:duration)](https://schema.org/duration)</small> | De duur van het item (film, opname audio, evenement, enz.) in ISO 8601 datumformaat. | `0..1` | [`xsd:duration`](http://www.w3.org/2001/XMLSchema#duration)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | De identifier-eigenschap representeert elk soort identifier voor elk soort ding (Thing), zoals ISBNs, GTIN codes, UUIDs enz. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AinLanguage'></a>in taal <br> <small>[(schema:inLanguage)](https://schema.org/inLanguage)</small> | De taal van de inhoud of de uitvoering of gebruikt in een actie. Gebruik bij voorkeur één van de taalcodes uit de IETF BCP 47 standaard. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AthumbnailUrl'></a>miniatuurafbeelding <br> <small>[(schema:thumbnailUrl)](https://schema.org/thumbnailUrl)</small> | Een miniatuurafbeelding die relevant is voor de digitale weergave. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adescription'></a>omschrijving <br> <small>[(schema:description)](https://schema.org/description)</small> | Een beschrijving van het item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Acaption'></a>onderschrift <br> <small>[(schema:caption)](https://schema.org/caption)</small> | De ondertiteling voor dit object. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Atranscript'></a>transcriptie <br> <small>[(schema:transcript)](https://schema.org/transcript)</small> | Als dit MediaObject een AudioObject of VideoObject is, de transcriptie van dat object. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



## <a id="haObj%3ACarrierRepresentation"></a>drager representatie <small>[(haObj:CarrierRepresentation)](https://data.hetarchief.be/ns/object/CarrierRepresentation)</small>


**Subklasse van:** 
[representatie](#premis%3ARepresentation)

Een fysieke of digitale weergave van een gearchiveerde intellectuele entiteit (Intellectual Entity) die is opgeslagen op een fysieke drager zoals een videoband, filmrol, papier of canvas.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | De identifier-eigenschap representeert elk soort identifier voor elk soort ding (Thing), zoals ISBNs, GTIN codes, UUIDs enz. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adescription'></a>omschrijving <br> <small>[(schema:description)](https://schema.org/description)</small> | Een beschrijving van het item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="haObj%3APhysicalCarrier"></a>fysieke drager <small>[(haObj:PhysicalCarrier)](https://data.hetarchief.be/ns/object/PhysicalCarrier)</small>


**Subklasse van:** 
[opslagplaats](#premis%3AStorageLocation)

Een fysieke drager waarop data, geluid, beeld etc. zijn opgeslagen. Voor bepaalde materiaalcategorieën bestaat de fysieke drager uit een opslagmedium (bijv. tape, film), soms verpakt in een plastic, metalen, enz. behuizing (bijv. cassette, cartridge) die een integraal onderdeel vormt van het item.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Awidth'></a>breedte <br> <small>[(schema:width)](https://schema.org/width)</small> | De breedte van het item. | `0..*` | [kwantitatieve waarde](#schema%3AQuantitativeValue)  |
| <a id='schema%3Adepth'></a>diepte <br> <small>[(schema:depth)](https://schema.org/depth)</small> | De diepte van het item. | `0..*` | [kwantitatieve waarde](#schema%3AQuantitativeValue)  |
| <a id='schema%3Aheight'></a>hoogte <br> <small>[(schema:height)](https://schema.org/height)</small> | De hoogte van het item. | `0..*` | [kwantitatieve waarde](#schema%3AQuantitativeValue)  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | De identifier-eigenschap representeert elk soort identifier voor elk soort ding (Thing), zoals ISBNs, GTIN codes, UUIDs enz. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Abrand'></a>merk <br> <small>[(schema:brand)](https://schema.org/brand)</small> | Merk van de fysieke drager. | `0..1` | [Brand <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../events/nl#schema%3ABrand){:target="_blank"}  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adescription'></a>omschrijving <br> <small>[(schema:description)](https://schema.org/description)</small> | Een beschrijving van het item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='haObj%3ApreservationProblem'></a>preservatieprobleem <br> <small>[(haObj:preservationProblem)](https://data.hetarchief.be/ns/object/preservationProblem)</small> | Fenomeen – doorgaans onder invloed van fysische of chemische factoren – die mogelijks de integriteit en raadpleegbaarheid van de gegevens op de drager in gevaar kan brengen. | `0..*` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/nl#skos%3AConcept){:target="_blank"}  |



## <a id="premis%3AIntellectualEntity"></a>intellectuele entiteit <small>[(premis:IntellectualEntity)](http://www.loc.gov/premis/rdf/v3/IntellectualEntity)</small>


**Subklasse van:** 
[object](#premis%3AObject)

Set van inhoud die beschouwd wordt als één enkele intellectuele eenheid met als doeleinden beheer en beschrijving.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AdateCreated'></a>aangemaakt op <br> <small>[(schema:dateCreated)](https://schema.org/dateCreated)</small> | De datum waarin het CreativeWork werd gemaakt. | `1..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3AalternateName'></a>alternatieve naam <br> <small>[(schema:alternateName)](https://schema.org/alternateName)</small> | Een alias voor het item | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aauthor'></a>auteur <br> <small>[(schema:author)](https://schema.org/author)</small> | De auteur van deze inhoud of beoordeling. | `0..*` | [rol](#schema%3ARole)  |
| <a id='schema%3AcopyrightNotice'></a>auteursrechtenmelding <br> <small>[(schema:copyrightNotice)](https://schema.org/copyrightNotice)</small> | Tekst van een mededeling die geschikt is om de auteursrechtelijke aspecten van dit CreativeWork te beschrijven, idealiter met vermelding van de auteursrechthebbende van het werk. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Amaintainer'></a>beheerder <br> <small>[(schema:maintainer)](https://schema.org/maintainer)</small> | Een beheerder is een Persoon of Organisatie die bijdragen beheert aan, en/of publicatie van, een (meestal complex) artefact. | `1..1` | [contentpartner <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#haOrg%3AContentPartner){:target="_blank"}  |
| <a id='dct%3Aavailable'></a>beschikbaar op <br> <small>[(dct:available)](http://purl.org/dc/terms/available)</small> | Datum waarop de bron beschikbaar is of zal zijn. | `0..*` | [`xsd:dateTime`](http://www.w3.org/2001/XMLSchema#dateTime)  |
| <a id='schema%3Acontributor'></a>bijdrager <br> <small>[(schema:contributor)](https://schema.org/contributor)</small> | Een tweede bijdrager aan het CreativeWork of Event. | `0..*` | [rol](#schema%3ARole)  |
| <a id='schema%3Awidth'></a>breedte <br> <small>[(schema:width)](https://schema.org/width)</small> | De breedte van het item. | `0..*` | [kwantitatieve waarde](#schema%3AQuantitativeValue)  |
| <a id='schema%3AcopyrightYear'></a>copyright jaar <br> <small>[(schema:copyrightYear)](https://schema.org/copyrightYear)</small> | Het jaar waarin het auteursrecht voor het CreativeWork voor het eerst gold/geldend gemaakt werd. | `0..*` | [`xsd:integer`](http://www.w3.org/2001/XMLSchema#integer)  |
| <a id='schema%3AcreditText'></a>credittekst <br> <small>[(schema:creditText)](https://schema.org/creditText)</small> | Tekst die gebruikt kan worden om personen en/of organisaties aan te geven die met een gepubliceerd CreativeWork zijn verbonden. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adepth'></a>diepte <br> <small>[(schema:depth)](https://schema.org/depth)</small> | De diepte van het item. | `0..*` | [kwantitatieve waarde](#schema%3AQuantitativeValue)  |
| <a id='dct%3Aformat'></a>formaat <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Het bestandsformaat, fysiek medium of afmetingen van de bron. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) <br>_Mogelijke waarden: [`"audio"`](audio), [`"video"`](video), [`"film"`](film), [`"paper"`](paper)_ |
| <a id='schema%3Agenre'></a>genre <br> <small>[(schema:genre)](https://schema.org/genre)</small> | Genre van het CreativeWork, uitzendkanaal of groep. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AdatePublished'></a>gepubliceerd op <br> <small>[(schema:datePublished)](https://schema.org/datePublished)</small> | De datum waarop de eerste uitzending/publicatie plaatsvond. | `0..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3Aheight'></a>hoogte <br> <small>[(schema:height)](https://schema.org/height)</small> | De hoogte van het item. | `0..*` | [kwantitatieve waarde](#schema%3AQuantitativeValue)  |
| <a id='schema%3AcopyrightHolder'></a>houder van auteursrecht <br> <small>[(schema:copyrightHolder)](https://schema.org/copyrightHolder)</small> | De partij die de auteursrechten heeft op het CreativeWork. | `0..*` | [persoon <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#schema%3APerson){:target="_blank"} _of_ [organisatie <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#org%3AOrganization){:target="_blank"}  |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | De identifier-eigenschap representeert elk soort identifier voor elk soort ding (Thing), zoals ISBNs, GTIN codes, UUIDs enz. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AinLanguage'></a>in taal <br> <small>[(schema:inLanguage)](https://schema.org/inLanguage)</small> | De taal van de inhoud of de uitvoering of gebruikt in een actie. Gebruik bij voorkeur één van de taalcodes uit de IETF BCP 47 standaard. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AisPartOf'></a>is een deel van <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Geeft een item of CreativeWork aan waarvan dit item, of CreativeWork (in een bepaald opzicht), een onderdeel is. | `0..*` | [archiefcomponent](#schema%3AArchiveComponent) _of_ [serie van het creatief werk](#schema%3ACreativeWorkSeries) _of_ [aflevering](#schema%3AEpisode) _of_ [collectie](#schema%3ACollection)  |
| <a id='schema%3AartMedium'></a>kunst medium <br> <small>[(schema:artMedium)](https://schema.org/artMedium)</small> | Het gebruikte materiaal. (bv. Olie, Aquarel, Acryl, Linoprint, Marmer, Cyanotype, Digitaal, Lithografie, Droogpunt, Intaglio, Pastel, Houtsnede, Potlood, Gemengde media, etc.) | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aartform'></a>kunstvorm <br> <small>[(schema:artform)](https://schema.org/artform)</small> | De kunstvorm, het medium of de vorm van dit creatieve werk, bijvoorbeeld Schilderij, Tekening, Beeldhouwwerk, Print, Foto, Assemblage, Collage, etc. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Alicense'></a>licentie <br> <small>[(schema:license)](https://schema.org/license)</small> | Een licentiedocument dat geldig is voor deze inhoud, meestal gekenmerkt door een URL. | `0..*` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/nl#skos%3AConcept){:target="_blank"}  |
| <a id='dct%3Amedium'></a>medium <br> <small>[(dct:medium)](http://purl.org/dc/terms/medium)</small> | Het materiaal of fysieke drager van de bron | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adescription'></a>omschrijving <br> <small>[(schema:description)](https://schema.org/description)</small> | Een beschrijving van het item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aabout'></a>over <br> <small>[(schema:about)](https://schema.org/about)</small> | Het onderwerp van de inhoud. | `0..*` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='dct%3Arights'></a>rechteninformatie <br> <small>[(dct:rights)](http://purl.org/dc/terms/rights)</small> | Informatie over rechten in en over de bron. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aabstract'></a>samenvatting <br> <small>[(schema:abstract)](https://schema.org/abstract)</small> | Een abstract is een korte beschrijving die een CreativeWork samenvat. | `0..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Aspatial'></a>spatiaal <br> <small>[(schema:spatial)](https://schema.org/spatial)</small> | De geografische dekking van een CreativeWork geeft aan waar de focus van de inhoud ligt. | `0..*` | [plaats](#schema%3APlace)  |
| <a id='schema%3Atemporal'></a>temporeel <br> <small>[(schema:temporal)](https://schema.org/temporal)</small> | De dekking in de tijd van een CreativeWork geeft aan over welke periode de inhoud handelt, bijvoorbeeld als een `xsd:dateTime` of als een tekstuele string die een tijdsinterval in ISO 8601 formaat aanduidt. | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Akeywords'></a>trefwoorden <br> <small>[(schema:keywords)](https://schema.org/keywords)</small> | Trefwoorden of tags die gebruikt worden om een item te beschrijven. Meerdere tekstuele elementen in een trefwoordenlijst worden meestal gescheiden door komma's, of door het herhaling van de eigenschap (Property). | `0..*` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Apublisher'></a>uitgever <br> <small>[(schema:publisher)](https://schema.org/publisher)</small> | De uitgever van het creatief werk. | `0..*` | [rol](#schema%3ARole)  |



## <a id="schema%3AQuantitativeValue"></a>kwantitatieve waarde <small>[(schema:QuantitativeValue)](https://schema.org/QuantitativeValue)</small>


**Subklasse van:** 
[Ding](#schema%3AThing)

Een puntwaarde of interval voor producteigenschappen en andere doeleinden.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AunitCode'></a>eenheidcode <br> <small>[(schema:unitCode)](https://schema.org/unitCode)</small> | De eenheid van de meting, gegeven met behulp van de UN/CEFACT Common Code (3 karakters). | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AunitText'></a>eenheidstekst <br> <small>[(schema:unitText)](https://schema.org/unitText)</small> | Een string of tekst die de eenheid van de meting aangeeft. Handig als je geen standaard eenheidcode kunt geven voor `schema:unitCode`. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Avalue'></a>waarde <br> <small>[(schema:value)](https://schema.org/value)</small> | De waarde van de kwantitatieve waarde. | `0..*` | [`xsd:float`](http://www.w3.org/2001/XMLSchema#float)  |

_Eigenschappen van [Ding](#schema%3AThing):_  [naam](#schema%3Aname),  [omschrijving](#schema%3Adescription)

## <a id="schema%3APlace"></a>plaats <small>[(schema:Place)](https://schema.org/Place)</small>


**Subklasse van:** 
[Ding](#schema%3AThing)

Entiteiten die een enigszins vastliggende, fysieke uitbreiding hebben.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adescription'></a>omschrijving <br> <small>[(schema:description)](https://schema.org/description)</small> | Een beschrijving van het item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

_Eigenschappen van [Ding](#schema%3AThing):_  [naam](#schema%3Aname),  [omschrijving](#schema%3Adescription)

## <a id="schema%3ARole"></a>rol <small>[(schema:Role)](https://schema.org/Role)</small>


**Subklasse van:** 
[Ding](#schema%3AThing)

**Subklassen:** 
[uitvoeringsrol](#schema%3APerformanceRole)

Stelt bijkomende informatie voor over een relatie of eigenschap.
        Bijvoorbeeld: een rol kan worden gebruikt om aan te geven dat een 'lid'rol (member role) die een sportteam aan een speler verbond, tijdens een bepaalde periode voorviel.
        Of dat een persoons 'acteur'rol (actor role) in een film voor een bepaalde karakternaam was.
        Deze eigenschappen kunnen worden toegevoegd aan een rolentiteit, die dan geassocieerd wordt met de hoofdentiteiten via normale eigenschappen zoals 'lid' (member) of 'acteur' (actor).
        

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aactor'></a>acteur <br> <small>[(schema:actor)](https://schema.org/actor)</small> | Een acteur, bv. in tv, radio, film, videogames etc. of in een evenement. Acteurs kunnen geassocieerd worden met met individuele items of met een serie, aflevering, clip. | `0..*` | [persoon <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#schema%3APerson){:target="_blank"}  |
| <a id='schema%3Aauthor'></a>auteur <br> <small>[(schema:author)](https://schema.org/author)</small> | De auteur van deze inhoud of beoordeling. | `0..*` | [persoon <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#schema%3APerson){:target="_blank"} _of_ [organisatie <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#org%3AOrganization){:target="_blank"} _of_ [Ding](#schema%3AThing)  |
| <a id='schema%3Acontributor'></a>bijdrager <br> <small>[(schema:contributor)](https://schema.org/contributor)</small> | Een tweede bijdrager aan het CreativeWork of Event. | `0..*` | [persoon <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#schema%3APerson){:target="_blank"} _of_ [organisatie <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#org%3AOrganization){:target="_blank"} _of_ [Ding](#schema%3AThing)  |
| <a id='schema%3AroleName'></a>rolenaam <br> <small>[(schema:roleName)](https://schema.org/roleName)</small> | Een rol gespeeld of vertolkt door een persoon of organisatie. | `1..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) _of_ [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/nl#skos%3AConcept){:target="_blank"}  |
| <a id='schema%3Apublisher'></a>uitgever <br> <small>[(schema:publisher)](https://schema.org/publisher)</small> | De uitgever van het creatief werk. | `0..*` | [persoon <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#schema%3APerson){:target="_blank"} _of_ [organisatie <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../organization/nl#org%3AOrganization){:target="_blank"} _of_ [Ding](#schema%3AThing)  |

_Eigenschappen van [Ding](#schema%3AThing):_  [naam](#schema%3Aname),  [omschrijving](#schema%3Adescription)

## <a id="schema%3ACreativeWorkSeries"></a>serie van het creatief werk <small>[(schema:CreativeWorkSeries)](https://schema.org/CreativeWorkSeries)</small>


**Subklasse van:** 
[creatief werk](#schema%3ACreativeWork)

Een CreativeWorkSeries in schema.org is een groep vergelijkbare items, meestal maar niet altijd van dezelfde soort. CreativeWorkSeries zijn meestal gegroepeerd in een bepaalde volgorde, vaak chronologisch. In tegenstelling tot ItemList, ligt de nadruk van CreativeWorkSeries op gepubliceerd materiaal (bijvoorbeeld boeken en periodieken, of media zoals tv, radio en games).

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aidentifier'></a>identifier <br> <small>[(schema:identifier)](https://schema.org/identifier)</small> | De identifier-eigenschap representeert elk soort identifier voor elk soort ding (Thing), zoals ISBNs, GTIN codes, UUIDs enz. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AhasPart'></a>is deel van <br> <small>[(schema:hasPart)](https://schema.org/hasPart)</small> | Geeft aan dat deze IntellectualEntity of CreativeWork deel uitmaakt van deze serie. | `0..*` | [intellectuele entiteit](#premis%3AIntellectualEntity) _of_ [serie van het creatief werk](#schema%3ACreativeWorkSeries)  |
| <a id='schema%3AisPartOf'></a>is een deel van <br> <small>[(schema:isPartOf)](https://schema.org/isPartOf)</small> | Geeft een item of CreativeWork aan waarvan dit item, of CreativeWork (in een bepaald opzicht), een onderdeel is. | `0..*` | [serie van het creatief werk](#schema%3ACreativeWorkSeries)  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het item. | `1..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3Adescription'></a>omschrijving <br> <small>[(schema:description)](https://schema.org/description)</small> | Een beschrijving van het item. | `0..1` | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='schema%3AseasonNumber'></a>seizoensnummer <br> <small>[(schema:seasonNumber)](https://schema.org/seasonNumber)</small> | Positie van het seizoen in een geordende groep van seizoenen. | `0..*` | [`xsd:integer`](http://www.w3.org/2001/XMLSchema#integer)  |



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
