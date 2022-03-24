---
layout:       default
title:        Package level
parent:         SIP Structure
grand_parent: SIP Specification 0.1
nav_order:    6
nav_exclude:  false
---
Status: WIP
{: .label .label-yellow }
# Structure of a meemoo SIP: package level
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

The package level is stored in the `/data` directory of the bag and consists of a `mets.xml` file, a `/metadata` directory and a `/representations` directory.
It contains information about the (sub)IE(s) of the SIP and the SIP as a whole.

***Requirements***

- The `/data` directory MUST contain exactly one `mets.xml` file.
- The `/data` directory MUST contain exactly one `/metadata` directory.
- The `/data` directory MUST contain exactly one `/representations` directory.
- The `/data` directory MAY contain exactly one `/documentation` directory.
- The `/data` directory MAY contain exactly one `/schemas` directory.

***Example***

```plaintext
root_directory
│   ...
│
└──data
   │  mets.xml
   │
   └──metadata
   │  │
   │  └──descriptive
   │  │  |   ...
   │  │
   │  └──preservation
   │     |   ... 
   │
   └──representations
      │   ...
```

## mets.xml (file)

[Metadata Encoding and Transmission Standard](https://www.loc.gov/standards/mets/mets-home.html) (henceforth METS) is a metadata standard for encoding descriptive, administrative and structural metadata.
In the case of the meemoo SIP, the `mets.xml` file's main purpose it to act as an inventory of the files and directories contained within.
Since it is situated at the package-level, it is also known as the package mets.

It should not be confused with the `mets.xml` files situated in their respective representation folders (cf. infra).
The package `mets.xml` file does not record the internal structure of the different representations in the `/representations` directory.
It only references the different `mets.xml` files contained in each `/representation_*` directory (where `*` is an integer indicating the number of different representations in the `/representation` directory).
Each of the `mets.xml` files at the representation-level references its own internal structure.

### \<mets\> section

<mark class="miel">Tabellen hier ogekuist. Overal nog Element/Attribute vervangen door Element of Attribute. Waarden of tags die nu tussen "" staan tussen \`\` zetten.HTML links mogen terug markdown worden.</mark>

<mark>vraag: meemoo namespace toevoegen, cf. RDF?</mark>
<mark class="miel">Enkel als die gebruikt wordt!</mark>

<mark>vraag: dekken de content categories van EARK al onze use-cases?</mark>
<mark class="miel">Checken met team digi</mark>

<mark>vraag: @CONTENTINFORMATIONTYPE, eigen voc definiëren? Of deze steeds op OTHER zetten en dan eigen types/voc gebruiken bij @OTHERCONTENTINFORMATIONTYPE?</mark>
<mark class="miel">eigen types/voc gebruiken bij @OTHERCONTENTINFORMATIONTYPE</mark>

This is the root element of the package mets.
It contains a number of XML schema namespaces together with a number of attributes to uniquely identify the package mets and the type of data it lists.
The various requirements are listed in the table below.

<mark class="miel">Hier zou je ook al iets moeten zeggen over de  metsHdr
dmdSec
amdSec
fileSec
structMap
Want zou komen nogal onverwacht in het voorbeeld onderaan.
</mark>


***Requirements***

| Element | `mets` |
|-----------------------|-----------|
| Name | METS root element |
| Description | This is the root element of the package METS.<br>It MUST contain the following XML schema namespaces: <a href="http://www.loc.gov/METS/" target="_blank" rel="noopener noreferrer">mets</a>, <a href="https://dilcis.eu/XML/METS/CSIPExtensionMETS" target="_blank" rel="noopener noreferrer">csip</a>, <a href="https://dilcis.eu/XML/METS/SIPExtensionMETS" target="_blank" rel="noopener noreferrer">sip</a>, <a href="http://www.w3.org/2001/XMLSchema-instance" target="_blank" rel="noopener noreferrer">xsi</a>, <a href="http://www.w3.org/1999/xlink" target="_blank" rel="noopener noreferrer">xlink</a>. |
| Datatype | / |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/@OBJID` |
|-----------------------|-----------|
| Name | Package identifier |
| Description | This is a UUID identifier for the METS document. For the package METS, this MUST be the same UUID as the one used for the entire bag. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/@TYPE` |
|-----------------------|-----------|
| Name | Content category |
| Description | This attribute MUST be set to declare the category of the content held in the SIP. |
| Datatype | String; fixed vocabulary |
| Vocabulary | `Textual works - Print`<br>`Textual works - Digital`<br>`Textual works - Electronic Serials`<br>`Digital Musical Composition (score-based representations)`<br>`Photographs - Print`<br>`Photographs - Digital`<br>`Other Graphic Images - Print`<br>`Other Graphic Images - Digital`<br>`Audio - On Tangible Medium (digital or analog)`<br>`Audio - Media-independent (digital)`<br>`Motion Pictures – Digital and Physical Media`<br>`Video – File-based and Physical Media`<br>`Software`<br>`Datasets`<br>`Geospatial Data`<br>`Databases`<br>`Websites`<br>`Collection`<br>`Event`<br>`Interactive resource`<br>`Physical object`<br>`Service`<br>`Mixed`<br>`Other` |
| Cardinality | 1..1 |
| Obligation | MUST |

<mark class="miel">Is het OTHER of Other? Bovenstaande beweert het laatste.</mark>

| Attribute | `mets[@TYPE="OTHER"]/@csip:OTHERTYPE` |
|-----------------------|-----------|
| Name | Other content category |
| Description | When the `mets/@TYPE` attribute is set to "OTHER", the `mets/@csip:OTHERTYPE` attribute SHOULD be used to declare the content category of the package representation not contained in the fixed vocabulary of the `@TYPE` attribute. |
| Datatype | String |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Attribute | `mets/@csip:CONTENTINFORMATIONTYPE` |
|-----------------------|-----------|
| Name | Content information type specification |
| Description | This attribute is used to declare the Content Information Type Specification used when creating the SIP. |
| Datatype | String; fixed vocabulary |
| Vocabulary | `ERMS`<br>`SIARD1`<br>`SIARD2`<br>`SIARDDK`<br>`GeoData`<br>`citscarchival_v1_0`<br>`citserms_v2_1`<br>`citspremis_v1_0`<br>`citsehpj_v1_0`<br>`citsehcr_v1_0`<br>`citssiard_v1_0`<br>`citsgeospatial_v3_0`<br>`MIXED`<br>`OTHER` |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Attribute | `mets[@csip:CONTENTINFORMATIONTYPE='OTHER']/@csip:OTHERCONTENTINFORMATIONTYPE` |
|-----------------------|-----------|
| Name | Other content information type specification |
| Description | When the `mets[@csip:CONTENTINFORMATIONTYPE]` attribute is set to `OTHER`, the `mets/@csip:OTHERCONTENTINFORMATIONTYPE` attribute SHOULD be used to declare the content information type not contained in the fixed vocabulary of the `mets[@csip:CONTENTINFORMATIONTYPE]` attribute. |
| Datatype | String |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Attribute | `mets/@PROFILE` |
|-----------------------|-----------|
| Name | METS profile |
| Description | The URL of the E-ARK METS profile that the SIP conforms with.<br>This URL MUST be set to [`https://earksip.dilcis.eu/profile/E-ARK-SIP.xml`](https://earksip.dilcis.eu/profile/E-ARK-SIP.xml). |
| Datatype | URL |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/@LABEL` |
|-----------------------|-----------|
| Name | Package name |
| Description | An optional short text describing the contents of the package. |
| Datatype | String |
| Cardinality | 0..1 |
| Obligation | MAY |


***Example***

```xml
<?xml version='1.0' encoding='UTF-8'?>
<mets xmlns="http://www.loc.gov/METS/"
      xmlns:csip="https://DILCIS.eu/XML/METS/CSIPExtensionMETS" 
      xmlns:sip="https://DILCIS.eu/XML/METS/SIPExtensionMETS"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
      xmlns:xlink="http://www.w3.org/1999/xlink" 
      OBJID="uuid-cbee2999-1db5-4a69-9260-f216dee75623"
      TYPE="OTHER" 
      csip:OTHERTYPE="Photographs – Digital" 
      PROFILE="https://earksip.dilcis.eu/profile/E-ARK-SIP.xml" >

<metsHdr>etc.</metsHdr>
<dmdSec>etc.</dmdSec>
<amdSec>etc.</amdSec>
<fileSec>etc.</fileSec>
<structMap>etc.</structMap>

</mets>
```

### \<metsHdr\> section

<mark>vraag: @RECORDSTATUS attribuut kan handig zijn om bv. metadataupdate mee aan te duiden, als type supplement?</mark>
<mark class="miel">Absoluut. Ik mis zulke meemoo specifieke context bij de beschrijving van de elementen/attributen. Het is nog te veel generieke EARK en te weinig meemoo. </mark>

<mark>vraag: ik weet niet of die SIP creator agent bij ons verplicht moet zijn? Eerder SHOULD?</mark>
<mark class="miel">Dit relaxen breekt EARK compatibility, dus houden op MUST. Lijkt mij ook niet moeilijk om aan te leveren</mark>

<mark>vraag: geen idee, maar volgens EARK zijn naam/ID niet verplicht bij archival creator, maar dit lijkt me eerder van wel? Hoe kan je die anders identificeren?</mark>
<mark class="miel">Lijkt mij niet cruciaal, want wordt bij ons in de metadata duidelijk gemaakt.</mark>

<mark>vraag: zogezegd kan je als contactpersoon enkel een type individu hebben, maar ik kan me hier an sich ook wel een generiek mailadres van een organisatie inbeelden? Mss. zelfs duurzamer dan bv. individu die weggaat ergens?</mark>
<mark class="miel">ja, maar dan ga je naar de submitting agent. De contactpersoon isa optioneel en ik vermoed dat we daar in de praktijk niet zoveel mee gaan doen.</mark>

This element contains administrative metadata about the SIP such as its creator and its creation software.
It does so by using separate `agent` tags for every role in the SIPs creation and submission process.

***Requirements***

| Element | `mets/metsHdr` |
|-----------------------|-----------|
| Name | Package header |
| Description | General element that contains descriptive information about the SIP. |
| Datatype | / |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/@CREATEDATE` |
|-----------------------|-----------|
| Name | Package creation datetime |
| Description | This attribute records the date and time the SIP was created. |
| Datatype | EDTF |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/@LASTMODDATE` |
|-----------------------|-----------|
| Name | Package last modification datetime |
| Description | In case the SIP was modified since its creation, this attribute records the date and time of that modification.<br>This attribute MUST be present and filled in when the SIP has been modified since its creation datetime. |
| Datatype | EDTF |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Attribute | `mets/metsHdr/@RECORDSTATUS` |
|-----------------------|-----------|
| Name | Package status |
| Description | A way of indicating the status of the SIP and to instruct the archive on how to properly handle it.<br>If not set, the expected value is "NEW". |
| Datatype | String; fixed vocabulary |
| Vocabulary | `NEW`<br>`SUPPLEMENT`<br>`REPLACEMENT`<br>`TEST`<br>`VERSION`<br>`DELETE`<br>`OTHER`|
| Cardinality | 0..1 |
| Obligation | MAY |

| Attribute | `mets/metsHdr/@csip:OAISPACKAGETYPE` |
|-----------------------|-----------|
| Name | OAIS Package type information |
| Description | The value of `@csip:OAISPACKAGETYPE` MUST be set to `SIP`. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent` |
|-----------------------|-----------|
| Name | SIP creator software agent |
| Description | A mandatory agent element records the software used to create the package. |
| Datatype | / |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/agent/@ROLE` |
|-----------------------|-----------|
| Name | SIP creator software agent role |
| Description | The role of the SIP creator software agent.<br>This value MUST be set to "CREATOR". |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/agent/@TYPE` |
|-----------------------|-----------|
| Name | SIP creator software agent type |
| Description | The type of the SIP creator software agent.<br>This value MUST be set to `OTHER`. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/agent/@OTHERTYPE` |
|-----------------------|-----------|
| Name | SIP creator software agent other type |
| Description | A specification of the type of the SIP creator software agent, indicating it being software.<br>This value MUST be set to "SOFTWARE". |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent/name` |
|-----------------------|-----------|
| Name | SIP creator software agent name |
| Description | This element records the name of the software tool used to create the SIP. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent/note` |
|-----------------------|-----------|
| Name | SIP creator software agent additional information |
| Description | The mandatory note element records the version of the software tool used to create the IP.<br>It MUST have a `@csip:NOTETYPE='SOFTWARE VERSION'` attribute. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/agent/note[@csip:NOTETYPE='SOFTWARE VERSION']` |
|-----------------------|-----------|
| Name | Classification of the SIP creator software agent additional information |
| Description | The value of this attribute MUST be set to "SOFTWARE VERSION" |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent` |
|-----------------------|-----------|
| Name | Archival creator agent |
| Description | A wrapper element that enables to encode the name of the organisation or person that originally created the data being transferred. This can be different from the organisation tasked with preparing and sending the SIP to the archive (cf. 'submitting agent' below). |
| Datatype | / |
| Cardinality | 0..1 |
| Obligation | MAY |

| Attribute | `mets/metsHdr/agent/@ROLE` |
|-----------------------|-----------|
| Name | Archival creator agent role |
| Description | The role of the person(s) or institution(s) responsible for the document/collection.<br>This value MUST be set to "CREATOR". |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/agent/@TYPE` |
|-----------------------|-----------|
| Name | Archival creator agent type |
| Description | The type of the archival creator agent. |
| Datatype | String; fixed vocabulary |
| Vocabulary | ["ORGANIZATION`<br>`INDIVIDUAL`<br>`OTHER"] |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent/name` |
|-----------------------|-----------|
| Name | Archival creator agent name |
| Description | The name of the organisation(s) that originally created the data being transferred. |
| Datatype | String |
| Cardinality | 0..* |
| Obligation | MAY |

| Element | `mets/metsHdr/agent/note` |
|-----------------------|-----------|
| Name | Archival creator agent additional information |
| Description | The archival creator agent MAY have a note providing a unique identification code for the archival creator. |
| Datatype | OR-id |
| Cardinality | 0..1 |
| Obligation | MAY |

| Attribute | `mets/metsHdr/agent/note/@csip:NOTETYPE` |
|-----------------------|-----------|
| Name | Classification of the archival creator agent additional information |
| Description | The archival creator agent note MUST be set to “IDENTIFICATIONCODE”. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent` |
|-----------------------|-----------|
| Name | Submitting agent |
| Description | The name of the organisation or person submitting the package to the archive. |
| Datatype | / |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/agent/@ROLE` |
|-----------------------|-----------|
| Name | Submitting agent role |
| Description | The role of the person(s) or institution(s) responsible for creating and/or submitting the package. |
| Datatype | String; fixed vocabulary |
| Vocabulary | `ARCHIVIST`<br>`CREATOR`<br>`CUSTODIAN`<br>`DISSEMINATOR`<br>`EDITOR`<br>`IPOWNER`<br>`OTHER` |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/agent/@TYPE` |
|-----------------------|-----------|
| Name | Submitting agent type |
| Description | The type of the submitting agent. |
| Datatype | String; fixed vocabulary |
| Vocabulary | ["ORGANIZATION`<br>`INDIVIDUAL`<br>`OTHER"] |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent/name` |
|-----------------------|-----------|
| Name | Submitting agent name |
| Description | Name of the organization or individual submitting the SIP to the archive. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MAY |

| Element | `mets/metsHdr/agent/note` |
|-----------------------|-----------|
| Name | Submitting agent additional information |
| Description | The submitting agent MAY have a note providing a unique identification code for the submitter. |
| Datatype | OR-id |
| Cardinality | 0..1 |
| Obligation | MAY |

| Attribute | `mets/metsHdr/agent/note/@csip:NOTETYPE` |
|-----------------------|-----------|
| Name | Classification of the submitting agent agent additional information |
| Description | This submitting agent note attribute MUST be set to “IDENTIFICATIONCODE”. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent` |
|-----------------------|-----------|
| Name | Contact person agent |
| Description | Contact person for the submission of the SIP. |
| Datatype | / |
| Cardinality | 0..* |
| Obligation | MAY |

| Attribute | `mets/metsHdr/agent/@ROLE` |
|-----------------------|-----------|
| Name | Contact person agent role |
| Description | The role of the contact person agent MUST be set to “CREATOR”. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/agent/@TYPE` |
|-----------------------|-----------|
| Name | Contact person agent type |
| Description | The type of the contact person agent MUST be set to "INDIVIDUAL". |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent/name` |
|-----------------------|-----------|
| Name | Contact person agent name |
| Description | Name of the contact person. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent/note` |
|-----------------------|-----------|
| Name | Contact person agent additional information |
| Description | The contact person agent MAY have one or more note providing the actual contact information, such as an address, e-mail, telephone number... |
| Datatype | String |
| Cardinality | 0..* |
| Obligation | MAY |

| Element | `mets/metsHdr/agent` |
|-----------------------|-----------|
| Name | Preservation agent |
| Description | The organisation or person that preserves the package. |
| Datatype | / |
| Cardinality | 0..1 |
| Obligation | MAY |

| Attribute | `mets/metsHdr/agent/@ROLE` |
|-----------------------|-----------|
| Name | Preservation agent role |
| Description | The role of the perservation agent MUST be set to “PRESERVATION”. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/agent/@TYPE` |
|-----------------------|-----------|
| Name | Preservation agent type |
| Description | The type of the contact person agent MUST be set to "ORGANIZATION". |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent/name` |
|-----------------------|-----------|
| Name | Preservation agent name |
| Description | Name of the organisation preserving the SIP. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MAY |

| Element | `mets/metsHdr/agent/note` |
|-----------------------|-----------|
| Name | Preservation agent additional information |
| Description | The preservation agent MAY have one note providing a unique identification code for the preserver. |
| Datatype | String |
| Cardinality | 0..1 |
| Obligation | MAY |

| Attribute | `mets/metsHdr/agent/note/@csip:NOTETYPE` |
|-----------------------|-----------|
| Name | Classification of the preservation agent additional information |
| Description | This perservation agent note attribute MUST be set to “IDENTIFICATIONCODE”. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/altRecordID[@TYPE='SUBMISSIONAGREEMENT']` |
|-----------------------|-----------|
| Name | Submission agreement |
| Description | An optional reference to the submission agreement associated with the SIP.<br>When used, this attribute MUST be set to "SUBMISSIONAGREEMENT". |
| Datatype | URL |
| Cardinality | 0..1 |
| Obligation | MAY |

| Attribute | `mets/metsHdr/altRecordID[@TYPE='PREVIOUSSUBMISSIONAGREEMENT']` |
|-----------------------|-----------|
| Name | Previous submission agreement |
| Description | An optional reference to a previous submission agreement associated with the SIP.<br>When used, this attribute MUST be set to `PREVIOUSSUBMISSIONAGREEMENT`. |
| Datatype | URL |
| Cardinality | 0..* |
| Obligation | MAY |

| Attribute | `mets/metsHdr/altRecordID[@TYPE='REFERENCECODE']` |
|-----------------------|-----------|
| Name | Archival reference code |
| Description | An optional reference to indicate where in the archival hierarchy the package shall be placed in the archive.<br>When used, this attribute MUST be set to "REFERENCECODE". |
| Datatype | URL |
| Cardinality | 0..1 |
| Obligation | MAY |

| Attribute | `mets/metsHdr/altRecordID[@TYPE='PREVIOUSREFERENCECODE']` |
|-----------------------|-----------|
| Name | Previous archival reference code |
| Description | In cases where the SIP originates from other institutions maintaining a reference code structure, this element can be used to record these reference codes and therefore support the provenance of the package when a whole archival description is not submitted with the submission.<br>When used, this attribute MUST be set to `PREVIOUSREFERENCECODE`. |
| Datatype | URL |
| Cardinality | 0..* |
| Obligation | MAY |

***Example***

```xml
<metsHdr CREATEDATE="2022-02-16T10:01:15.014+02:00" csip:OAISPACKAGETYPE="SIP">
  <!-- information about the software -->
  <agent ROLE="CREATOR" TYPE="OTHER" OTHERTYPE="SOFTWARE">
    <name>meemoo SIP creator</name>
    <note csip:NOTETYPE="SOFTWARE VERSION">0.1.</note>
  </agent>
  <!-- information about the archival creator-->
  <agent ROLE="ARCHIVIST" TYPE="ORGANIZATION">
    <name>Flemish Cat Museum</name>
    <note csip:NOTETYPE="IDENTIFICATIONCODE">OR-m30wc4t</note>
  </agent>
  <!-- information about the submitting organisation -->
  <agent ROLE="CREATOR" TYPE="ORGANIZATION">
    <name>Flemish Cat Museum</name>
    <note csip:NOTETYPE="IDENTIFICATIONCODE">OR-m30wc4t</note>
  </agent>
</metsHdr>
```

### \<dmdSec\> section

<mark>vraag: ik weet niet of we deze sectie als SHOULD moeten zetten? Als we de METS echt enkel als inventaris nemen, kunnen we alles hiervan ook onder de fileSec en structMap onderbrengen denk ik.</mark>
<mark class="miel">ja, maar dan ga je naar de submitting agent. De contactpersoon isa optioneel en ik vermoed dat we daar in de praktijk niet zoveel mee gaan doen.</mark>

<mark>vraag: dmdSec/@STATUS kan handig zijn om bv. iets als metadataupdate mee aan te duiden, waarbij geen essence moet instromen</mark>

<mark class="miel">Klopt, maar gaat dit met het huidige vocab? Dit mag je er zeker bij vermelden. </mark>

The `dmdSec` element (short for 'descriptive metadata section') contains descriptive metadata about the (sub)IE(s) in the SIP.
The `dmdSec` can either embed metadata within the element itself or contain pointers to the location of descriptive metadata files located in the `/metadata/descriptive` directory of the package level.
In order to maintain the readability of the `mets.xml` file, it is recommended to store the descriptive metadata in dedicated files.

***Requirements***

| Element/Attribute | `mets/dmdSec` |
|-----------------------|-----------|
| Name | Descriptive metadata section |
| Description | Wrapper element that contains either embedded descriptive metadata or a reference to (a) separate descriptive metadata file(s) in the directory /metadata/descriptive.<br>It MUST be used if descriptive metadata for the package content is available. <br>Each descriptive metadata section (`dmdsec`) contains a single description and MUST be repeated for multiple descriptions, when available.<br>It is possible to transfer metadata in a package using just the descriptive metadata section and/or administrative metadata section. |
| Datatype | / |
| Cardinality | 0..* |
| Obligation | SHOULD |

| Element/Attribute | `mets/dmdSec/@ID` |
|-----------------------|-----------|
| Name | Descriptive metadata section identifier |
| Description | A unique identifier for the `dmdSec` used for internal package references.<br>It MUST be unique within the SIP. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/dmdSec/@CREATED` |
|-----------------------|-----------|
| Name | Descriptive metadata creation datetime |
| Description | Creation date and time of the descriptive metadata in this section. |
| Datatype | EDTF |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/dmdSec/@STATUS` |
|-----------------------|-----------|
| Name | Status of the descriptive metadata |
| Description | Describes the status of the `dmdSec` which is supported by the profile. |
| Datatype | String; fixed vocabulary |
| Vocabulary | `CURRENT`<br>`SUPERSEDED` |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/dmdSec/mdRef` 
|-----------------------|-----------|
| Name | Reference to the document with the descriptive metadata (when not embedded within the `dmdSec`) |
| Description | Reference to the descriptive metadata file(s) when located in the /metadata/descriptive directory.<br> |
| Datatype | / |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/dmdSec/mdRef[@LOCTYPE='URL']` |
|-----------------------|-----------|
| Name | Type of locator |
| Description | Indication of the locator type used to refer to the descriptive metadata file(s) in the /metadata/descriptive directory.<br>It MUST always be used with the value "URL". |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/dmdSec/mdRef[@xlink:type='simple']` |
|-----------------------|-----------|
| Name | Type of link |
| Description | This attribute's value MUST be set to "simple", in order to indicate a simple 'HTML-like' link. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/dmdSec/mdRef/@xlink:href` |
|-----------------------|-----------|
| Name | Resource location |
| Description | Indication of the actual location of the resource.<br>This is only used if the metadata is externally located in the `/metadata/descriptive` directory.<br> <br>As indicated by the `@LOCTYPE` attribute, this filepath MUST be a URL type filepath.  |
| Datatype | URL |
| Cardinality | 1..1 |
| Obligation | MUST |

<mark class="miel">Gebruiken wij die gehele vocabulary? Indien niet, alles uitgooien wat bij ons niet voorkomt!</mark>

| Element/Attribute | `mets/dmdSec/mdRef/@MDTYPE` |
|-----------------------|-----------|
| Name | Type of descriptive metadata |
| Description | Specification of the type of metadata that is used in the externally located descriptive metadata file(s) in the `/metadata/descriptive` directory. |
| Datatype | String; fixed vocabulary |
| Vocabulary | `MARC`<br>`MODS`<br>`EAD`<br>`DC`<br>`NISOIMG`<br>`LC-AV`<br>`VRA`<br>`TEIHDR`<br>`DDI`<br>`FGDC`<br>`LOM`<br>`PREMIS`<br>`PREMIS:OBJECT`<br>`PREMIS:AGENT`<br>`PREMIS:RIGHTS`<br>`PREMIS:EVENT`<br>`TEXTMD`<br>`METSRIGHTS`<br>`ISO 19115:2003 NAP`<br>`EAC-CPF`<br>`LIDO`<br>`OTHER` |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/dmdSec/mdRef/@MIMETYPE` |
|-----------------------|-----------|
| Name | File mime type |
| Description | The media/mime type of the referenced file. |
| Datatype | IANA mime type |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/dmdSec/mdRef/@SIZE` |
|-----------------------|-----------|
| Name | File size |
| Description | Size of the referenced file; this MUST be in bytes. |
| Datatype | Integer |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/dmdSec/mdRef/@CREATED` |
|-----------------------|-----------|
| Name | File creation datetime |
| Description | The creation date and time of the referenced file. |
| Datatype | EDTF |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/dmdSec/mdRef/@CHECKSUM` |
|-----------------------|-----------|
| Name | File checksum |
| Description | The checksum of the referenced file. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

<mark class="miel">Gebruiken wij die gehele vocabulary? Indien niet, alles uitgooien wat bij ons niet voorkomt!</mark>

| Element/Attribute | `mets/dmdSec/mdRef/@CHECKSUMTYPE` |
|-----------------------|-----------|
| Name | File checksum type |
| Description | A value from the METS-standard which identifies the algorithm used to calculate the checksum for the referenced file. |
| Datatype | String; fixed vocabulary |
| Vocabulary | `HAVAL`<br>`MD5`<br>`SHA-1`<br>`SHA-256`<br>`SHA-384`<br>`SHA-512`<br>`TIGER`<br>`WHIRLPOOL` |
| Cardinality | 1..1 |
| Obligation | MUST |

***Example***

```xml
<!-- ref to descriptive metadata about the main IE -->
<dmdSec ID="uuid-786829da-2ad8-4d77-8cf7-157f63227e6b">
  <mdRef  ID="uuid-88191f66-f7ae-42c7-9427-8af2a8e7557f"
          LOCTYPE="URL"
          MDTYPE="DC"
          xlink:type="simple"
          xlink:href="./metadata/descriptive/dc_ie.xml"
          MIMETYPE="text/xml"
          SIZE="647"
          CREATED="2022-02-16T10:01:15.014+02:00"
          CHECKSUM="968ebd5cb0283c086c333928eff6b85e"
          CHECKSUMTYPE="MD5" />
</dmdSec>

<!-- ref to descriptive metadata about subIE 1 -->
<dmdSec ID="uuid-9f138ace-8ee0-4f13-a4da-353d989b6f29">
  <mdRef  ID="uuid-6e121ba5-7e96-4967-b776-c5f48d85f800"
          LOCTYPE="URL" 
          MDTYPE="DC"
          xlink:type="simple"
          xlink:href="./metadata/descriptive/dc_subie_1.xml"
          MIMETYPE="text/xml"
          SIZE="710"
          CREATED="2022-02-16T10:01:15.014+02:00"
          CHECKSUM="5bdf4aeb87b4027ef9ce309888de556a"
          CHECKSUMTYPE="MD5" />
</dmdSec>

<!-- ref to descriptive metadata about subIE 2 -->
<dmdSec ID="uuid-5d6085a1-d607-46a4-ad3a-24a06663661c">
  <mdRef  ID="uuid-f1ddd620-e535-4ae3-a959-1be8468caaa5"
          LOCTYPE="URL"
          MDTYPE="DC"
          xlink:type="simple"
          xlink:href="./metadata/descriptive/dc_subie_2.xml"
          MIMETYPE="text/xml"
          SIZE="723"
          CREATED="2022-02-16T10:01:15.014+02:00"
          CHECKSUM="e470d7b12651d358d14d7f172ae2fad2"
          CHECKSUMTYPE="MD5" />
</dmdSec>
```

### \<amdSec\> section

<mark>vraag: ik weet niet of we deze sectie als SHOULD moeten zetten? Als we de METS echt enkel als inventaris nemen, kunnen we alles hiervan ook onder de fileSec en structMap onderbrengen denk ik.</mark>

The `amdSec` element (short for 'administrative metadata section') contains preservation metadata about the (sub)IE(s) in the SIP and the SIP as a whole.
The `amdSec` can either embed metadata (with the use of `digiprovMD` elements) or contain pointers to the location of preservation metadata files located in the `/metadata/preservation` directory of the package level.
In order to maintain the readability of the `mets.xml` file, it is recommended to store the preservation metadata in separate/dedicated files.

***Requirements***

| Element/Attribute | `mets/amdSec` |
|-----------------------|-----------|
| Name | Administrative metadata section |
| Description | Wrapper element that contains either embedded preservation metadata or a reference to (a) separate preservation metadata file(s) in the directory /metadata/preservation.<br>It MUST be used if preservation metadata for the package content is available.<br>All preservation metadata MUST be present in a single `amdSec` element.<br>It is possible to transfer metadata in a package using just the descriptive metadata section and/or administrative metadata section. |
| Datatype | / |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/amdSec/digiprovMD` |
|-----------------------|-----------|
| Name | Digital provenance metadata |
| Description | Wrapper element for including preservation information using the PREMIS standard.<br>Each piece of PREMIS metadata MUST be included in a separate `digiprovMD` element.<br>If preservation metadata in PREMIS is embedded within the mets.xml file, it is recommended to follow <a href="https://www.loc.gov/standards/premis/guidelines2017-premismets.pdf" target="_blank" rel="noopener noreferrer">the 2017 version of PREMIS in METS Guidelines</a>. |
| Datatype | / |
| Cardinality | 0..* |
| Obligation | SHOULD |

| Element/Attribute | `mets/amdSec/digiprovMD/@ID` |
|-----------------------|-----------|
| Name | Digital provenance metadata identifier |
| Description | A unique identifier used for internal package references.<br>It MUST be unique within the SIP. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/digiprovMD/@STATUS` |
|-----------------------|-----------|
| Name | Status of the digital provenance metadata |
| Description | Describes the status of the `digiprovMD` which is supported by the profile. |
| Datatype | String; fixed vocabulary |
| Vocabulary | ["CURRENT`<br>`SUPERSEDED"] |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/amdSec/digiprovMD/mdRef` |
|-----------------------|-----------|
| Name | Reference to the document with the digital provenance metadata (when not embedded within the `mets.xml` file). |
| Description | Reference to the preservation metadata file(s) when located in the /metadata/preservation directory. |
| Datatype | / |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/amdSec/digiprovMD/mdRef[@LOCTYPE='URL']` |
|-----------------------|-----------|
| Name | Type of locator |
| Description | Indication of the locator type used to refer to the preservation metadata file(s) in the `/metadata/preservation` directory.<br>It MUST always be used with the value "URL". |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/digiprovMD/mdRef[@xlink:type='simple']` |
|-----------------------|-----------|
| Name | Type of link |
| Description | This attribute's value MUST be set to "simple", in order to indicate a simple 'HTML-like' link. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/digiprovMD/mdRef/@xlink:href` |
|-----------------------|-----------|
| Name | Resource location |
| Description | Indication of the actual location of the resource.<br>This is only used if the metadata is externally located in the `/metadata/preservation` directory.<br>As indicated by the `@LOCTYPE` attribute, this filepath MUST be a URL type filepath. |
| Datatype | URL |
| Cardinality | 1..1 |
| Obligation | MUST |

<mark class="miel">Gebruiken wij die gehele vocabulary? Indien niet, alles uitgooien wat bij ons niet voorkomt!</mark>

| Element/Attribute | `mets/amdSec/digiprovMD/mdRef/@MDTYPE` |
|-----------------------|-----------|
| Name | Type of preservation metadata |
| Description | Specification of the type of metadata that is used in the externally located preservation metadata file(s) in the /metadata/preservation directory. |
| Datatype | String; fixed vocabulary |
| Vocabulary | `MARC`<br>`MODS`<br>`EAD`<br>`DC`<br>`NISOIMG`<br>`LC-AV`<br>`VRA`<br>`TEIHDR`<br>`DDI`<br>`FGDC`<br>`LOM`<br>`PREMIS`<br>`PREMIS:OBJECT`<br>`PREMIS:AGENT`<br>`PREMIS:RIGHTS`<br>`PREMIS:EVENT`<br>`TEXTMD`<br>`METSRIGHTS`<br>`ISO 19115:2003 NAP`<br>`EAC-CPF`<br>`LIDO`<br>`OTHER` |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/digiprovMD/mdRef/@MIMETYPE` |
|-----------------------|-----------|
| Name | File mime type |
| Description | The media/mime type of the referenced file. |
| Datatype | IANA mime type |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/digiprovMD/mdRef/@SIZE` |
|-----------------------|-----------|
| Name | File size |
| Description | Size of the referenced file; this MUST be in bytes. |
| Datatype | Integer |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/digiprovMD/mdRef/@CREATED` |
|-----------------------|-----------|
| Name | File creation datetime |
| Description | The creation date and time of the referenced file. |
| Datatype | EDTF |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/digiprovMD/mdRef/@CHECKSUM` |
|-----------------------|-----------|
| Name | File checksum |
| Description | The checksum of the referenced file. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/digiprovMD/mdRef/@CHECKSUMTYPE` |
|-----------------------|-----------|
| Name | File checksum type |
| Description | A value from the METS-standard which identifies the algorithm used to calculate the checksum for the referenced file. |
| Datatype | String; fixed vocabulary |
| Vocabulary | `HAVAL`<br>`MD5`<br>`SHA-1`<br>`SHA-256`<br>`SHA-384`<br>`SHA-512`<br>`TIGER`<br>`WHIRLPOOL` |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/rightsMD` |
|-----------------------|-----------|
| Name | Rights metadata |
| Description | A simple rights statement may be used to describe general permissions for the package.<br><br>Individual representations SHOULD state their specific rights in their representation mets.xml file.<br>Standards for rights metadata include <a href="http://rightsstatements.org/" target="_blank" rel="noopener noreferrer">RightsStatements.org</a>, <a href="https://pro.europeana.eu/page/available-rights-statements" target="_blank" rel="noopener noreferrer">Europeana rights statements info</a>, <a href="https://github.com/mets/METS-Rights-Schema" target="_blank" rel="noopener noreferrer">METS Rights Schema</a> and PREMIS.<br> |
| Datatype | / |
| Cardinality | 0..* |
| Obligation | MAY |

| Element/Attribute | `mets/amdSec/rightsMD/@ID` |
|-----------------------|-----------|
| Name | Rights metadata identifier |
| Description | A unique identifier used for internal package references.<br>It MUST be unique within the SIP. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/rightsMD/@STATUS` |
|-----------------------|-----------|
| Name | Status of the rights metadata |
| Description | Describes the status of the `digiprovMD` which is supported by the profile. |
| Datatype | String; fixed vocabulary |
| Vocabulary | ["CURRENT`<br>`SUPERSEDED"] |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/amdSec/rightsMD/mdRef` |
|-----------------------|-----------|
| Name | Reference to the document with the rights metadata (when not embedded within the mets.xml file). |
| Description | Reference to the rights metadata file(s) when located in the /metadata/preservation directory. |
| Datatype | / |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/amdSec/rightsMD/mdRef[@LOCTYPE='URL']` |
|-----------------------|-----------|
| Name | Type of locator |
| Description | Indication of the locator type used to refer to the rights metadata file(s) in the /metadata/preservation directory.<br>It MUST always be used with the value "URL". |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/rightsMD/mdRef[@xlink:type='simple']` |
|-----------------------|-----------|
| Name | Type of link |
| Description | This attribute's value MUST be set to "simple", in order to indicate a simple 'HTML-like' link. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/rightsMD/mdRef/@xlink:href` |
|-----------------------|-----------|
| Name | Resource location |
| Description | Indication of the actual location of the resource.<br>This is only used if the metadata is externally located in the /metadata/preservation directory.<br>As indicated by the `@LOCTYPE` attribute, this filepath MUST be a URL type filepath. |
| Datatype | URL |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/rightsMD/mdRef/@MDTYPE` |
|-----------------------|-----------|
| Name | Type of preservation metadata |
| Description | Specification of the type of metadata that is used in the externally located preservation metadata file(s) in the /metadata/preservation directory. |
| Datatype | String; fixed vocabulary |
| Vocabulary | `MARC`<br>`MODS`<br>`EAD`<br>`DC`<br>`NISOIMG`<br>`LC-AV`<br>`VRA`<br>`TEIHDR`<br>`DDI`<br>`FGDC`<br>`LOM`<br>`PREMIS`<br>`PREMIS:OBJECT`<br>`PREMIS:AGENT`<br>`PREMIS:RIGHTS`<br>`PREMIS:EVENT`<br>`TEXTMD`<br>`METSRIGHTS`<br>`ISO 19115:2003 NAP`<br>`EAC-CPF`<br>`LIDO`<br>`OTHER` |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/rightsMD/mdRef/@MIMETYPE` |
|-----------------------|-----------|
| Name | File mime type |
| Description | The media/mime type of the referenced file. |
| Datatype | IANA mime type |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/rightsMD/mdRef/@SIZE` |
|-----------------------|-----------|
| Name | File size |
| Description | Size of the referenced file; this MUST be in bytes. |
| Datatype | Integer |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/rightsMD/mdRef/@CREATED` |
|-----------------------|-----------|
| Name | File creation datetime |
| Description | The creation date and time of the referenced file. |
| Datatype | EDTF |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/rightsMD/mdRef/@CHECKSUM` |
|-----------------------|-----------|
| Name | File checksum |
| Description | The checksum of the referenced file. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/amdSec/rightsMD/mdRef/@CHECKSUMTYPE` |
|-----------------------|-----------|
| Name | File checksum type |
| Description | A value from the METS-standard which identifies the algorithm used to calculate the checksum for the referenced file. |
| Datatype | String; fixed vocabulary |
| Vocabulary | `HAVAL`<br>`MD5`<br>`SHA-1`<br>`SHA-256`<br>`SHA-384`<br>`SHA-512`<br>`TIGER`<br>`WHIRLPOOL` |
| Cardinality | 1..1 |
| Obligation | MUST |

***Example***

```xml
<!-- ref to the PREMIS metadata about IE/subIE(s)/package -->
<amdSec ID="b9143f83-2567-4122-a55c-87389e6263ec">
  <digiprovMD ID="uuid-3f8709ad-2c02-48a2-9fb4-871df03cb929">
    <mdRef  ID="uuid-bf966b2c-c1a2-4c75-aae6-18877d2f58cc"
            LOCTYPE="URL"
            MDTYPE="PREMIS"
            xlink:type="simple"
            xlink:href="./metadata/preservation/premis.xml"
            MIMETYPE="text/xml"
            SIZE="6199"
            CREATED="2022-02-16T10:01:15.014+02:00"
            CHECKSUM="083a409c2627798e53e3ebbba90cc867"
            CHECKSUMTYPE="MD5" />
  </digiprovMD>
</amdSec>
```

### \<fileSec\> section

<mark>vraag: die DOCUMENTATION en SCHEMAS directories lijken mij niet zinvol te houden als MUST?</mark>
<mark>vraag: gaan we de checksum behouden hier als attribuut? Dat zit ook al in de manifest-md5.txt van de bag en ook al in de verschillende PREMIS objecten</mark>
<mark>vraag/opm: het idee van de fileSec is eigenlijk dat je er alles insteekt dat nog niet in de dmdSec of amdSec zit (dus eigenlijk louter media files). Dus bij een metadataupdate is de fileSec bv. leeg. Maar we kunnen ook enkel de fileSec houden en de dmd/amdSec weglaten?</mark>

The `fileSec` element (short for 'file section') lists all files of the package level in the SIP.
It contains references to the representation `mets.xml` files of the different representations, but does not list other files of those representations.
The listing of other representation files (i.e. metadata files and media files) is left to the respective representation `mets.xml` files.

***Requirements***

- There MUST NOT be more than one `fileSec` element in the `mets.xml` file.
- The `fileSec` element of the package `mets.xml` file MUST NOT reference anything from the different representation levels, EXCEPT the representation `mets.xml` files.
- Each representation `mets.xml` MUST be referenced within its own `fileGrp` element within the `fileSec` element of the package `mets.xml`.

| Element/Attribute | `mets/fileSec` |
|-----------------------|-----------|
| Name | mets/fileSec |
| Description | Wrapper element for the file section of the METS which contains different `fileGrp` elements which acts as a manifest/an inventory of the package level and its content.<br>Only a single `fileSec` element should be present.<br>In the case that a package only contains metadata updates, i.e. exclusively metadata files, then no file references need to be added to this section. |
| Datatype | / |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/fileSec/@ID` |
|-----------------------|-----------|
| Name | File section identifier |
| Description | A unique identifier for the file section used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp[@USE='Documentation']` |
|-----------------------|-----------|
| Name | Documentation file group |
| Description | All documentation pertaining to the transferred content is placed in one or more file group elements with mets/fileSec/fileGrp/@USE attribute value “Documentation”. |
| Datatype | / |
| Cardinality | 1..n |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp[@USE='Schemas']` |
|-----------------------|-----------|
| Name | Schema file group |
| Description | All XML schemas used in the information package must be referenced from one or more file groups with mets/fileSec/fileGrp/@USE attribute value “Schemas”. |
| Datatype | / |
| Cardinality | 1..n |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp[@USE=[starts-with('Representations')]]` |
|-----------------------|-----------|
| Name | Representations file group |
| Description | A pointer to the METS document describing the representation or pointers to the content being transferred must be present in one or more file groups with mets/fileSec/fileGrp/@USE attribute value starting with “Representations” followed by the path to the folder where the representation level mets.xml file is placed. |
| Datatype | / |
| Cardinality | 1..n |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/@ADMID` |
|-----------------------|-----------|
| Name | Reference to administrative metadata |
| Description | Reference to the ID of the corresponding administrative metadata section, in case an `amdSec` was used. |
| Datatype | UUID |
| Cardinality | 0..1 |
| Obligation | MAY |

| Element/Attribute | `mets/@csip:CONTENTINFORMATIONTYPE="MIXED"|mets/fileSec/fileGrp[@USE=[starts-with('Representations')]]/@csip:CONTENTINFORMATIONTYPE` |
|-----------------------|-----------|
| Name | Content Information Type Specification |
| Description |
| Datatype |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/fileSec/fileGrp[@csip:CONTENTINFORMATIONTYPE='OTHER']/@csip:OTHERCONTENTINFORMATIONTYPE` |
|-----------------------|-----------|
| Name | Other Content Information Type Specification |
| Description | When the mets/fileSec/fileGrp/@csip:CONTENTINFORMATIONTYPE attribute has the value “OTHER” the mets/fileSec/fileGrp/@csip:OTHERCONTENTINFORMATIONTYPE must state a value for the Content Information Type Specification used. |
| Datatype | / |
| Cardinality | 0..1 |
| Obligation | MAY |

| Element/Attribute | `mets/fileSec/fileGrp/@USE` |
|-----------------------|-----------|
| Name | Description of the use of the file group |
| Description | The value in the mets/fileSec/fileGrp/@USE is the name of the whole folder structure to the data, e.g. "representations/representation_1" or "documentation". |
| Datatype | URL |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/@ID` |
|-----------------------|-----------|
| Name | File group identifier |
| Description | A unique identifier for the file group. This is used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/file` |
|-----------------------|-----------|
| Name | File |
| Description | The `file` elements contain descriptions of the actual media file objects. |
| Datatype | / |
| Cardinality | 1..n |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/file/@ID` |
|-----------------------|-----------|
| Name | File identifier |
| Description | A unique identifier for the file. This is used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/file/@MIMETYPE` |
|-----------------------|-----------|
| Name | File mimetype |
| Description | The media/mime type of the referenced file. |
| Datatype | IANA mime type |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/file/@SIZE` |
|-----------------------|-----------|
| Name | File size |
| Description | Size of the referenced file; this MUST be in bytes. |
| Datatype | Integer |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/file/@CREATED` |
|-----------------------|-----------|
| Name | File creation datetime |
| Description | The creation date and time of the referenced file. |
| Datatype | EDTF |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/file/@CHECKSUM` |
|-----------------------|-----------|
| Name | File checksum |
| Description | The checksum of the referenced file. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/file/@CHECKSUMTYPE` |
| Name | File checksum type |
| Description | A value from the METS-standard which identifies the algorithm used to calculate the checksum for the referenced file. |
| Datatype | String; fixed vocabulary |
| Vocabulary | ["HAVAL`<br>`MD5`<br>`SHA-1`<br>`SHA-256`<br>`SHA-384`<br>`SHA-512`<br>`TIGER`<br>`WHIRLPOOL"] |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/file/@OWNERID` |
|-----------------------|-----------|
| Name | File original identification |
| Description | If an identifier for the file was supplied by the owner it can be recorded in this attribute. |
| Datatype | String |
| Cardinality | 0..1 |
| Obligation | MAY |

| Element/Attribute | `mets/fileSec/fileGrp/file/@ADMID` |
|-----------------------|-----------|
| Name | File reference to administrative metadata |
| Description | If a `amdSec` (with @ID attribute) was provided, this attribute allows to reference it. |
| Datatype | UUID |
| Cardinality | 0..1 |
| Obligation | MAY |

| Element/Attribute | `mets/fileSec/fileGrp/file/@DMDID` |
|-----------------------|-----------|
| Name | File reference to descriptive metadata |
| Description | If a `dmdSec` (with @ID attribute) was provided, this attribute allows to reference it. |
| Datatype | UUID |
| Cardinality | 0..1 |
| Obligation | MAY |

| Element/Attribute | `mets/fileSec/fileGrp/file/FLocat` |
|-----------------------|-----------|
| Name | File locator reference |
| Description | Element that allows for referencing the location of each external file. |
| Datatype | / |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/file/FLocat[@LOCTYPE='URL']` |
|-----------------------|-----------|
| Name | Type of locator |
| Description | / |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/file/FLocat[@xlink:type='simple']` |
|-----------------------|-----------|
| Name | Type of link |
| Description | / |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/fileSec/fileGrp/file/FLocat/@xlink:href` |
|-----------------------|-----------|
| Name | Resource location |
| Description | It is recommended to use the relative location of the file in this URL. |
| Datatype | URL |
| Cardinality | 1..1 |
| Obligation | MUST |


***Example***

```xml
<fileSec ID="uuid-0c53fd9b-f640-4def-a872-2e4622f691d9">
  <fileGrp USE="root" ID="uuid-6c78980c-bdfc-4e2e-b19a-579e5b285055">
    <fileGrp USE="metadata" ID="uuid-bd087c44-ee3f-48e9-9031-9190a60c8e13">
      <fileGrp USE="metadata/descriptive" ID="uuid-5194aca6-97b6-448c-b385-b892bc0c362c">
        <file ID="uuid-c6a678a7-b4b0-45af-a7d4-33123d9f0911"
              MIMETYPE="text/xml"
              SIZE="647"
              CREATED="2022-02-16T10:01:15.014+02:00"
              CHECKSUM="968ebd5cb0283c086c333928eff6b85e"
              CHECKSUMTYPE="MD5" >
          <FLocat LOCTYPE="URL"
                  xlink:type="simple"
                  xlink:href="./metadata/descriptive/dc_ie.xml" />
        </file>
        <file ID="uuid-2a9fec8f-e28c-4bf0-a709-3e12d5e22dfb"
              MIMETYPE="text/xml"
              SIZE="710"
              CREATED="2022-02-16T10:01:15.014+02:00"
              CHECKSUM="5bdf4aeb87b4027ef9ce309888de556a"
              CHECKSUMTYPE="MD5" >
          <FLocat LOCTYPE="URL"
                  xlink:type="simple"
                  xlink:href="./metadata/descriptive/dc_subie_1.xml" />
        </file>
        <file ID="uuid-b9a83999-f058-4aeb-a81a-b311613016c5"
                MIMETYPE="text/xml"
                SIZE="723"
                CREATED="2022-02-16T10:01:15.014+02:00"
                CHECKSUM="e470d7b12651d358d14d7f172ae2fad2" 
                CHECKSUMTYPE="MD5" >
          <FLocat LOCTYPE="URL"
                  xlink:type="simple"
                  xlink:href="./metadata/descriptive/dc_subie_2.xml" />
        </file>
      </fileGrp>
      <fileGrp USE="metadata/preservation" ID="uuid-caea98b8-ae09-412d-8f25-dd50ba6a30cd">
        <file ID="uuid-4ac13924-fe19-4711-b51f-6b5acc692ec0"
              MIMETYPE="text/xml"
              SIZE="6199"
              CREATED="2022-02-16T10:01:15.014+02:00"
              CHECKSUM="083a409c2627798e53e3ebbba90cc867"
              CHECKSUMTYPE="MD5" >
          <FLocat LOCTYPE="URL"
                  xlink:type="simple"
                  xlink:href="./metadata/preservation/premis.xml" />
        </file>
      </fileGrp>
    </fileGrp>
    <fileGrp USE="representations" ID="uuid-779319d9-cc1f-41b3-a49e-28d169e0d066">
      <fileGrp USE="representations/representation_1" ID="uuid-700c97da-3164-4863-9e58-d6d62156052e">
        <file ID="uuid-0fe40ffc-b5f3-465e-af3a-d266d94453b7"
              MIMETYPE="text/xml"
              SIZE="4196"
              CREATED="2022-02-16T10:01:15.014+02:00"
              CHECKSUM="0e3033891343eb8bbb15454cd64a27ab"
              CHECKSUMTYPE="MD5" >
          <FLocat LOCTYPE="URL"
                  xlink:type="simple"
                  xlink:href="./representations/representation_1/mets.xml" />
        </file>
      </fileGrp>
      <fileGrp USE="representations/representation_2" ID="uuid-c0fed1c6-96c8-4f15-9e82-abc7be2e981c">
        <file ID="uuid-625629a4-e5f8-4087-9114-66e4a943bf50"
              MIMETYPE="text/xml"
              SIZE="3814"
              CREATED="2022-02-16T10:01:15.014+02:00"
              CHECKSUM="3d82bb35d526e4850551f2eca0678d0c"
              CHECKSUMTYPE="MD5" >
          <FLocat LOCTYPE="URL"
                  xlink:type="simple" 
                  xlink:href="./representations/representation_2/mets.xml" />
        </file>  
      </fileGrp>
    </fileGrp>
  </fileGrp>
</fileSec>
```

### \<structMap\> section

<mark>vraag: welk label moet de overkoepelende `<div>` krijgen?</mark>
<mark class="miel">Wat is de impact hiervan? Lijkt mij niet relevant</mark>

The `structMap` element outlines the hierarchical structure of the package level of the SIP.
It provides links between elements and metadata files located elsewhere in the package level.

***Requirements***

| Element/Attribute | `mets/structMap` |
|-----------------------|-----------|
| Name | Structural description of the package |
| Description | The `structMap` describes the highest logical structure of the IP. |
| Datatype | / |
| Cardinality | 1..* |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@TYPE='PHYSICAL']` |
|-----------------------|-----------|
| Name | Type of structural description |
| Description | The mets/structMap/@TYPE attribute MUST take the value “PHYSICAL”. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']` |
|-----------------------|-----------|
| Name | Name of the structural description |
| Description | This requirement identifies the CSIP compliant structural map `structMap` element. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/@ID` |
|-----------------------|-----------|
| Name | Structural description identifier |
| Description | A unique identifier for the structural description. This can be used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div` |
|-----------------------|-----------|
| Name | Main structural division |
| Description | The division element. Each `structMap` element MUST contain one `div` element that contains possible further `div` elements of the `structMap` elements. |
| Datatype | / |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/@ID` |
|-----------------------|-----------|
| Name | Main structural division identifier |
| Description | A unique identifier for the main `div` element. This can be used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']` |
|-----------------------|-----------|
| Name | Metadata division |
| Description | The metadata referenced in the administrative and/or descriptive metadata section is described in the structural map with one sub division.<br>When the transfer consists of only administrative and/or descriptive metadata this is the only sub division that occurs. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']/@ID` |
|-----------------------|-----------|
| Name | Metadata division identifier |
| Description | A unique identifier for the metadata `div` element. This can be used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']` |
|-----------------------|-----------|
| Name | Metadata division label |
| Description | The metadata `div` element’s @LABEL attribute value MUST be “Metadata”. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']/@ADMID` |
|-----------------------|-----------|
| Name | Metadata division references administrative metadata |
| Description | The administrative metadata division should reference all current administrative metadata sections.<br>All `amdSec` elements with `@STATUS='CURRENT'` SHOULD be referenced by their identifier, @ID. <br> The current `amdSec` elements' @IDs are recorded in the `div[@LABEL='Metadata']/@ADMID` attribute in a space delimited list. |
| Datatype | UUID |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']/@DMDID` |
|-----------------------|-----------|
| Name | Metadata division references descriptive metadata |
| Description | The descriptive metadata division should reference all current descriptive metadata sections.<br>All `dmdSec` elements with `@STATUS='CURRENT'` SHOULD be referenced by their identifier, @ID. <br> The current `dmdSec` elements' @IDs are recorded in the `div[@LABEL='Metadata']/@DMDID` attribute in a space delimited list. |
| Datatype | UUID |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']` |
|-----------------------|-----------|
| Name | Documentation division |
| Description | The documentation referenced in the file section file groups is described in the structural map with one sub division. |
| Datatype | String |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']/@ID` |
|-----------------------|-----------|
| Name | Documentation division identifier |
| Description | A unique identifier for the documentation `div` element. This can be used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']` |
|-----------------------|-----------|
| Name | Documentation division label |
| Description | The documentation `div` element’s @LABEL attribute value MUST be “Documentation”. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']/fptr` |
|-----------------------|-----------|
| Name | Documentation file references |
| Description | All file groups containing documentation described in the package are referenced via the relevant file group identifiers. <br>There MUST be one file group reference per `fptr` element. |
| Datatype | / |
| Cardinality | 0..* |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']/fptr/@FILEID` |
|-----------------------|-----------|
| Name | Documentation file group reference pointer |
| Description | A unique identifier to the “Documentation” file group. This can be used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']` |
|-----------------------|-----------|
| Name | Schema division |
| Description | The schemas referenced in the file section file groups are described in the structural map within a single sub-division. |
| Datatype | String |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']/@ID` |
|-----------------------|-----------|
| Name | Schema division identifier |
| Description | A unique identifier to the “Schemas” file group. This can be used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']` |
|-----------------------|-----------|
| Name | Schema division label |
| Description | The schemas `div` element’s @LABEL attribute value MUST be “Schemas”. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']/fptr` |
|-----------------------|-----------|
| Name | Schema file reference |
| Description | All file groups containing schemas described in the package are referenced via the relevant file group identifiers. <br>There MUST be one file group reference per `fptr` element. |
| Datatype | / |
| Cardinality | 0..* |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']/fptr/@FILEID` |
|-----------------------|-----------|
| Name | Schema file group reference |
| Description | A unique identifier to the “Schemas” file group. This can be used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']` |
|-----------------------|-----------|
| Name | Content division |
| Description | When no representations are present the content referenced in the file section file group with @USE attribute value, “Representations” is described in the structural map as a single sub division. |
| Datatype | / |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']/@ID` |
|-----------------------|-----------|
| Name | Content division identifier |
| Description | A unique identifier to the “Representations” file group. This can be used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']` |
|-----------------------|-----------|
| Name | Content division label |
| Description | The representations `div` element’s @LABEL attribute value MUST be “Representations”. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']/fptr` |
|-----------------------|-----------|
| Name | Content division file references |
| Description | All file groups containing content described in the package are referenced via the relevant file group identifiers.<br>There MUST be one file group reference per `fptr` element. |
| Datatype | / |
| Cardinality | 0..* |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']/fptr/@FILEID` |
|-----------------------|-----------|
| Name | Content division file group references |
| Description | The pointer to the identifier for the “Representations” file group. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div` |
|-----------------------|-----------|
| Name | Representation division |
| Description | When a package consists of multiple representations, each described by a representation level mets.xml file, there should be a discrete representation `\div` element for each representation. <br> Each representation `div` references the representation level mets.xml file, documenting the structure of the representation and its content. |
| Datatype | / |
| Cardinality | 0..* |
| Obligation | SHOULD |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div/@ID` |
|-----------------------|-----------|
| Name | Representations division identifier |
| Description | A unique identifier that can be used for internal package references. |
| Datatype | UUID |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div/@LABEL` |
|-----------------------|-----------|
| Name | Representations division label |
| Description | The package’s representation division `div` element @LABEL attribute value must be the path to the representation level mets.xml file starting with the value “Representations” followed by the main folder name, e.g. Representations/representation_1. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div/mptr/@xlink:title` |
|-----------------------|-----------|
| Name | Representations division file references |
| Description | The file group containing the files described in the package are referenced via the relevant file group identifier. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap[@LABEL='CSIP']/div/div/mptr` |
|-----------------------|-----------|
| Name | Representation METS pointer |
| Description | The division `div` of the specific representation includes one occurrence of the METS pointer `mptr` element, pointing to the appropriate representation mets.xml file. |
| Datatype | / |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap/div/div/mptr/@xlink:href` |
|-----------------------|-----------|
| Name | Resource location |
| Description | Indication of the actual location of the resource.<br>As indicated by the @LOCTYPE attribute, this filepath MUST be a URL type filepath.<br>It is recommended to use the relative location of the file in this URL. |
| Datatype | URL |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap/div/div/mptr[@xlink:type='simple']` |
|-----------------------|-----------|
| Name | Type of link |
| Description | This attribute's value MUST be set to "simple", in order to indicate a simple 'HTML-like' link. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `mets/structMap/div/div/mptr[@LOCTYPE='URL']` |
|-----------------------|-----------|
| Name | Type of locator |
| Description | Indication of the locator type used to refer to the representation mets.xml files of the different representation levels.<br>It MUST always be used with the value `URL`. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

***Example***

```xml
<structMap ID="uuid-1ce2cef4-cb9a-4649-8983-c916870cf2b4" TYPE="PHYSICAL" LABEL="CSIP">
  <div ID="uuid-33cd69c8-b297-40e1-9491-1b5db58890bd" LABEL="">
    <div ID="uuid-c0a73bbc-d6f3-42a0-b5e1-f53a4601101b" LABEL="metadata">
      <div ID="uuid-9aae35c0-9d17-43c7-824a-4722ef3039cd" LABEL="descriptive">
        <fptr FILEID="uuid-c6a678a7-b4b0-45af-a7d4-33123d9f0911"/>
        <fptr FILEID="uuid-2a9fec8f-e28c-4bf0-a709-3e12d5e22dfb"/>
        <fptr FILEID="uuid-b9a83999-f058-4aeb-a81a-b311613016c5"/>
      </div>
      <div ID="uuid-ee9ce21e-8264-45cc-b877-7e266647a335" LABEL="preservation">
        <fptr FILEID="uuid-4ac13924-fe19-4711-b51f-6b5acc692ec0"/>
      </div>
    </div>
    <div ID="uuid-17ff6cea-cd84-46ad-b9a8-250809f9e2c7" LABEL="representations">
      <div ID="uuid-c5cab13b-aced-4024-bbc3-d38c682602d2" LABEL="representation_1">
        <mptr xlink:type="simple"
              xlink:href="./representations/representation_1/mets.xml"
              LOCTYPE="URL" />
      </div>
      <div ID="uuid-daeba358-46ee-4363-b2a2-bd745c128f6f" LABEL="representation_2">
        <mptr xlink:type="simple"
              xlink:href="./representations/representation_2/mets.xml"
              LOCTYPE="URL" />
      </div>
    </div>
  </div>
