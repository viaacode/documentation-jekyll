---
layout:       default
title:        Representation level
parent:         SIP Structure
grand_parent: SIP Specification 0.1
nav_order:    7
nav_exclude:  false
---
Status: WIP
{: .label .label-yellow }
# Structure of a meemoo SIP: representation level
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

The representation level consists of a `mets.xml` file, a `/metadata` directory and a `/data` directory.
It contains information about the representation of (one of) the (sub)IE(s) of the package level, together with the media files making up the representation.

***Example***

```plaintext
root_directory
│   ...
│
└──data
   │   ...
   │
   └──representations
      │
      └──representation_1
      │  │   mets.xml
      │  │
      │  └──data
      │  │  │   ...
      │  │
      │  └──metadata
      │     │
      │     └──descriptive
      │     │  │   ...
      │     │
      │     └──preservation
      │        │   ...
      │
      │
      │
      └──representation_*
         │   ...
```

## /representation_* (directory)

The `/representation_*`  directory contains all information about a certain representation of the (sub)IE(s) of the SIP.
It contains both descriptive and preservation metadata, as well as the actual media files making up the representation.
Each `/representation_*` directory contains its own `mets.xml` file which acts similarly as the package `mets.xml` and serves as an inventory of the files and directories of the representation level.

<mark class="miel">documentation en schemas directories moeten uitgelegd worden, ook al zijn ze optioneel. Mag kort.</mark>

***Requirements***

- A `/representation_*` directory MUST contain exactly one `mets.xml` file.
- A `/representation_*` directory MUST contain exactly one `/metadata` directory.
- A `/representation_*` directory MUST contain exactly one `/data` directory.
- A `/representation_*` directory MAY contain exactly one `/documentation` directory.
- A `/representation_*` directory MAY contain exactly one `/schemas` directory.

## mets.xml (file)

