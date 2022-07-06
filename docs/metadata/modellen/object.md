---
layout: "default"
title: "Datamodel Objecten"
parent: "Metadata2"
nav_order: 2
---

Datamodel Objecten
====================

**Version:** 

**Prior version:** 

**Created:** 2022-05-16

**Last modified:** 2022-06-18

**Authors:**
[Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)



Datamodel voor het beschrijven van objecten.



<img src="./object-diagram.svg" class="zoom"/>


## Namespaces

| Prefix | URI      |
| :----- | :------- |
| brick     | [https://brickschema.org/schema/Brick#](https://brickschema.org/schema/Brick#) |
| csvw     | [http://www.w3.org/ns/csvw#](http://www.w3.org/ns/csvw#) |
| dc     | [http://purl.org/dc/elements/1.1/](http://purl.org/dc/elements/1.1/) |
| dcat     | [http://www.w3.org/ns/dcat#](http://www.w3.org/ns/dcat#) |
| dcmitype     | [http://purl.org/dc/dcmitype/](http://purl.org/dc/dcmitype/) |
| dcterms     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| dcam     | [http://purl.org/dc/dcam/](http://purl.org/dc/dcam/) |
| doap     | [http://usefulinc.com/ns/doap#](http://usefulinc.com/ns/doap#) |
| foaf     | [http://xmlns.com/foaf/0.1/](http://xmlns.com/foaf/0.1/) |
| odrl     | [http://www.w3.org/ns/odrl/2/](http://www.w3.org/ns/odrl/2/) |
| org     | [http://www.w3.org/ns/org#](http://www.w3.org/ns/org#) |
| owl     | [http://www.w3.org/2002/07/owl#](http://www.w3.org/2002/07/owl#) |
| prof     | [http://www.w3.org/ns/dx/prof/](http://www.w3.org/ns/dx/prof/) |
| prov     | [http://www.w3.org/ns/prov#](http://www.w3.org/ns/prov#) |
| qb     | [http://purl.org/linked-data/cube#](http://purl.org/linked-data/cube#) |
| rdf     | [http://www.w3.org/1999/02/22-rdf-syntax-ns#](http://www.w3.org/1999/02/22-rdf-syntax-ns#) |
| rdfs     | [http://www.w3.org/2000/01/rdf-schema#](http://www.w3.org/2000/01/rdf-schema#) |
| schema     | [https://schema.org/](https://schema.org/) |
| sh     | [http://www.w3.org/ns/shacl#](http://www.w3.org/ns/shacl#) |
| skos     | [http://www.w3.org/2004/02/skos/core#](http://www.w3.org/2004/02/skos/core#) |
| sosa     | [http://www.w3.org/ns/sosa/](http://www.w3.org/ns/sosa/) |
| ssn     | [http://www.w3.org/ns/ssn/](http://www.w3.org/ns/ssn/) |
| time     | [http://www.w3.org/2006/time#](http://www.w3.org/2006/time#) |
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| void     | [http://rdfs.org/ns/void#](http://rdfs.org/ns/void#) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |
| xml     | [http://www.w3.org/XML/1998/namespace](http://www.w3.org/XML/1998/namespace) |
| dc11     | [http://purl.org/dc/elements/1.1/](http://purl.org/dc/elements/1.1/) |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| ebucore     | [http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#) |
| edm     | [http://www.europeana.eu/schemas/edm/](http://www.europeana.eu/schemas/edm/) |
| haObj     | [https://data.hetarchief.be/ns/object#](https://data.hetarchief.be/ns/object#) |
| ma     | [http://www.w3.org/ns/ma-ont#](http://www.w3.org/ns/ma-ont#) |
| premis     | [http://www.loc.gov/premis/rdf/v3/](http://www.loc.gov/premis/rdf/v3/) |
| rel     | [http://id.loc.gov/vocabulary/preservation/relationshipSubType/](http://id.loc.gov/vocabulary/preservation/relationshipSubType/) |
| seq     | [http://www.ontologydesignpatterns.org/cp/owl/sequence.owl#](http://www.ontologydesignpatterns.org/cp/owl/sequence.owl#) |
| xsd1     | [http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema) |

## Classes & properties

**Classes:** 
 [Object](#premis%3Aobject)
 |  [Intellectuele entiteit](#premis%3Aintellectualentity)
 |  [Fysieke representatie](#haobj%3Aphysicalrepresentation)
 |  [Digitale representatie](#haobj%3Adigitalrepresentation)
 |  [Bestand](#premis%3Afile)
 |  [Fixity](#premis%3Afixity)
 |  [Opslagplaats](#premis%3Astoragelocation)
 |  [Lokale identificatie](#haobj%3Alocalidentifier)
 |  [Opslagmedium](#premis%3Astoragemedium)
 |  [Representatie](#premis%3Arepresentation)
 |  [Bestandsformaat](#dct%3Afileformat)

## <a id="premis%3Aobject"></a>Object <small>[(premis:Object)](http://www.loc.gov/premis/rdf/v3/Object)</small>


**Subclasses:** 
[premis:File](#premis%3Afile)
, [premis:IntellectualEntity](#premis%3Aintellectualentity)
, [premis:Representation](#premis%3Arepresentation)

Discrete eenheid van informatie die digitaal moet worden bewaard. Subklassen van Object zijn Intellectual Entity (intellectuele entiteit), Representation (voorstelling/weergave), File (bestand) en Bitstream (bitstream).

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3Arelationship'></a>heeft een relatie <br> <small>[(premis:relationship)](http://www.loc.gov/premis/rdf/v3/relationship)</small> | Een generieke relatie tussen intellectuele entiteiten, files, of representaties. | `[0..n]` | [Object](#premis%3Aobject) |


## <a id="premis%3Aintellectualentity"></a>Intellectuele entiteit <small>[(premis:IntellectualEntity)](http://www.loc.gov/premis/rdf/v3/IntellectualEntity)</small>


**Subclass of:** 
[premis:Object](#premis%3Aobject)

Set van inhoud die beschouwd wordt als één enkele intellectuele eenheid met als doeleinden beheer en beschrijving.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haobj%3Ahasmaster'></a>heeft archiefmaster <br> <small>[(haObj:hasMaster)](https://data.hetarchief.be/ns/object#hasMaster)</small> | De archiefmaster van de intellectuele entiteit. | `[0..1]` | [Digitale representatie](#haobj%3Adigitalrepresentation) |
| <a id='haobj%3Ahasmezzanine'></a>heeft mezzanineformaat <br> <small>[(haObj:hasMezzanine)](https://data.hetarchief.be/ns/object#hasMezzanine)</small> | De mezzanine representatie van de intellectuele entiteit. | `[0..1]` | [Digitale representatie](#haobj%3Adigitalrepresentation) |
| <a id='rel%3Ahsp'></a>heeft onderdeel <br> <small>[(rel:hsp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hsp)</small> | Een intellectuele entiteit die deel uit maakt van deze intellectuele entiteit. | `[0..n]` | [Intellectuele entiteit](#premis%3Aintellectualentity) |
| <a id='haobj%3Ahasaccesscopy'></a>heeft toegangskopie <br> <small>[(haObj:hasAccesscopy)](https://data.hetarchief.be/ns/object#hasAccesscopy)</small> | De toegangs- of inkijk kopie van de intellectuele entiteit.  | `[0..n]` | [Digitale representatie](#haobj%3Adigitalrepresentation) |
| <a id='premis%3Aidentifier'></a>lokale identifier <br> <small>[(premis:identifier)](http://www.loc.gov/premis/rdf/v3/identifier)</small> | Een lokale identifier voor de intellectuele entiteit. | `[0..n]` | [Lokale identificatie](#haobj%3Alocalidentifier) |
| <a id='rel%3Aisp'></a>maakt onderdeel uit van <br> <small>[(rel:isp)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isp)</small> | De intellectuele entiteit waarvan deze intellectuele entiteit deel uit maakt. | `[0..n]` | [Intellectuele entiteit](#premis%3Aintellectualentity) |
| <a id='rel%3Aisr'></a>wordt gerepresenteerd door <br> <small>[(rel:isr)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isr)</small> | Een representatie van de intellectuele entiteit. | `[0..n]` | [Representatie](#premis%3Arepresentation) |

_Properties from [Object](#premis%3Aobject):_  [heeft een relatie](#premis%3Arelationship)
## <a id="haobj%3Aphysicalrepresentation"></a>Fysieke representatie <small>[(haObj:PhysicalRepresentation)](https://data.hetarchief.be/ns/object#PhysicalRepresentation)</small>


**Subclass of:** 
[premis:Representation](#premis%3Arepresentation)

Fysieke representatie van een gearchiveerde intellectuele entiteit, zoals een analoge AV drager, een canvas, of een fysiek object zoals een beeldhouwwerk.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3Amedium'></a>heeft als medium <br> <small>[(premis:medium)](http://www.loc.gov/premis/rdf/v3/medium)</small> | Het type opslagmedium. | `[0..n]` | [Opslagmedium](#premis%3Astoragemedium) |


## <a id="haobj%3Adigitalrepresentation"></a>Digitale representatie <small>[(haObj:DigitalRepresentation)](https://data.hetarchief.be/ns/object#DigitalRepresentation)</small>


**Subclass of:** 
[premis:Representation](#premis%3Arepresentation)

Digitale representatie van een gearchiveerde intellectuele entiteit, zoals een analoge AV drager, een canvas, of een fysiek object zoals een beeldhouwwerk.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rel%3Ainc'></a>bevat <br> <small>[(rel:inc)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/inc)</small> | Een bestand die deel uit maakt van deze representatie | `[1..n]` | [Bestand](#premis%3Afile) |
| <a id='rel%3Ahss'></a>heeft een bron <br> <small>[(rel:hss)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hss)</small> | Een relatie waarbij het object is afgeleid van het verwante object als resultaat van een transformatie. Bijvoorbeeld, een HTML-bestand dat het product is van een migratie van een bestand dat gecodeerd is in het WordStar-formaat, heeft dat Wordstar-bestand als zijn bron. Geldt ook voor de relatie tussen het origineel en een schijfbestand. Heeft een wederkerige relatie met isSourceOf. | `[0..n]` | [Fysieke representatie](#haobj%3Aphysicalrepresentation) |
| <a id='haobj%3Aismasterof'></a>is archiefmaster van <br> <small>[(haObj:isMasterOf)](https://data.hetarchief.be/ns/object#isMasterOf)</small> | De intellectuele entiteit waarvan deze representatie de archiefmaster is. | `[1..n]` | [Intellectuele entiteit](#premis%3Aintellectualentity) |
| <a id='haobj%3Aismezzanineof'></a>is mezzanineformaat van <br> <small>[(haObj:isMezzanineOf)](https://data.hetarchief.be/ns/object#isMezzanineOf)</small> | De intellectuele entiteit waarvan deze representatie de mezzanine is. | `[0..1]` | [Intellectuele entiteit](#premis%3Aintellectualentity) |
| <a id='haobj%3Aisaccesscopyof'></a>is toegangskopie van <br> <small>[(haObj:isAccesscopyOf)](https://data.hetarchief.be/ns/object#isAccesscopyOf)</small> | De intellectuele entiteit waarvan deze representatie de toegangs- of inkijk kopie is. | `[0..1]` | [Intellectuele entiteit](#premis%3Aintellectualentity) |
| <a id='rel%3Ahsr'></a>ligt aan de basis van <br> <small>[(rel:hsr)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/hsr)</small> | Het bestand dat eerst verwerkt moet worden. | `[0..n]` | [Bestand](#premis%3Afile) |
| <a id='rel%3Arep'></a>representeert <br> <small>[(rel:rep)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/rep)</small> | De intellectuele entiteit die deze representatie representeert. | `[1..n]` | [Intellectuele entiteit](#premis%3Aintellectualentity) |


## <a id="premis%3Afile"></a>Bestand <small>[(premis:File)](http://www.loc.gov/premis/rdf/v3/File)</small>


**Subclass of:** 
[premis:Object](#premis%3Aobject)

Genoemde en geordende sequentie van bytes gekend door een besturingssysteem.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='dct%3Aformat'></a>Formaat <br> <small>[(dct:format)](http://purl.org/dc/terms/format)</small> | Het bestandsformaat. | `[1..1]` | [Bestandsformaat](#dct%3Afileformat) |
| <a id='edm%3Aisnextinsequence'></a>Is de volgende in de reeks van <br> <small>[(edm:isNextInSequence)](http://www.europeana.eu/schemas/edm/isNextInSequence)</small> | edm:isNextInSequence relateert twee resources S en R die geordende onderdelen zijn van dezelfde resource A, en wel zodanig dat S onmiddellijk na R komt in de volgorde die ontstaat doordat zij onderdelen zijn van A. | `[0..1]` | [Bestand](#premis%3Afile) |
| <a id='rel%3Adoc'></a>documenteert <br> <small>[(rel:doc)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/doc)</small> | Een relatie tussen informatie over een omgevingsobject en het omgevingsobject zelf. Bijvoorbeeld, een gebruikershandleiding heeft een 'documents'-relatie met de Open Office-softwareapplicatie. Heeft een wederkerige relatie met isDocumentedIn. | `[0..n]` | [Bestand](#premis%3Afile) |
| <a id='ebucore%3Ahasmediafragment'></a>heeft (media)fragment <br> <small>[(ebucore:hasMediaFragment)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasMediaFragment)</small> | Om een relatie te definiëren tussen MediaFragments binnenin een MediaResource. | `[0..n]` | [Digitale representatie](#haobj%3Adigitalrepresentation) |
| <a id='premis%3Afixity'></a>heeft fixity <br> <small>[(premis:fixity)](http://www.loc.gov/premis/rdf/v3/fixity)</small> | De berekende fixity checksum van het bestand. | `[1..1]` | [Fixity](#premis%3Afixity) |
| <a id='rel%3Aisi'></a>is inbegrepen in <br> <small>[(rel:isi)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isi)</small> | De representatie waarvan dit bestand deel van uitmaakt. | `[1..n]` | [Digitale representatie](#haobj%3Adigitalrepresentation) |
| <a id='ebucore%3Ahasmimetype'></a>mime type <br> <small>[(ebucore:hasMimeType)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasMimeType)</small> | Het MIME type of IANA media type. | `[0..1]` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) |
| <a id='premis%3Astoredat'></a>opgeslagen te <br> <small>[(premis:storedAt)](http://www.loc.gov/premis/rdf/v3/storedAt)</small> | De locatie waar het bestand is opgeslagen. | `[1..n]` | [Opslagplaats](#premis%3Astoragelocation) |
| <a id='rel%3Asup'></a>vervangt <br> <small>[(rel:sup)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/sup)</small> | Een relatie tussen een omgevingsobject en een ander object waarbij het beschreven object een ander object vervangt. Hierdoor kan een controlespoor van omgevingen worden bijgehouden. Heeft een wederkerige relatie met isSupersededBy. | `[0..n]` | [Bestand](#premis%3Afile) |

_Properties from [Object](#premis%3Aobject):_  [heeft een relatie](#premis%3Arelationship)
## <a id="premis%3Afixity"></a>Fixity <small>[(premis:Fixity)](http://www.loc.gov/premis/rdf/v3/Fixity)</small>


Informatie die wordt gebruikt om na te gaan of een object op een ongedocumenteerde of ongeoorloofde manier werd gewijzigd.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rdf%3Avalue'></a>fixity checksum <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> | De waarde van de checksum. | `[1..n]` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) |
| <a id='dct%3Acreator'></a>maker <br> <small>[(dct:creator)](http://purl.org/dc/terms/creator)</small> | De entiteit die de checksum gegenereerd heeft. | `[0..n]` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) |


## <a id="premis%3Astoragelocation"></a>Opslagplaats <small>[(premis:StorageLocation)](http://www.loc.gov/premis/rdf/v3/StorageLocation)</small>


Informatie die nodig is om een fysiek voorwerp van zijn fysieke opslagplaats of een bestand uit het opslagsysteem op te halen, of om toegang te krijgen tot een bitstream binnen een bestand (file).

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='premis%3Amedium'></a>heeft als medium <br> <small>[(premis:medium)](http://www.loc.gov/premis/rdf/v3/medium)</small> | Het type opslagmedium. | `[0..n]` | [Opslagmedium](#premis%3Astoragemedium) |
| <a id='rdf%3Avalue'></a>opslagpad <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> | Het pad van de opslaglocatie. | `[1..n]` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) |


## <a id="haobj%3Alocalidentifier"></a>Lokale identificatie <small>[(haObj:LocalIdentifier)](https://data.hetarchief.be/ns/object#LocalIdentifier)</small>


Een lokale identificatie voor een object gedefinieerd door of bekend bij de contentpartner, bijvoorbeeld een barcode, een identificatie uit een extern database of de identificatie in het systeem van registratie van de collectie van de partner van content.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rdf%3Avalue'></a>waarde <br> <small>[(rdf:value)](http://www.w3.org/1999/02/22-rdf-syntax-ns#value)</small> |  | `[1..1]` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) |


## <a id="premis%3Astoragemedium"></a>Opslagmedium <small>[(premis:StorageMedium)](http://www.loc.gov/premis/rdf/v3/StorageMedium)</small>


Het fysieke medium waarop het Object is opgeslagen (bijvoorbeeld, de magnetische tape, de harde schijf, de CD-ROM, de DVD).



## <a id="premis%3Arepresentation"></a>Representatie <small>[(premis:Representation)](http://www.loc.gov/premis/rdf/v3/Representation)</small>


**Subclass of:** 
[premis:Object](#premis%3Aobject)

**Subclasses:** 
[haObj:DigitalRepresentation](#haobj%3Adigitalrepresentation)
, [haObj:PhysicalRepresentation](#haobj%3Aphysicalrepresentation)




_Properties from [Object](#premis%3Aobject):_  [heeft een relatie](#premis%3Arelationship)
## <a id="dct%3Afileformat"></a>Bestandsformaat <small>[(dct:FileFormat)](http://purl.org/dc/terms/FileFormat)</small>


Een formaat van een digitale bron.




<style>
.zoom { transition: transform ease-in-out 0.2s; }
.zoom:hover { transform: scale(3.0); }
</style>