</structMap>
```

## /metadata (directory)

The `/metadata` directory contains both descriptive and preservation metadata about the (sub-)IE(s) at the package level.
It also contains preservation metadata about the SIP as a whole.

***Requirements***

- The `/metadata` directory MUST contain exactly two subdirectories: `/descriptive` and `/preservation`.

### /descriptive (directory)

- The `/descriptive` directory contains descriptive metadata about the (sub-)IE(s) at the package level.

***Requirements***

- The `/descriptive` directory MUST contain exactly one file: `dc.xml`.

#### dc.xml

<mark>vraag: waar aanduiden over welke IE/subIE een bepaalde descriptieve metadatafile gaat? In een soort PREMIS relatie 'describes' op basis van gedeelde/gerefereerde UUID?</mark>
<mark class="miel">Zoiets..., nog te bekijken.</mark>

The `dc.xml` file at the package-level contains descriptive metadata about the (sub-)IE(s) of the SIP.
It relies on the [Dublin Core Metadata Initiative Metadata Terms](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/) schema in order to facilitate a basic description with a limited number of metadata.

***Requirements***

- The `dc.xml` file MUST use the [Dublin Core Metadata Initiative Metadata Terms](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/) schema and MUST NOT use any other metadata schemas.
- The `dc.xml` file MUST declare the DC Terms namespace in its root element.
- The `dc.xml` file MUST use the `<resource/>` tag as its root element.
- The `dc.xml` file MUST include the DC Terms elements outlined in the table below; besides these mandatory elements it MAY use all other terms from the DC Terms schema.
- The `dc.xml` file MUST adhere to the restrictions on cardinality of terms outlined in the table below; if a term is not listed with a restriction on cardinality, it MAY be used multiple times.

| Element/Attribute | `resource` |
|-----------------------|-----------|
| Name | DC root element |
| Description | This root element MUST contain <a href="https://www.dublincore.org/schemas/xmls/qdc/dcterms.xsd" target="_blank" rel="noopener noreferrer">the XML schema namespace of DCMI Metadata Terms</a>.<br>It MUST NOT contain any other XML schema namespaces besides DCMI Metadata Terms.<br>It MUST NOT contain any attributes. |
| Datatype | / |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `resource/identifier` |
|-----------------------|-----------|
| Name | Identifier |
| Description | An unambiguous and unique reference to the Intellectual Entity/Entities and/or Representation(s) present in the SIP.<br>This identifier stems from the local identification system of the content partner. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `resource/created` |
|-----------------------|-----------|
| Name | Creation date |
| Description | Creation date of the resource. |
| Datatype | EDTF |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `resource/submitted` |
|-----------------------|-----------|
| Name | Date submitted |
| Description | Date of submission of the resource. |
| Datatype | EDTF |
| Cardinality | 0..1 |
| Obligation | MAY |

| Element/Attribute | `resource/description` |
|-----------------------|-----------|
| Name | Description |
| Description | An account of the resource.<br>The `description` term MAY be used multiple times when it uses a different language.<br>The language of the description MUST be provided by a `@XML:LANG` attribute. This attribute MUST use a controlled vocabulary such as <a href="https://www.loc.gov/standards/iso639-2/php/code_list.php" target="_blank" rel="noopener noreferrer">ISO 639-2</a> or <a href="https://www.iso.org/standard/39534.html" target="_blank" rel="noopener noreferrer">ISO 639-3</a>. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element/Attribute | `resource/issued` |
|-----------------------|-----------|
| Name | Date issued |
| Description | Date of formal issuance of the resource. |
| Datatype | EDTF |
| Cardinality | 0..1 |
| Obligation | MAY |

| Element/Attribute | `resource/title` |
|-----------------------|-----------|
| Name | Title |
| Description | A name given to the resource. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

***Example***

```xml
<?xml version='1.0' encoding='UTF-8'?>
<resource xmlns:dcterms="http://purl.org/dc/terms/"
          xmlns:xs="http://www.w3.org/2001/XMLSchema/"
          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance/" >

  <!-- general title for the resource -->
  <dcterms:title>Felis Catus Flamens</dcterms:title>

  <!-- id for the FCF in an imaginary cat database -->
  <dcterms:identifier>FCatus_FelisCatusFlamens_01</dcterms:identifier>

  <!-- date unknown -->
  <dcterms:created xsi:type="edtf">XXXX</dcterms:created>

  <!-- multiple keywords about the resource -->
  <dcterms:subject>Cat</dcterms:subject>
  <dcterms:subject>Felis Catus Flamens</dcterms:subject>

