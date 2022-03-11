---
layout:       default
title:        Representation level
parent:       Structure
grand_parent: SIP Specification 0.1
nav_order:    3
nav_exclude:  false
---
# Structure of a meemoo SIP: representation level

The representation level consists of a *mets.xml* file, a */metadata* directory and a */data* directory.
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

The */representation_\** directory contains all information about a certain representation of the (sub)IE(s) of the SIP.
It contains both descriptive and preservation metadata, as well as the actual media files making up the representation.
Each */representation_\** directory contains its own *mets.xml* file which acts similarly as the package *mets.xml* and serves as an inventory of the files and directories of the representation level.

***Requirements***

- A */representation_\** directory MUST contain exactly one mets.xml file.
- A */representation_\** directory MUST contain exactly one */metadata* directory.
- A */representation_\** directory MUST contain exactly one */data* directory.
- A */representation_\** directory MAY contain exactly one */documentation* directory.
- A */representation_\** directory MAY contain exactly one */schemas* directory.

### mets.xml (file)

The *mets.xml* file at the representation level (also known as the representation mets) generally follows the same structure and requirements as the package mets discussed in [the section package mets.xml](#metsxml-file).
Since the `dmdSec`, `amdSec`, `fileSec` and `structMap` sections follow the same requirements, where possible, as the package *mets.xml* file (cf. [supra](#metsxml-file)), this section only lists requirements regarding the `mets` and `metsHdr` sections.

#### mets section

***Requirements***

<table>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets</code></th></tr>
<tr><td></td><td>Name</td><td>METS root element</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This is the root element of the package METS.<br>It MUST contain the following XML schema namespaces: <a href="http://www.loc.gov/METS/" target="_blank" rel="noopener noreferrer">mets</a>, <a href="https://dilcis.eu/XML/METS/CSIPExtensionMETS" target="_blank" rel="noopener noreferrer">csip</a>, <a href="https://dilcis.eu/XML/METS/SIPExtensionMETS" target="_blank" rel="noopener noreferrer">sip</a>, <a href="http://www.w3.org/2001/XMLSchema-instance" target="_blank" rel="noopener noreferrer">xsi</a>, <a href="http://www.w3.org/1999/xlink" target="_blank" rel="noopener noreferrer">xlink</a>.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/@OBJID</code></th><td></td></tr>
<tr><td></td><td>Name</td><td>Representation identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This is a UUID identifier for the METS document. For the representation METS, this MUST be the same UUID as the one used for the corresponding representation directory.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/@TYPE</code></th><td></td></tr>
<tr><td></td><td>Name</td><td>Content category</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This attribute MUST be set to declare the category of the content held in the SIP.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["Textual works - Print","Textual works - Digital","Textual works - Electronic Serials","Digital Musical Composition (score-based representations)","Photographs - Print","Photographs - Digital","Other Graphic Images - Print","Other Graphic Images - Digital","Audio - On Tangible Medium (digital or analog)","Audio - Media-independent (digital)","Motion Pictures – Digital and Physical Media","Video – File-based and Physical Media","Software","Datasets","Geospatial Data","Databases","Websites","Collection","Event","Interactive resource","Physical object","Service","Mixed","Other"]</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets[@TYPE="OTHER"]/@csip:OTHERTYPE</code></th><td></td></tr>
<tr><td></td><td>Name</td><td>Other content category</td></tr>
<tr><td></td><td>Description/Rationale</td><td>When the <code>mets/@TYPE</code> attribute is set to "OTHER", the <code>mets/@csip:OTHERTYPE</code> attribute SHOULD be used to declare the content category of the package representation not contained in the fixed vocabulary of the <code>@TYPE</code> attribute.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/@csip:CONTENTINFORMATIONTYPE</code></th><td></td></tr>
<tr><td></td><td>Name</td><td>Content information type specification</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This attribute is used to declare the Content Information Type Specification used when creating the SIP.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["ERMS","SIARD1","SIARD2","SIARDDK","GeoData","citscarchival_v1_0","citserms_v2_1","citspremis_v1_0","citsehpj_v1_0",<br>"citsehcr_v1_0","citssiard_v1_0","citsgeospatial_v3_0","MIXED","OTHER"]</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets[@csip:CONTENTINFORMATIONTYPE='OTHER']/@csip:OTHERCONTENTINFORMATIONTYPE</code></th><td></td></tr>
<tr><td></td><td>Name</td><td>Other content information type specification</td></tr>
<tr><td></td><td>Description/Rationale</td><td>When the <code>mets[@csip:CONTENTINFORMATIONTYPE]</code> attribute is set to "OTHER", the <code>mets/@csip:OTHERCONTENTINFORMATIONTYPE</code> attribute SHOULD be used to declare the content information type not contained in the fixed vocabulary of the <code>mets[@csip:CONTENTINFORMATIONTYPE]</code> attribute.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/@PROFILE</code></th><td></td></tr>
<tr><td></td><td>Name</td><td>METS profile</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The URL of the E-ARK METS profile that the SIP conforms with.<br>This URL MUST be set to “https://earksip.dilcis.eu/profile/E-ARK-SIP.xml”.</td></tr>
<tr><td></td><td>Datatype</td><td>URL</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/@LABEL</code></th><td></td></tr>
<tr><td></td><td>Name</td><td>Package name</td></tr>
<tr><td></td><td>Description/Rationale</td><td>An optional short text describing the contents of the package.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
</table>

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

#### metsHdr section

***Requirements***

<table>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr</code></th></tr>
<tr><td></td><td>Name</td><td>Representation header</td></tr>
<tr><td></td><td>Description/Rationale</td><td>General element that contains descriptive information about the representation.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/@CREATEDATE</code></th></tr>
<tr><td></td><td>Name</td><td>Representation creation datetime</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This attribute records the date and time the representation was created.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/@LASTMODDATE</code></th></tr>
<tr><td></td><td>Name</td><td>Representation last modification datetime</td></tr>
<tr><td></td><td>Description/Rationale</td><td>In case the representation was modified since its creation, this attribute records the date and time of that modification.<br>This attribute MUST be present and filled in when the representation has been modified since its creation datetime.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/@RECORDSTATUS</code></th></tr>
<tr><td></td><td>Name</td><td>Representation status</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A way of indicating the status of the representation and to instruct the archive on how to properly handle it.<br>If not set, the expected value is "NEW".</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["NEW","SUPPLEMENT","REPLACEMENT","TEST","VERSION","DELETE","OTHER"]</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent</code></th></tr>
<tr><td></td><td>Name</td><td>Agent</td></tr>
<tr><td></td><td>Description/Rationale</td><td>/</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..*</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@ROLE</code></th></tr>
<tr><td></td><td>Name</td><td>Agent role</td></tr>
<tr><td></td><td>Description/Rationale</td><td>/</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@TYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Agent type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>/</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@OTHERTYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Agent other type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This attribute MUST be used if the attribute agent/@TYPE is set to "OTHER". It is used to specify the exact other type that is being used.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/name</code></th></tr>
<tr><td></td><td>Name</td><td>Agent name</td></tr>
<tr><td></td><td>Description/Rationale</td><td>/</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/note</code></th></tr>
<tr><td></td><td>Name</td><td>Agent additional information</td></tr>
<tr><td></td><td>Description/Rationale</td><td>/</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
</table>

***Example***

```xml
<metsHdr CREATEDATE="2022-02-16T10:02:37.009+02:00"/>
```

### /data (directory)

The */data* directory contains the payload files of the SIP, also known as the media files or the essence.
Depending on the use-case and the content partner, these files can be digital pictures, videos, audio... 

***Requirements***

- The */data* directory MUST NOT contain any subdirectories.
- All files in the */data* directory MUST be referenced in the corresponding representation mets.

### /metadata (directory)

The */metadata* directory contains both descriptive and preservation metadata about the representation and the media files at the representation level.

***Requirements***

- The */metadata* directory MUST contain exactly two subdirectories: */descriptive* and */preservation*.

#### /descriptive (directory)

The */descriptive* directory contains descriptive metadata about the representation of the representation level.

***Requirements***

- The */descriptive* directory MUST contain exactly one file: *dc.xml*.

##### dc.xml (file)

The *dc.xml* file of the representation level follows the same requirements of the *dc.xml* file of the package level discussed in section [dc.xml](#dcxml).

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

#### /preservation (directory)

The */preservation* directory contains preservation metadata about the representation and the media files of the representation level.

***Requirements***

- The */preservation* directory MUST contain exactly one file: *premis.xml*.

##### premis.xml (file)

<mark>vraag: hier nog een soort tabel bij, zoals bij de METS of de DC?</mark>

The *premis.xml* file of the representation level contains preservation metadata about the representation and the media files of the representation level.
It relies on the [Preservation Metadata: Implementation Strategies (PREMIS)](https://www.loc.gov/standards/premis/) standard in order to provide basic preservation information such as checksums.
More detailed preservation information can also be described using PREMIS events and PREMIS agents.

***Requirements***

- The *premis.xml* file MUST contain a PREMIS object for the representation.
- The *premis.xml* file MUST contain a PREMIS object for each media file in the */data* directory.
- Each PREMIS object MUST contain a unique identifier.
- Each PREMIS object MUST contain a checksum (when applicable).
- The *premis.xml* file SHOULD contain PREMIS events detailing, a.o., the creation and each modification of the representation and the media files.
  
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