The `mets.xml` file at the representation level (also known as the representation mets) generally follows the same structure and requirements as the package mets discussed in [the section package mets.xml](#metsxml-file).
Since the `dmdSec`, `amdSec`, `fileSec` and `structMap` sections follow the same requirements, where possible, as the package `mets.xml` file (cf. [supra](#metsxml-file)), this section only lists requirements regarding the `mets` and `metsHdr` sections.

### \<mets\> section

***Requirements***

| Element | `mets` |
|-----------------------|-----------|
| Name | METS root element |
| Description | This is the root element of the package METS.<br>It MUST contain the following XML schema namespaces: <a href="http://www.loc.gov/METS/" target="_blank" rel="noopener noreferrer">mets</a>, <a href="https://dilcis.eu/XML/METS/CSIPExtensionMETS" target="_blank" rel="noopener noreferrer">csip</a>, <a href="https://dilcis.eu/XML/METS/SIPExtensionMETS" target="_blank" rel="noopener noreferrer">sip</a>, <a href="http://www.w3.org/2001/XMLSchema-instance" target="_blank" rel="noopener noreferrer">xsi</a>, <a href="http://www.w3.org/1999/xlink" target="_blank" rel="noopener noreferrer">xlink</a>. |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/@OBJID` |
|-----------------------|-----------|
| Name | Representation identifier |
| Description | This is a UUID identifier for the METS document. For the representation METS, this MUST be the same UUID as the one used for the corresponding representation directory. |
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
| Vocabulary | `ERMS`<br>`SIARD1`<br>`SIARD2`<br>`SIARDDK`<br>`GeoData`<br>`citscarchival_v1_0`<br>`citserms_v2_1`<br>`citspremis_v1_0`<br>`citsehpj_v1_0",<br>"citsehcr_v1_0`<br>`citssiard_v1_0`<br>`citsgeospatial_v3_0`<br>`MIXED`<br>`OTHER` |
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

| Attribute | `mets/@LABEL` |
|-----------------------|-----------|
| Name | Package name |
| Description | An optional short text describing the contents of the package. |
| Datatype | String |
| Cardinality | 0..1 |
| Obligation | MAY |


***Example***

```xml
<?xml version="1.0"?>
<mets xmlns="http://www.loc.gov/METS/"
      xmlns:csip="https://DILCIS.eu/XML/METS/CSIPExtensionMETS"
      xmlns:sip="https://DILCIS.eu/XML/METS/SIPExtensionMETS"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xmlns:xlink="http://www.w3.org/1999/xlink" 
      OBJID="uuid-08dd6a01-19a3-44e2-88fa-702a97f8b83f" 
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

***Requirements***

| Element | `mets/metsHdr` |
|-----------------------|-----------|
| Name | Representation header |
| Description | General element that contains descriptive information about the representation. |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/@CREATEDATE` |
|-----------------------|-----------|
| Name | Representation creation datetime |
| Description | This attribute records the date and time the representation was created. |
| Datatype | EDTF |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/@LASTMODDATE` |
|-----------------------|-----------|
| Name | Representation last modification datetime |
| Description | In case the representation was modified since its creation, this attribute records the date and time of that modification.<br>This attribute MUST be present and filled in when the representation has been modified since its creation datetime. |
| Datatype | EDTF |
| Cardinality | 0..1 |
| Obligation | SHOULD |

| Attribute | `mets/metsHdr/@RECORDSTATUS` |
|-----------------------|-----------|
| Name | Representation status |
| Description | A way of indicating the status of the representation and to instruct the archive on how to properly handle it.<br>If not set, the expected value is `NEW`. |
| Datatype | String; fixed vocabulary |
| Vocabulary | `NEW`<br>`SUPPLEMENT`<br>`REPLACEMENT`<br>`TEST`<br>`VERSION`<br>`DELETE`<br>`OTHER` |
| Cardinality | 0..1 |
| Obligation | MAY |

| Element | `mets/metsHdr/agent` |
|-----------------------|-----------|
| Name | Agent |
| Description | / |
| Cardinality | 1..* |
| Obligation | MAY |

| Attribute | `mets/metsHdr/agent/@ROLE` |
|-----------------------|-----------|
| Name | Agent role |
| Description | / |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/agent/@TYPE` |
|-----------------------|-----------|
| Name | Agent type |
| Description | / |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Attribute | `mets/metsHdr/agent/@OTHERTYPE` |
|-----------------------|-----------|
| Name | Agent other type |
| Description | This attribute MUST be used if the attribute `agent/@TYPE` is set to `OTHER`. It is used to specify the exact other type that is being used. |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent/name` |
|-----------------------|-----------|
| Name | Agent name |
| Description | / |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MUST |

| Element | `mets/metsHdr/agent/note` |
|-----------------------|-----------|
| Name | Agent additional information |
| Description | / |
| Datatype | String |
| Cardinality | 1..1 |
| Obligation | MAY |

***Example***

```xml
<metsHdr CREATEDATE="2022-02-16T10:02:37.009+02:00"/>
```

## /data (directory)

The `/data` directory contains the media files of the SIP.
Depending on the use-case and the content partner, these files can be digital pictures, videos, audio... 

***Requirements***

- The `/data` directory MUST NOT contain any subdirectories.
- All files in the `/data` directory MUST be referenced in the corresponding representation mets.

## /metadata (directory)

The `/metadata` directory contains both descriptive and preservation metadata about the representation and the media files at the representation level.

***Requirements***

- The `/metadata` directory MUST contain exactly two subdirectories: `/descriptive` and `/preservation`.

### /descriptive (directory)

The `/descriptive` directory contains descriptive metadata about the representation of the representation level.

***Requirements***

- The `/descriptive` directory MUST contain exactly one file: `dc.xml`.


The `dc.xml` file of the representation level follows the same requirements of the `dc.xml` file of the package level discussed in section [dc.xml](#dcxml).

***Example***

```xml
<?xml version='1.0' encoding='UTF-8'?>
<resource xmlns:dcterms="http://purl.org/dc/terms/"
          xmlns:xs="http://www.w3.org/2001/XMLSchema/"
          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance/" >

  <!-- general title for the representation -->
  <dcterms:title>Colour representation of the Felis Catus Flamens lying on a sofa</dcterms:title>

  <!-- id for the FCF in an imaginary cat database -->
  <dcterms:identifier>FCatus_FelisCatusFlamens_Sofa_01_001</dcterms:identifier>

  <!-- date when representation was created -->
  <dcterms:created xsi:type="edtf">2022-01~</dcterms:created>

  <!-- multiple keywords about the representation -->
  <dcterms:subject>Cat</dcterms:subject>
  <dcterms:subject>Felis Catus Flamens</dcterms:subject>
  <dcterms:subject>Sofa</dcterms:subject>

</resource> 
```

### /preservation (directory)

The `/preservation` directory contains preservation metadata about the representation and the media files of the representation level.

***Requirements***

- The `/preservation` directory MUST contain exactly one file: `premis.xml`.

<mark>vraag: hier nog een soort tabel bij, zoals bij de METS of de DC?</mark>
<mark class="miel">Ik denk dat het kwa data model en XML ok is. Er wordt gerefereerd naar de PREMIS standaard en er is een voorbeeld.</mark>
<mark class="miel">Het voorbeeld  roept wel wat vragen op rond IDs en relatie met de rest van de spec. Dit moet wel goed uitgelegd worden</mark>

The `premis.xml` file of the representation level contains preservation metadata about the representation and the media files of the representation level.
It relies on the [Preservation Metadata: Implementation Strategies (PREMIS)](https://www.loc.gov/standards/premis/) standard in order to provide basic preservation information such as checksums.
More detailed preservation information can also be described using PREMIS events and PREMIS agents.

***Requirements***

- The `premis.xml` file MUST contain a PREMIS object for the representation.
- The `premis.xml` file MUST contain a PREMIS object for each media file in the `/data` directory.
- Each PREMIS object MUST contain a unique identifier.
- Each PREMIS object MUST contain a checksum (when applicable).
- The `premis.xml` file SHOULD contain PREMIS events detailing, a.o., the creation and each modification of the representation and the media files.
  
***Example***

```xml
<?xml version="1.0" encoding="UTF-8"?>
<premis:premis version="3.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:premis="http://www.loc.gov/premis/v3">

    <premis:object xsi:type="premis:representation">
        <premis:objectIdentifier>
            <premis:objectIdentifierType>UUID</premis:objectIdentifierType>
            <premis:objectIdentifierValue>uuid-541292c3-223a-4b80-b747-66bc86ff4a89</premis:objectIdentifierValue>
        </premis:objectIdentifier>

        <premis:objectCategory>representation</premis:objectCategory>

        <!-- relationship between representation and its files -->
        <premis:relationship>
            <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/str">structural</premis:relationshipType>
            <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/inc">includes</premis:relationshipSubType>
            <premis:relatedObjectIdentifier>
                <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
                <premis:relatedObjectIdentifierValue>uuid-bd610fa4-077c-40cc-a278-74220df0a0c1</premis:relatedObjectIdentifierValue>
            </premis:relatedObjectIdentifier>
            <premis:relatedObjectIdentifier>
                <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
                <premis:relatedObjectIdentifierValue>uuid-950ea040-5e79-4223-b804-b76660ec7e85</premis:relatedObjectIdentifierValue>
            </premis:relatedObjectIdentifier>
        </premis:relationship>

        <!-- relationship between representation and its IE/subIE -->
        <premis:relationship>
            <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/str">structural</premis:relationshipType>
            <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/rep">represents</premis:relationshipSubType>
            <premis:relatedObjectIdentifier>
                <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
                <premis:relatedObjectIdentifierValue>uuid-948e2213-ca54-459c-8c87-5818adeb9444</premis:relatedObjectIdentifierValue>
            </premis:relatedObjectIdentifier>
        </premis:relationship>
    </premis:object>

    <premis:object xsi:type="premis:file">
        <premis:originalName>data/1445.jpeg</premis:originalName>

        <premis:objectIdentifier>
            <premis:objectIdentifierType>UUID</premis:objectIdentifierType>
            <premis:objectIdentifierValue>uuid-bd610fa4-077c-40cc-a278-74220df0a0c1</premis:objectIdentifierValue>
        </premis:objectIdentifier>

        <premis:objectCategory>file</premis:objectCategory>

        <premis:objectCharacteristics>
            <premis:fixity>
                <premis:messageDigestAlgorithm authority="cryptographicHashFunctions" authorityURI="http://id.loc.gov/vocabulary/preservation/cryptographicHashFunctions" valueURI="http://id.loc.gov/vocabulary/preservation/cryptographicHashFunctions/md5">
                MD5
                </premis:messageDigestAlgorithm>
                <premis:messageDigest>b7ae37f6094794e313402b9d064978e8</premis:messageDigest>
            </premis:fixity>
        </premis:objectCharacteristics>

        <!-- relationship between file and its representation -->
        <premis:relationship>
            <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/str">structural</premis:relationshipType>
            <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/isi">is included in</premis:relationshipSubType>
            <premis:relatedObjectIdentifier>
                <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
                <premis:relatedObjectIdentifierValue>uuid-541292c3-223a-4b80-b747-66bc86ff4a89</premis:relatedObjectIdentifierValue>
            </premis:relatedObjectIdentifier>
        </premis:relationship>

    </premis:object>

    <premis:object xsi:type="premis:file">
        <premis:originalName>data/1450.jpeg</premis:originalName>
        <premis:objectIdentifier>
            <premis:objectIdentifierType>UUID</premis:objectIdentifierType>
            <premis:objectIdentifierValue>uuid-950ea040-5e79-4223-b804-b76660ec7e85</premis:objectIdentifierValue>
        </premis:objectIdentifier>

        <premis:objectCategory>file</premis:objectCategory>

        <premis:objectCharacteristics>
            <premis:fixity>
                <premis:messageDigestAlgorithm authority="cryptographicHashFunctions" authorityURI="http://id.loc.gov/vocabulary/preservation/cryptographicHashFunctions" valueURI="http://id.loc.gov/vocabulary/preservation/cryptographicHashFunctions/md5">
                MD5
                </premis:messageDigestAlgorithm>
                <premis:messageDigest>d4985ba4b67ff067a0e84c53b6d35355</premis:messageDigest>
            </premis:fixity>
        </premis:objectCharacteristics>

        <!-- relationship between file and its representation -->
        <premis:relationship>
            <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/str">structural</premis:relationshipType>
            <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/isi">is included in</premis:relationshipSubType>
            <premis:relatedObjectIdentifier>
                <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
                <premis:relatedObjectIdentifierValue>uuid-541292c3-223a-4b80-b747-66bc86ff4a89</premis:relatedObjectIdentifierValue>
            </premis:relatedObjectIdentifier>
        </premis:relationship>

    </premis:object>

</premis:premis>
```