</resource> 
```

### /preservation (directory)

The `/preservation` directory contains preservation metadata about the (sub-)IE(s) at package level.

***Requirements***

- The `/preservation` directory MUST contain exactly one file: `premis.xml`.

#### premis.xml

The `premis.xml` file at the package-level contains preservation metadata about the (sub-)IE(s) of the SIP, and about the SIP as a whole.
It relies on the [Preservation Metadata: Implementation Strategies (PREMIS)](https://www.loc.gov/standards/premis/) standard in order to provide basic preservation information such as checksums.
More detailed preservation information can also be described using PREMIS events and PREMIS agents.


***Requirements***

- The `premis.xml` file MUST contain a PREMIS object for each IE and sub-IE in the SIP.
- Each PREMIS object MUST contain a unique identifier.
- Each PREMIS object MUST contain a checksum.
- The `premis.xml` file SHOULD contain PREMIS events detailing, a.o., the creation and each modification of the SIP as a whole.

***Example***

```xml
<?xml version="1.0" encoding="UTF-8"?>
<premis:premis version="3.0"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:premis="http://www.loc.gov/premis/v3">  <!-- IE about the Felis Catus Flamens -->
  <premis:object xsi:type="premis:intellectualEntity">
    <premis:objectIdentifier>
      <premis:objectIdentifierType>UUID</premis:objectIdentifierType>
      <premis:objectIdentifierValue>uuid-b21a86aa-97a3-4f7b-a9f5-4d330af641c0</premis:objectIdentifierValue>
    </premis:objectIdentifier>    <!-- relationship between the main IE and its subIEs -->
    <premis:relationship>
      <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/log">        logical      </premis:relationshipType>
      <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/gen">          generalizes        </premis:relationshipSubType>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-948e2213-ca54-459c-8c87-5818adeb9444</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-01d59d41-f523-4d06-a549-4bf6f7cef853</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
    </premis:relationship>
  </premis:object>  <!-- subIE about the Felis Catus Flamens lying on the sofa -->
  <premis:object xsi:type="premis:intellectualEntity">
    <premis:objectIdentifier>
      <premis:objectIdentifierType>UUID</premis:objectIdentifierType>
      <premis:objectIdentifierValue>uuid-948e2213-ca54-459c-8c87-5818adeb9444</premis:objectIdentifierValue>
    </premis:objectIdentifier>    <!-- relationship between the subIE and the main IE -->
    <premis:relationship>
      <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/log">        logical      </premis:relationshipType>
      <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/spe">        specializes      </premis:relationshipSubType>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-b21a86aa-97a3-4f7b-a9f5-4d330af641c0</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
    </premis:relationship>    <!-- relationship between the subIE and its representation -->
    <premis:relationship>
      <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/str">        structural      </premis:relationshipType>
      <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/isr">is represented by</premis:relationshipSubType>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-541292c3-223a-4b80-b747-66bc86ff4a89</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
    </premis:relationship>
  </premis:object>  <!-- subIE about the Felis Catus Flamens sitting on its cat tree -->
  <premis:object xsi:type="premis:intellectualEntity">
    <premis:objectIdentifier>
      <premis:objectIdentifierType>UUID</premis:objectIdentifierType>
      <premis:objectIdentifierValue>uuid-01d59d41-f523-4d06-a549-4bf6f7cef853</premis:objectIdentifierValue>
    </premis:objectIdentifier>    <!-- relationship between the subIE and the main IE -->
    <premis:relationship>
      <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/log">logical</premis:relationshipType>
      <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/spe">specializes</premis:relationshipSubType>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-b21a86aa-97a3-4f7b-a9f5-4d330af641c0</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
    </premis:relationship>    <!-- relationship between the subIE and its representation -->
    <premis:relationship>
      <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/str">structural</premis:relationshipType>
      <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/isr">is represented by</premis:relationshipSubType>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-de83045d-3b0f-4161-9f96-40079af0d480</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
    </premis:relationship>
  </premis:object>
</premis:premis>
```

## /representations (directory)

The `/representations` directory contains a separate `/representation_*` (where `*` is a positive integer) directory for each representation of the (sub)IE(s) of the package level. 

***Requirements***

- The `/representations` directory MUST at least contain one `/representation_*` directory.
- The different subdirectories in the `/representations` directory MUST be named `/representation_*`, with `*` being a positive integer that is incremented by 1 for each additional representation in the `/representations` directory.
