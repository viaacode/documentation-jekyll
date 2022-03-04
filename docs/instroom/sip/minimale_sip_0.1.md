---
layout:       default
title:        Submission  Information  Package  (SIP)  specification
parent:       Intake
nav_order:    5
nav_exclude:  true
---

<details markdown="block">
   <summary>
      Index
   </summary>
   {: .text-delta }
   1. TOC
   {:toc}
</details>

{% include_relative _metadata.liquid  %}

# meemoo SIP specification 0.1

<mark>vraag: veel te veel te veel secties?</mark>

<mark>vraag: gebruik van metadata terms/metadata elements/metadata tags?</mark>

<mark>vraag: toc weglaten want automatisch gegenereerd op website?</mark>

<mark>vraag: voorzetsels bij 'level'? e.g. the files at/in/of/? the package/representation level</mark>

Table of contents

- [meemoo SIP specification 0.1](#meemoo-sip-specification-01)
  - [Abstract](#abstract)
  - [Introduction](#introduction)
    - [How to Read this Specification](#how-to-read-this-specification)
    - [Data Types](#data-types)
    - [Terminology](#terminology)
    - [Running example](#running-example)
  - [meemoo SIP core concepts](#meemoo-sip-core-concepts)
    - [Intellectual entities, representations and files](#intellectual-entities-representations-and-files)
    - [Metadata in meemoo's SIP](#metadata-in-meemoos-sip)
    - [Hierarchical directory structure](#hierarchical-directory-structure)
  - [Structure of a meemoo SIP](#structure-of-a-meemoo-sip)
    - [Structure of a meemoo SIP: bag level](#structure-of-a-meemoo-sip-bag-level)
      - [manifest-md5.txt (file)](#manifest-md5txt-file)
      - [bagit.txt (file)](#bagittxt-file)
      - [/data (directory)](#data-directory)
    - [Structure of a meemoo SIP: package-level](#structure-of-a-meemoo-sip-package-level)
      - [mets.xml (file)](#metsxml-file)
        - [<code>mets</code> section](#mets-section)
        - [<code>metsHdr</code> section](#metshdr-section)
        - [<code>dmdSec</code> section](#dmdsec-section)
        - [<code>amdSec</code> section](#amdsec-section)
        - [<code>fileSec</code> section](#filesec-section)
        - [<code>structMap</code> section](#structmap-section)
      - [/metadata (directory)](#metadata-directory)
        - [/descriptive (directory)](#descriptive-directory)
          - [dc.xml](#dcxml)
        - [/preservation (directory)](#preservation-directory)
          - [premis.xml](#premisxml)
      - [/representations (directory)](#representations-directory)
    - [Structure of a meemoo SIP: representation-level](#structure-of-a-meemoo-sip-representation-level)
      - [/representation_n (directory)](#representation_n-directory)
        - [mets.xml (file)](#metsxml-file-1)
        - [/data (directory)](#data-directory-1)
        - [/metadata (directory)](#metadata-directory-1)
          - [/descriptive (directory)](#descriptive-directory-1)
          - [/preservation (directory)](#preservation-directory-1)

## Abstract

The meemoo Submission Information Package (henceforth SIP) specification describes how data and metadata should be packaged when delivered to meemoo for ingest.
It can be used to create SIPs consisting of a single media file and accompanying metadata files.
Furthermore, it serves as a generic base for content-specific subprofiles for the ingest of specific use-cases (e.g. newspapers, 3D objects etc.).

## Introduction

Digital collections contain a wealth of content and information stored in various types of digital file formats accompanied by metadata defined in a variety of standards.
This poses a challenge for digital archives seeking a scalable way to ingest and disseminate an ever-growing number of digital objects.
As a digital archive for over 160 content partners, we at meemoo encounter this challenge on a daily basis.  
This has led to the development of the current SIP specification, in an attempt to standardize the delivery of (media) content and metadata by meemoo's content partners.

This introduction includes a high-level conformance section of standards and requirements for implementers.
This is followed by a section of terminology definitions and a section about the data types in the meemoo SIP.
In the final section we introduce a fictional use-case of meemoo's SIP specification that we will use as a running example throughout the text.

### How to Read this Specification

<mark>vraag: hoe verder zinvol onderverdelen? subsecties rond typography/keywords?</mark>

Except sections explicitly marked as informative, all guidelines, examples and notes in this specification are to be considered normative.

The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT", "SHOULD", "SHOULD NOT", "RECOMMENDED", "NOT RECOMMENDED", "MAY", and "OPTIONAL" in this document are to be interpreted as described in [BCP 14](https://www.rfc-editor.org/info/bcp14) [[RFC2119]](https://datatracker.ietf.org/doc/html/rfc2119) [[RFC8174]](https://datatracker.ietf.org/doc/html/rfc8174) when, and only when, they appear in all capitals, as shown here.

Furthermore, this specification adheres to a number of standards and metadata schemas:

|Abbreviation|Standard/schema|
|  ---  |  ---  |
|BagIt|[BagIt File Packaging Format](https://www.rfc-editor.org/rfc/rfc8493.html)|
|E-ARK CSIP|[E-ARK Common Specification for Information Packages](https://earkcsip.dilcis.eu/)|
|E-ARK SIP|[E-ARK Specification for Submission Information Packages](https://earksip.dilcis.eu/)|
|METS|[Metadata Encoding & Transmission Standard](https://www.loc.gov/standards/mets/mets.xsd)|
|DC|[Dublin Core Metadata Initiative Metadata Terms](http://dublincore.org/schemas/xmls/qdc/2008/02/11/dcterms.xsd)|
|PREMIS|[PREMIS for Preservation Metadata](https://www.loc.gov/standards/premis/v3/premis-v3-0.xsd)|

Finally, this specification uses syntax for cardinality from the [Unified Modeling Language](https://www.omg.org/spec/UML/2.5.1/PDF) to indicate if and how often a metadata element can occur.
This is outlined in the table below.

| UML Syntax | Cardinality                                                                      |
|------------|----------------------------------------------------------------------------------|
| 0..1       | The element can either not occur or occur at most exactly once.                  |
| 1..1       | The element must occur exactly once.                                             |
| 1..2       | The element must occur at least once but cannot occur more than twice.           |
| 2..4       | The element must occur at least twice but cannot occur more than four times.     |
| 1..*       | The element must occur at least once and can occur an unlimited number of times. |
| m..n       | At least m but no more than n instances.                                         |

### Data Types

Datatype|Definition|
--------|----------|
 EDTF      |Date and time, following the [Extended Date Time Format](https://www.loc.gov/standards/datetime/) level 0 and 1.|
 IANA mime type|Media types defined by the [Internet Assigned Numbers Authority](https://www.iana.org/assignments/media-types/media-types.xhtml)|
 Integer   |An arbitrary-size non negative integer number as defined in [XML Schema Part 2:Datatypes Second Edition](https://www.w3.org/TR/xmlschema-2/#nonNegativeInteger).|
 String    |A sequence of zero or more Unicode (UTF-8) characters, usually wrapped in double quotes, using backslash escapes (if necessary). A character is represented as a single character string.|
 UUID      |A Universally Unique Identifier as defined in [RFC4122](https://datatracker.ietf.org/doc/html/rfc4122).|
 IRI       |An Internationalized Resource Identifier as defined in [RFC3987](https://datatracker.ietf.org/doc/html/rfc3987).|
 URL       |A Uniform Resource Locator as defined in [RFC1738](https://datatracker.ietf.org/doc/html/rfc1738).|

### Terminology

<mark>to do: definities verzamelen uit spec. eenmaal af</mark>

| Term                 | Explanation  |
|--------------------- |------------- |
| bag                   |              |
| content               |              |
| content profile       |              |
| sidecar              |              |
| essence              |              |
| OAIS                 |              |
| intellectual entity  |              |
| package               |              |
| SIP                  |              |

### Running example

> This section and the examples throughout this specification based on it, are to be considered informative.

One of meemoo's content partners, the (fictional) Flemish Cat Museum (henceforth FCM), wishes to archive a number of rare digitised pictures of the Felis Catus Flamens (a cat species originating in Flanders and threatened with extinction).
More specifically, the FCM owns two pictures of the Felis Catus Flamens lying on a sofa and one picture of the Felis Catus Flamens on its cat tree.

The FCM views the Felis Catus Flamens itself as the IE of the SIP.
They furthermore consider the two different environments in which the cat appears, as two separate representations of subIEs (i.e. lying on a sofa and sitting on a cat tree) since they have different metadata about both environments available.
This therefore results in one main IE (i.e. the Felis Catus Flamens), two subIEs (i.e. the cat lying on a sofa and sitting on a cat tree) and two representations, each representing one of the subIEs.
One representation then consists of two pictures, while the other consists of one picture.

## meemoo SIP core concepts

This section covers a number of theoretical concepts in meemoo's SIP specification which return throughout the remainder of this text.
The first section defines the PREMIS concept of an intellectual entity and its relation to the so-called representation consisting of a number of files.
The second section zooms in on the directory structure of meemoo's SIP and how it reflects the distinction between an intellectual entity, its representations and the actual files making up those representations.

### Intellectual entities, representations and files

One of the underlying ideas in this specification, is the notion of an intellectual entity (henceforth IE) consisting of one of more (digital) representations which, in turn, consist of a set of files.
The [PREMIS Data Dictionary for Preservation Metadata](https://www.loc.gov/standards/premis/v3/premis-3-0-final.pdf) defines an IE as 'a distinct intellectual or artistic creation that is considered to be relevant to a designated community in the context of digital preservation'.
Each IE can be subdivided into other IEs (also known as subIEs) or can be represented by one or more (digital) representations, defined by PREMIS as 'a set of files (including metadata) needed for a complete rendition of an intellectual entity'.

<center>

|![premis_objects.png](./images/premis_objects.png "Premis Object Diagram") |
|:---:|
| *PREMIS Object Diagram* (adapted to exclude bitstreams) |

</center>

It is up to the content partner to decide what is viewed as an intellectual entity, of how many subIEs or representations it is made up and of which files each representation consists.
Note that this decision may have an impact on the dissemination of the SIP's content and, in particular, on how its content is rendered on e.g. meemoo's dissemination platforms.

<mark>vraag: nog eens onderstaande expliciet als descriptief aanduiden?</mark>

Consider the example of a digitised newspaper edition with 10 pages.
Each page is digitised separately as a TIFF file and a JPEG file, resulting in 20 digital reproductions.
Finally, OCR is applied to each TIFF file, resulting in yet another 10 ALTO XML files (containing the textual representation of each newspaper page).
Using the concepts defined above, it is possible to approach this example from two angles: either we view the newspaper edition as a whole as the IE, or we view each separate newspaper page as a separate IE.

In the first scenario, we have one IE (i.e. the newspaper edition) and we can discern between three representations of that IE: a high-resolution representation containing the TIFF files for e.g. reproduction, a low-resolution representation containing the JPEG files for e.g. browse copies on the web and a textual representation containing the ALTO XML files for e.g. searching through the actual textual content of the newspaper pages.
In the second scenario, we have 10 different IEs (i.e. each of the 10 pages) and we can discern between three representations of each of those IEs, thus resulting in 30 representations.
From a content partner's perspective, however, the first scenario seems the most favourable: a user of a dissemination platform will generally first look for a specific newspaper edition before looking at/reading the specific pages belonging to that edition.
If the newspaper were to have been archived as in the second scenario, this granularity/distinction between the edition and its separate pages would not exist, thereby limiting or at least preventing an effective search.

<mark>vraag: bovenstaande verder uitschrijven of is dit uitgebreid genoeg voor de spec?</mark>

### Metadata in meemoo's SIP

The metadata in meemoo's SIP can be divided into 4 categories: administrative, structural, descriptive and preservation metadata.

The three-way distinction between an IE, a representation and a digital file allows for a flexible way to include descriptive and preservation metadata.
It makes it possible to separate metadata about the content represented in a digital reproduction, from metadata purely about the digital reprodution itself.

<mark>vraag: bovenstaande verder uitschrijven of geen meerwaarde gegeven vorige en volgende secties?</mark>

### Hierarchical directory structure

The meemoo SIP consists of a hierarchical directory structure with 3 levels:

- the root directory (henceforth bag level);
- the data directory (henceforth package level);
- the representations directory (henceforth representation level).

The bag level contains information for integrity checking of all files in the SIP.
It uses a manifest file listing every file in the SIP together with its checksum.

The package level contains descriptive and preservation information about the (sub)IE(s) of the SIP, together with a *mets.xml* file that contains administrative information about the submission of the SIP (e.g. the organization that submits the SIP).
The package level also contains preservation information about the SIP as a whole (e.g. the software used to create the SIP).

The different representation levels contain the actual payload files, also known as the essence or the media files.
Each representation level also contains descriptive and preservation information about a specific representation of the (sub)IE(s) of the SIP situated at the package-level (cf. supra).
Finally, each representation level contains preservation information about the essence or media files.

***Example***

```diff
root_directory
│   manifest-md5.txt
│   bagit.txt
│
└──data
   │   mets.xml
   │
   └──metadata
   │  │
   │  └──descriptive
   │  │      ...
   │  │
   │  └──preservation
   │         ... 
   │
   └──representations
      │
      └──representation_1
      │  │   mets.xml
      │  │
      │  └──data
      │  │      ...
      │  │
      │  └──metadata
      │     │
      │     └──descriptive
      │     │      ...
      │     │
      │     └──preservation
      │            ...
      │
      └──representation_n
         │   ...
```

## Structure of a meemoo SIP

In this section we dissect meemoo's SIP package and discuss its requirements.
We follow the hierarchical folder structure discussed in the section [Hierarchical directory structure](#hierarchical-directory-structure), and traverse the different levels of the SIP.

### Structure of a meemoo SIP: bag level

A bag is a compressed directory that serves as a wrapper around a SIP submitted by a CP for ingest in the meemoo archive.
It conforms to the BagIt 1.0 specification ([RFC 8493](https://www.rfc-editor.org/rfc/rfc8493.html)).
A bag only has a practical purpose as a transfer container between a CP's archive and meemoo's ingest space.
The bag will be unpacked during ingest and will be deleted after processing.
As such it will not appear in the meemoo archive as a separate entity.

***Requirements***

- A bag MUST be a compressed archive file.
- A bag MUST contain a *bagit.txt* file.
- A bag MUST contain a *manifest-md5.txt* file.
- A bag MUST contain content from only one particular CP and MUST NOT contain content from different CPs.
- A bag MUST contain a */data* directory.
- The contents of a bag MUST be character-encoded according to UTF-8.
- A bag SHOULD be a ZIP or TAR file.
- A bag MAY contain a *bag-info.txt* file.

***Example***

```diff
root_directory
│   manifest-md5.txt
│   bagit.txt
│
└──data
   │   ...
```

#### manifest-md5.txt (file)

The *manifest-md5.txt* file lists all files in the bag across the different directories together with their corresponding checksums created with the MD5 message-digest algorithm.
It is used during processing of the bag to allow for data integrity checking.

***Requirements***

- The *manifest-md5.txt* file MUST list all files contained in the bag.
- The *manifest-md5.txt* file MUST NOT list any directories.
- The *manifest-md5.txt* file MUST NOT list any files outside of the bag.
- Each line of the *manifest-md5.txt* file MUST be of the form *checksum filepath*, where *filepath* is the pathname of a file relative to the bag-lelvel directory, and *checksum* is a hex-encoded checksum calculated by the MD5 message-digest algorithm.
- The slash ('/') character MUST be used as a path separator in *filepath*.
- One or more linear whitespace characters (spaces or tabs) MUST separate each *checksum* from each *filepath*.
- Each line of the *manifest-md5.txt* file MUST be terminated with an LF, a CR or a CRLF.

***Example***

```txt
95d9ac203e0690b8e03fc087c5c68479  ./data/mets.xml
1eb7ddc7c89c0855249afe8f0fd5e52a  ./data/representations/representation_1/mets.xml
7e50bacc8fecabcb5a14cc6bdc080ca2  ./data/representations/representation_1/data/AWH12931330.tif
49abb190b55d159adcd8ebc5dd73804b  ./data/representations/representation_1/metadata/preservation/AWH12931330.xml
87433f675bcd1125819afa1f0968943e  ./data/representations/representation_1/metadata/descriptive/AWH12931330.xml
eaa2c609ff6371712f623f5531945b44  ./bagit.txt
3399c34bd1871445705fd0921e5f32d8  ./manifest-md5.txt
```

#### bagit.txt (file)

The *bagit.txt* file contains exactly two lines in the exact order specified in the example below.
The first line specifies to which version of the BagIt specification ([RFC 8493](https://www.rfc-editor.org/rfc/rfc8493.html)) the bag conforms, while the second line identifies the character set encoding of the bag and its files.

***Requirements***

- The first line of the *bagit.txt* file MUST specify the exact version of the BagIt standard.
- The second line of the *bagit.txt* file MUST specify the character set encoding of the bag and its files.

***Example***

```txt
BagIt-Version: 1.0
Tag-File-Character-Encoding: UTF-8
```

#### /data (directory)

The */data* directory contains the content of the bag divided across a number of different files and directories.
Each */data* directory contains a single so-called package, consisting of the combination of a *mets.xml* file, a */metadata* directory and a */representations* directory.

***Requirements***

- The */data* directory MUST contain exactly one package.
- The */data* directory MUST contain exactly one *mets.xml* file.
- The */data* directory MUST contain exactly one */metadata* directory.
- The */data* directory MUST contain exactly one */representations* directory.
- The */data* directory MAY contain exactly one */documentation* directory.
- The */data* directory MAY contain exactly one */schemas* directory.

***Example***

```diff
root_directory
│   ...
│
└──data
   │   mets.xml
   │
   └──metadata
   │      ...
   └──representations
   │      ...
```

### Structure of a meemoo SIP: package-level

***Example***

```diff
root_directory
│   ...
│
└──data
   │   mets.xml
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

#### mets.xml (file)

[Metadata Encoding and Transmission Standard](https://www.loc.gov/standards/mets/mets-home.html) (henceforth METS) is a metadata standard for encoding descriptive, administrative and structural metadata.
In the case of the meemoo SIP, the *mets.xml* file's main purpose it to act as an inventory of the files and directories contained within.
Since it is situated at the package-level, it is also known as the package mets.

It should not be confused with the *mets.xml* files situated in their respective representation folders (cf. infra).
The package *mets.xml* file does not record the internal structure of the different representations in the */representations* directory.
It only references the different *mets.xml* files contained in each */representation_n* directory (where *n* is an integer indicating the number of different representations in the */representation* directory).
Each of the *mets.xml* files at the representation-level references its own internal structure.

##### <code>mets</code> section

This is the root element of the package mets.
It contains a number of XML schema namespaces together with a number of attributes to uniquely identify the package mets and the type of data it lists.
The various requirements are listed in the table below.

***Requirements***

<div class="tg-wrap"><table><tbody><tr><td><b>Element/Attribute</b></td><td><b><code>mets</code></b></td><td></td></tr><tr><td></td><td>Name</td><td>METS root element</td></tr><tr><td></td><td>Description/Rationale</td><td>This is the root element of the package METS.<br>It MUST contain the following XML schema namespaces: <a href="http://www.loc.gov/METS/" target="_blank" rel="noopener noreferrer">mets</a>, <a href="https://dilcis.eu/XML/METS/CSIPExtensionMETS" target="_blank" rel="noopener noreferrer">csip</a>, <a href="https://dilcis.eu/XML/METS/SIPExtensionMETS" target="_blank" rel="noopener noreferrer">sip</a>, <a href="http://www.w3.org/2001/XMLSchema-instance" target="_blank" rel="noopener noreferrer">xsi</a>, <a href="http://www.w3.org/1999/xlink" target="_blank" rel="noopener noreferrer">xlink</a>.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td><b><code>mets/@OBJID</code></b></td><td></td></tr><tr><td></td><td>Name</td><td>Package identifier</td></tr><tr><td></td><td>Description/Rationale</td><td>This is a UUID identifier for the METS document. For the package METS, this MUST be the same UUID as the one used for the entire bag.</td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td><b><code>mets/@TYPE</code></b></td><td></td></tr><tr><td></td><td>Name</td><td>Content category</td></tr><tr><td></td><td>Description/Rationale</td><td>This attribute MUST be set to declare the category of the content held in the SIP.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["Textual works - Print","Textual works - Digital","Textual works - Electronic Serials","Digital Musical Composition (score-based representations)","Photographs - Print","Photographs - Digital","Other Graphic Images - Print","Other Graphic Images - Digital","Audio - On Tangible Medium (digital or analog)","Audio - Media-independent (digital)","Motion Pictures – Digital and Physical Media","Video – File-based and Physical Media","Software","Datasets","Geospatial Data","Databases","Websites","Collection","Event","Interactive resource","Physical object","Service","Mixed","Other"]</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td><b><code>mets[@TYPE="OTHER"]/@csip:OTHERTYPE</code></b></td><td></td></tr><tr><td></td><td>Name</td><td>Other content category</td></tr><tr><td></td><td>Description/Rationale</td><td>When the <code>mets/@TYPE</code> attribute is set to "OTHER", the <code>mets/@csip:OTHERTYPE</code> attribute SHOULD be used to declare the content category of the package representation not contained in the fixed vocabulary of the <code>@TYPE</code> attribute.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td><b><code>mets/@csip:CONTENTINFORMATIONTYPE</code></b></td><td></td></tr><tr><td></td><td>Name</td><td>Content information type specification</td></tr><tr><td></td><td>Description/Rationale</td><td>This attribute is used to declare the Content Information Type Specification used when creating the SIP.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["ERMS","SIARD1","SIARD2","SIARDDK","GeoData","citscarchival_v1_0","citserms_v2_1","citspremis_v1_0","citsehpj_v1_0",<br>"citsehcr_v1_0","citssiard_v1_0","citsgeospatial_v3_0","MIXED","OTHER"]</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td><b><code>mets[@csip:CONTENTINFORMATIONTYPE='OTHER']/@csip:OTHERCONTENTINFORMATIONTYPE</code></b></td><td></td></tr><tr><td></td><td>Name</td><td>Other content information type specification</td></tr><tr><td></td><td>Description/Rationale</td><td>When the <code>mets[@csip:CONTENTINFORMATIONTYPE]</code> attribute is set to "OTHER", the <code>mets/@csip:OTHERCONTENTINFORMATIONTYPE</code> attribute SHOULD be used to declare the content information type not contained in the fixed vocabulary of the <code>mets[@csip:CONTENTINFORMATIONTYPE]</code> attribute.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td><b><code>mets/@PROFILE</code></b></td><td></td></tr><tr><td></td><td>Name</td><td>METS profile</td></tr><tr><td></td><td>Description/Rationale</td><td>The URL of the E-ARK METS profile that the SIP conforms with.<br>This URL MUST be set to “https://earksip.dilcis.eu/profile/E-ARK-SIP.xml”.</td></tr><tr><td></td><td>Datatype</td><td>URL</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td><b><code>mets/@LABEL</code></b></td><td></td></tr><tr><td></td><td>Name</td><td>Package name</td></tr><tr><td></td><td>Description/Rationale</td><td>An optional short text describing the contents of the package.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr></tbody></table></div>

***Example***

```xml
<mets xmlns:mets="http://www.loc.gov/METS/"
           xmlns:csip="https://DILCIS.eu/XML/METS/CSIPExtensionMETS" 
           xmlns:sip="https://DILCIS.eu/XML/METS/SIPExtensionMETS"
           xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
           xmlns:xlink="http://www.w3.org/1999/xlink" 
           OBJID="54c3a254-9c78-494d-a1f1-d07640989038"
           TYPE="OTHER" 
           csip:OTHERTYPE="Photographs – Digital" 
           PROFILE="https://earksip.dilcis.eu/profile/E-ARK-SIP.xml" 
           >

<...>...</...>

</mets>
```

##### <code>metsHdr</code> section

This element contains administrative metadata about the SIP such as its creator and its creation software.
It does so by using separate <code>\<agent></code> tags for every role in the SIPs creation and submission process.

***Requirements***

<div class="tg-wrap"><table style="undefined;table-layout: fixed; width: 2054px"><colgroup><col style="width: 326.88333px"><col style="width: 518.88333px"><col style="width: 1207.88333px"></colgroup><tbody><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr</code></b></td></tr><tr><td></td><td>Name</td><td>Package header</td></tr><tr><td></td><td>Description/Rationale</td><td>General element that contains descriptive information about the SIP.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/@CREATEDATE</code></b></td></tr><tr><td></td><td>Name</td><td>Package creation datetime</td></tr><tr><td></td><td>Description/Rationale</td><td>This attribute records the date and time the SIP was created.</td></tr><tr><td></td><td>Datatype</td><td>EDTF</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/@LASTMODDATE</code></b></td></tr><tr><td></td><td>Name</td><td>Package last modification datetime</td></tr><tr><td></td><td>Description/Rationale</td><td>In case the SIP was modified since its creation, this attribute records the date and time of that modification.<br>This attribute MUST be present and filled in when the SIP has been modified since its creation datetime.</td></tr><tr><td></td><td>Datatype</td><td>EDTF</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/@RECORDSTATUS</code></b></td></tr><tr><td></td><td>Name</td><td>Package status</td></tr><tr><td></td><td>Description/Rationale</td><td>A way of indicating the status of the SIP and to instruct the archive on how to properly handle it.<br>If not set, the expected value is "NEW".</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["NEW","SUPPLEMENT","REPLACEMENT","TEST","VERSION","DELETE","OTHER"]</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/@csip:OAISPACKAGETYPE</code></b></td></tr><tr><td></td><td>Name</td><td>OAIS Package type information</td></tr><tr><td></td><td>Description/Rationale</td><td>The value of <code>@csip:OAISPACKAGETYPE</code> MUST be set to "SIP".</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent</code></b></td></tr><tr><td></td><td>Name</td><td>SIP creator software agent</td></tr><tr><td></td><td>Description/Rationale</td><td>A mandatory agent element records the software used to create the package.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/@ROLE</code></b></td></tr><tr><td></td><td>Name</td><td>SIP creator software agent role</td></tr><tr><td></td><td>Description/Rationale</td><td>The role of the SIP creator software agent.<br>This value MUST be set to "CREATOR".</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/@TYPE</code></b></td></tr><tr><td></td><td>Name</td><td>SIP creator software agent type</td></tr><tr><td></td><td>Description/Rationale</td><td>The type of the SIP creator software agent.<br>This value MUST be set to "OTHER".</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/@OTHERTYPE</code></b></td></tr><tr><td></td><td>Name</td><td>SIP creator software agent other type</td></tr><tr><td></td><td>Description/Rationale</td><td>A specification of the type of the SIP creator software agent, indicating it being software.<br>This value MUST be set to "SOFTWARE".</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/name</code></b></td></tr><tr><td></td><td>Name</td><td>SIP creator software agent name</td></tr><tr><td></td><td>Description/Rationale</td><td>This element records the name of the software tool used to create the SIP.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/note</code></b></td></tr><tr><td></td><td>Name</td><td>SIP creator software agent additional information</td></tr><tr><td></td><td>Description/Rationale</td><td>The mandatory note element records the version of the software tool used to create the IP.<br>It MUST have a <code>@csip:NOTETYPE='SOFTWARE VERSION'</code> attribute.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/note[@csip:NOTETYPE='SOFTWARE VERSION']</code></b></td></tr><tr><td></td><td>Name</td><td>Classification of the SIP creator software agent additional information</td></tr><tr><td></td><td>Description/Rationale</td><td>The value of this attribute MUST be set to "SOFTWARE VERSION"</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent</code></b></td></tr><tr><td></td><td>Name</td><td>Archival creator agent</td></tr><tr><td></td><td>Description/Rationale</td><td>A wrapper element that enables to encode the name of the organisation or person that originally created the data being transferred. This can be different from the organisation tasked with preparing and sending the SIP to the archive (cf. 'submitting agent' below).</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/@ROLE</code></b></td></tr><tr><td></td><td>Name</td><td>Archival creator agent role</td></tr><tr><td></td><td>Description/Rationale</td><td>The role of the person(s) or institution(s) responsible for the document/collection.<br>This value MUST be set to "CREATOR".</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/@TYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Archival creator agent type</td></tr><tr><td></td><td>Description/Rationale</td><td>The type of the archival creator agent.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["ORGANIZATION","INDIVIDUAL","OTHER"]</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/name</code></b></td></tr><tr><td></td><td>Name</td><td>Archival creator agent name</td></tr><tr><td></td><td>Description/Rationale</td><td>The name of the organisation(s) that originally created the data being transferred.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/note</code></b></td></tr><tr><td></td><td>Name</td><td>Archival creator agent additional information</td></tr><tr><td></td><td>Description/Rationale</td><td>The archival creator agent MAY have a note providing a unique identification code for the archival creator.</td></tr><tr><td></td><td>Datatype</td><td>OR-id</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/note/@csip:NOTETYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Classification of the archival creator agent additional information</td></tr><tr><td></td><td>Description/Rationale</td><td>The archival creator agent note MUST be set to “IDENTIFICATIONCODE”.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent</code></b></td></tr><tr><td></td><td>Name</td><td>Submitting agent</td></tr><tr><td></td><td>Description/Rationale</td><td>The name of the organisation or person submitting the package to the archive.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/@ROLE</code></b></td></tr><tr><td></td><td>Name</td><td>Submitting agent role</td></tr><tr><td></td><td>Description/Rationale</td><td>The role of the person(s) or institution(s) responsible for creating and/or submitting the package.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["ARCHIVIST","CREATOR","CUSTODIAN","DISSEMINATOR","EDITOR","IPOWNER","OTHER"]</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/@TYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Submitting agent type</td></tr><tr><td></td><td>Description/Rationale</td><td>The type of the submitting agent.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["ORGANIZATION","INDIVIDUAL","OTHER"]</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/name</code></b></td></tr><tr><td></td><td>Name</td><td>Submitting agent name</td></tr><tr><td></td><td>Description/Rationale</td><td>Name of the organization or individual submitting the SIP to the archive.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/note</code></b></td></tr><tr><td></td><td>Name</td><td>Submitting agent additional information</td></tr><tr><td></td><td>Description/Rationale</td><td>The submitting agent MAY have a note providing a unique identification code for the submitter.</td></tr><tr><td></td><td>Datatype</td><td>OR-id</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/note/@csip:NOTETYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Classification of the submitting agent agent additional information</td></tr><tr><td></td><td>Description/Rationale</td><td>This submitting agent note attribute MUST be set to “IDENTIFICATIONCODE”.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent</code></b></td></tr><tr><td></td><td>Name</td><td>Contact person agent</td></tr><tr><td></td><td>Description/Rationale</td><td>Contact person for the submission of the SIP.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/@ROLE</code></b></td></tr><tr><td></td><td>Name</td><td>Contact person agent role</td></tr><tr><td></td><td>Description/Rationale</td><td>The role of the contact person agent MUST be set to “CREATOR”.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/@TYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Contact person agent type</td></tr><tr><td></td><td>Description/Rationale</td><td>The type of the contact person agent MUST be set to "INDIVIDUAL".</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/name</code></b></td></tr><tr><td></td><td>Name</td><td>Contact person agent name</td></tr><tr><td></td><td>Description/Rationale</td><td>Name of the contact person.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/note</code></b></td></tr><tr><td></td><td>Name</td><td>Contact person agent additional information</td></tr><tr><td></td><td>Description/Rationale</td><td>The contact person agent MAY have one or more note providing the actual contact information, such as an address, e-mail, telephone number...</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent</code></b></td></tr><tr><td></td><td>Name</td><td>Preservation agent</td></tr><tr><td></td><td>Description/Rationale</td><td>The organisation or person that preserves the package.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/@ROLE</code></b></td></tr><tr><td></td><td>Name</td><td>Preservation agent role</td></tr><tr><td></td><td>Description/Rationale</td><td>The role of the perservation agent MUST be set to “PRESERVATION”.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/@TYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Preservation agent type</td></tr><tr><td></td><td>Description/Rationale</td><td>The type of the contact person agent MUST be set to "ORGANIZATION".</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/name</code></b></td></tr><tr><td></td><td>Name</td><td>Preservation agent name</td></tr><tr><td></td><td>Description/Rationale</td><td>Name of the organisation preserving the SIP.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/note</code></b></td></tr><tr><td></td><td>Name</td><td>Preservation agent additional information</td></tr><tr><td></td><td>Description/Rationale</td><td>The preservation agent MAY have one note providing a unique identification code for the preserver.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/agent/note/@csip:NOTETYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Classification of the preservation agent additional information</td></tr><tr><td></td><td>Description/Rationale</td><td>This perservation agent note attribute MUST be set to “IDENTIFICATIONCODE”.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/altRecordID[@TYPE='SUBMISSIONAGREEMENT']</code></b></td></tr><tr><td></td><td>Name</td><td>Submission agreement</td></tr><tr><td></td><td>Description/Rationale</td><td>An optional reference to the submission agreement associated with the SIP.<br>When used, this attribute MUST be set to "SUBMISSIONAGREEMENT".</td></tr><tr><td></td><td>Datatype</td><td>URL</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/altRecordID[@TYPE='PREVIOUSSUBMISSIONAGREEMENT']</code></b></td></tr><tr><td></td><td>Name</td><td>Previous submission agreement</td></tr><tr><td></td><td>Description/Rationale</td><td>An optional reference to a previous submission agreement associated with the SIP.<br>When used, this attribute MUST be set to "PREVIOUSSUBMISSIONAGREEMENT".</td></tr><tr><td></td><td>Datatype</td><td>URL</td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/altRecordID[@TYPE='REFERENCECODE']</code></b></td></tr><tr><td></td><td>Name</td><td>Archival reference code</td></tr><tr><td></td><td>Description/Rationale</td><td>An optional reference to indicate where in the archival hierarchy the package shall be placed in the archive.<br>When used, this attribute MUST be set to "REFERENCECODE".</td></tr><tr><td></td><td>Datatype</td><td>URL</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/metsHdr/altRecordID[@TYPE='PREVIOUSREFERENCECODE']</code></b></td></tr><tr><td></td><td>Name</td><td>Previous archival reference code</td></tr><tr><td></td><td>Description/Rationale</td><td>In cases where the SIP originates from other institutions maintaining a reference code structure, this element can be used to record these reference codes and therefore support the provenance of the package when a whole archival description is not submitted with the submission.<br>When used, this attribute MUST be set to "PREVIOUSREFERENCECODE".</td></tr><tr><td></td><td>Datatype</td><td>URL</td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr></tbody></table></div>

***Example***

```xml
<metsHdr CREATEDATE="2021-08-18T21:54:15.014+02:00"
         csip:OAISPACKAGETYPE="SIP">
 
<agent ROLE="SIP CREATOR" TYPE="OTHER" OTHERTYPE="SOFTWARE">
   <name>meemoo SIP creator</name>
   <note csip:NOTETYPE="SOFTWARE VERSION">0.1.</note>
</agent>

<agent ROLE="ARCHIVAL CREATOR" TYPE="ORGANIZATION">
   <name>Plantentuin Meise</name>
</agent>

<agent ROLE="SUBMITTING AGENT" TYPE="ORGANIZATION">
   <name>Plantentuin Meise</name>
</agent>

</metsHdr>
```

##### <code>dmdSec</code> section

The <code>\<dmdSec></code> element (short for 'descriptive metadata section') contains descriptive metadata about the (sub)IE(s) in the SIP.
The <code>\<dmdSec></code> can either embed metadata within the element itself or contain pointers to the location of descriptive metadata files located in the */metadata/descriptive* directory of the package level.
In order to maintain the readability of the *mets.xml* file, it is recommended to store the descriptive metadata in dedicated files.

***Requirements***

<div class="tg-wrap"><table style="undefined;table-layout: fixed; width: 2438px"><colgroup><col style="width: 387.88333px"><col style="width: 615.88333px"><col style="width: 1433.88333px"></colgroup><tbody><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec</code></b></td></tr><tr><td></td><td>Name</td><td>Descriptive metadata section</td></tr><tr><td></td><td>Description/Rationale</td><td>Wrapper element that contains either embedded descriptive metadata or a reference to (a) separate descriptive metadata file(s) in the directory /metadata/descriptive.<br>It MUST be used if descriptive metadata for the package content is available. <br>Each descriptive metadata section (<code><dmdsec></code>) contains a single description and MUST be repeated for multiple descriptions, when available.<br>It is possible to transfer metadata in a package using just the descriptive metadata section and/or administrative metadata section.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>Descriptive metadata section identifier</td></tr><tr><td></td><td>Description/Rationale</td><td>A unique identifier for the <code><dmdSec></code> used for internal package references.<br>It MUST be unique within the SIP.</td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/@CREATED</code></b></td></tr><tr><td></td><td>Name</td><td>Descriptive metadata creation datetime</td></tr><tr><td></td><td>Description/Rationale</td><td>Creation date and time of the descriptive metadata in this section.</td></tr><tr><td></td><td>Datatype</td><td>EDTF</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/@STATUS</code></b></td></tr><tr><td></td><td>Name</td><td>Status of the descriptive metadata</td></tr><tr><td></td><td>Description/Rationale</td><td>Describes the status of the <code><dmdSec></code> which is supported by the profile.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["CURRENT","SUPERSEDED"]</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/mdRef</code></b></td></tr><tr><td></td><td>Name</td><td>Reference to the document with the descriptive metadata (when not embedded within the <code><dmdSec></code>)</td></tr><tr><td></td><td>Description/Rationale</td><td>Reference to the descriptive metadata file(s) when located in the /metadata/descriptive directory.<br></td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/mdRef[@LOCTYPE='URL']</code></b></td></tr><tr><td></td><td>Name</td><td>Type of locator</td></tr><tr><td></td><td>Description/Rationale</td><td>Indication of the locator type used to refer to the descriptive metadata file(s) in the /metadata/descriptive directory.<br>It MUST always be used with the value "URL".</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/mdRef[@xlink:type='simple']</code></b></td></tr><tr><td></td><td>Name</td><td>Type of link</td></tr><tr><td></td><td>Description/Rationale</td><td>This attribute's value MUST be set to "simple", in order to indicate a simple 'HTML-like' link.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/mdRef/@xlink:href</code></b></td></tr><tr><td></td><td>Name</td><td>Resource location</td></tr><tr><td></td><td>Description/Rationale</td><td>Indication of the actual location of the resource.<br>This is only used if the metadata is externally located in the /metadata/descriptive directory.<br> <br>As indicated by the <code>@LOCTYPE</code> attribute, this filepath MUST be a URL type filepath. </td></tr><tr><td></td><td>Datatype</td><td>URL</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/mdRef/@MDTYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Type of descriptive metadata</td></tr><tr><td></td><td>Description/Rationale</td><td>Specification of the type of metadata that is used in the externally located descriptive metadata file(s) in the /metadata/descriptive directory.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["MARC","MODS","EAD","DC","NISOIMG","LC-AV","VRA","TEIHDR","DDI","FGDC","LOM","PREMIS","PREMIS:OBJECT","PREMIS:AGENT","PREMIS:RIGHTS","PREMIS:EVENT","TEXTMD","METSRIGHTS","ISO 19115:2003 NAP","EAC-CPF","LIDO","OTHER"]</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/mdRef/@MIMETYPE</code></b></td></tr><tr><td></td><td>Name</td><td>File mime type</td></tr><tr><td></td><td>Description/Rationale</td><td>The media/mime type of the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>IANA mime type</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/mdRef/@SIZE</code></b></td></tr><tr><td></td><td>Name</td><td>File size</td></tr><tr><td></td><td>Description/Rationale</td><td>Size of the referenced file; this MUST be in bytes.</td></tr><tr><td></td><td>Datatype</td><td>Integer</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/mdRef/@CREATED</code></b></td></tr><tr><td></td><td>Name</td><td>File creation datetime</td></tr><tr><td></td><td>Description/Rationale</td><td>The creation date and time of the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>EDTF</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/mdRef/@CHECKSUM</code></b></td></tr><tr><td></td><td>Name</td><td>File checksum</td></tr><tr><td></td><td>Description/Rationale</td><td>The checksum of the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/dmdSec/mdRef/@CHECKSUMTYPE</code></b></td></tr><tr><td></td><td>Name</td><td>File checksum type</td></tr><tr><td></td><td>Description/Rationale</td><td>A value from the METS-standard which identifies the algorithm used to calculate the checksum for the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["HAVAL","MD5","SHA-1","SHA-256","SHA-384","SHA-512","TIGER","WHIRLPOOL"]</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr></tbody></table></div>

##### <code>amdSec</code> section

The <code>\<amdSec></code> element (short for 'descriptive metadata section') contains preservation metadata about the (sub)IE(s) in the SIP and the SIP as a whole.
The <code>\<amdSec></code> can either embed metadata (with the use of <code>\<digiprovMD></code> elements) or contain pointers to the location of preservation metadata files located in the */metadata/preservation* directory of the package level.
In order to maintain the readability of the *mets.xml* file, it is recommended to store the preservation metadata in dedicated files.

***Requirements***

<div class="tg-wrap"><table style="undefined;table-layout: fixed; width: 2532px"><colgroup><col style="width: 401.88333px"><col style="width: 639.88333px"><col style="width: 1489.88333px"></colgroup><tbody><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec</code></b></td></tr><tr><td></td><td>Name</td><td>Administrative metadata section</td></tr><tr><td></td><td>Description/Rationale</td><td>Wrapper element that contains either embedded preservation metadata or a reference to (a) separate preservation metadata file(s) in the directory /metadata/preservation.<br>It MUST be used if preservation metadata for the package content is available.<br>All preservation metadata MUST be present in a single <code><amdSec></code> element.<br>It is possible to transfer metadata in a package using just the descriptive metadata section and/or administrative metadata section.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD</code></b></td></tr><tr><td></td><td>Name</td><td>Digital provenance metadata</td></tr><tr><td></td><td>Description/Rationale</td><td>Wrapper element for including preservation information using the PREMIS standard.<br>Each piece of PREMIS metadata MUST be included in a separate <code><digiprovMD></code> element.<br>If preservation metadata in PREMIS is embedded within the mets.xml file, it is recommended to follow <a href="https://www.loc.gov/standards/premis/guidelines2017-premismets.pdf" target="_blank" rel="noopener noreferrer">the 2017 version of PREMIS in METS Guidelines</a>.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>Digital provenance metadata identifier</td></tr><tr><td></td><td>Description/Rationale</td><td>A unique identifier used for internal package references.<br>It MUST be unique within the SIP.</td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/@STATUS</code></b></td></tr><tr><td></td><td>Name</td><td>Status of the digital provenance metadata</td></tr><tr><td></td><td>Description/Rationale</td><td>Describes the status of the <code><digiprovMD></code> which is supported by the profile.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["CURRENT","SUPERSEDED"]</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/mdRef</code></b></td></tr><tr><td></td><td>Name</td><td>Reference to the document with the digital provenance metadata (when not embedded within the mets.xml file).</td></tr><tr><td></td><td>Description/Rationale</td><td>Reference to the preservation metadata file(s) when located in the /metadata/preservation directory.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/mdRef[@LOCTYPE='URL']</code></b></td></tr><tr><td></td><td>Name</td><td>Type of locator</td></tr><tr><td></td><td>Description/Rationale</td><td>Indication of the locator type used to refer to the preservation metadata file(s) in the /metadata/preservation directory.<br>It MUST always be used with the value "URL".</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/mdRef[@xlink:type='simple']</code></b></td></tr><tr><td></td><td>Name</td><td>Type of link</td></tr><tr><td></td><td>Description/Rationale</td><td>This attribute's value MUST be set to "simple", in order to indicate a simple 'HTML-like' link.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/mdRef/@xlink:href</code></b></td></tr><tr><td></td><td>Name</td><td>Resource location</td></tr><tr><td></td><td>Description/Rationale</td><td>Indication of the actual location of the resource.<br>This is only used if the metadata is externally located in the /metadata/preservation directory.<br>As indicated by the <code>@LOCTYPE</code> attribute, this filepath MUST be a URL type filepath.</td></tr><tr><td></td><td>Datatype</td><td>URL</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/mdRef/@MDTYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Type of preservation metadata</td></tr><tr><td></td><td>Description/Rationale</td><td>Specification of the type of metadata that is used in the externally located preservation metadata file(s) in the /metadata/preservation directory.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["MARC","MODS","EAD","DC","NISOIMG","LC-AV","VRA","TEIHDR","DDI","FGDC","LOM","PREMIS","PREMIS:OBJECT","PREMIS:AGENT","PREMIS:RIGHTS","PREMIS:EVENT","TEXTMD","METSRIGHTS","ISO 19115:2003 NAP","EAC-CPF","LIDO","OTHER"]</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/mdRef/@MIMETYPE</code></b></td></tr><tr><td></td><td>Name</td><td>File mime type</td></tr><tr><td></td><td>Description/Rationale</td><td>The media/mime type of the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>IANA mime type</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/mdRef/@SIZE</code></b></td></tr><tr><td></td><td>Name</td><td>File size</td></tr><tr><td></td><td>Description/Rationale</td><td>Size of the referenced file; this MUST be in bytes.</td></tr><tr><td></td><td>Datatype</td><td>Integer</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/mdRef/@CREATED</code></b></td></tr><tr><td></td><td>Name</td><td>File creation datetime</td></tr><tr><td></td><td>Description/Rationale</td><td>The creation date and time of the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>EDTF</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/mdRef/@CHECKSUM</code></b></td></tr><tr><td></td><td>Name</td><td>File checksum</td></tr><tr><td></td><td>Description/Rationale</td><td>The checksum of the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/digiprovMD/mdRef/@CHECKSUMTYPE</code></b></td></tr><tr><td></td><td>Name</td><td>File checksum type</td></tr><tr><td></td><td>Description/Rationale</td><td>A value from the METS-standard which identifies the algorithm used to calculate the checksum for the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["HAVAL","MD5","SHA-1","SHA-256","SHA-384","SHA-512","TIGER","WHIRLPOOL"]</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD</code></b></td></tr><tr><td></td><td>Name</td><td>Rights metadata</td></tr><tr><td></td><td>Description/Rationale</td><td>A simple rights statement may be used to describe general permissions for the package.<br><br>Individual representations SHOULD state their specific rights in their representation mets.xml file.<br>Standards for rights metadata include <a href="http://rightsstatements.org/" target="_blank" rel="noopener noreferrer">RightsStatements.org</a>, <a href="https://pro.europeana.eu/page/available-rights-statements" target="_blank" rel="noopener noreferrer">Europeana rights statements info</a>, <a href="https://github.com/mets/METS-Rights-Schema" target="_blank" rel="noopener noreferrer">METS Rights Schema</a> and PREMIS.<br></td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>Rights metadata identifier</td></tr><tr><td></td><td>Description/Rationale</td><td>A unique identifier used for internal package references.<br>It MUST be unique within the SIP.</td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/@STATUS</code></b></td></tr><tr><td></td><td>Name</td><td>Status of the rights metadata</td></tr><tr><td></td><td>Description/Rationale</td><td>Describes the status of the <code><digiprovMD></code> which is supported by the profile.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["CURRENT","SUPERSEDED"]</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/mdRef</code></b></td></tr><tr><td></td><td>Name</td><td>Reference to the document with the rights metadata (when not embedded within the mets.xml file).</td></tr><tr><td></td><td>Description/Rationale</td><td>Reference to the rights metadata file(s) when located in the /metadata/preservation directory.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/mdRef[@LOCTYPE='URL']</code></b></td></tr><tr><td></td><td>Name</td><td>Type of locator</td></tr><tr><td></td><td>Description/Rationale</td><td>Indication of the locator type used to refer to the rights metadata file(s) in the /metadata/preservation directory.<br>It MUST always be used with the value "URL".</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/mdRef[@xlink:type='simple']</code></b></td></tr><tr><td></td><td>Name</td><td>Type of link</td></tr><tr><td></td><td>Description/Rationale</td><td>This attribute's value MUST be set to "simple", in order to indicate a simple 'HTML-like' link.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/mdRef/@xlink:href</code></b></td></tr><tr><td></td><td>Name</td><td>Resource location</td></tr><tr><td></td><td>Description/Rationale</td><td>Indication of the actual location of the resource.<br>This is only used if the metadata is externally located in the /metadata/preservation directory.<br>As indicated by the <code>@LOCTYPE</code> attribute, this filepath MUST be a URL type filepath.</td></tr><tr><td></td><td>Datatype</td><td>URL</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/mdRef/@MDTYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Type of preservation metadata</td></tr><tr><td></td><td>Description/Rationale</td><td>Specification of the type of metadata that is used in the externally located preservation metadata file(s) in the /metadata/preservation directory.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["MARC","MODS","EAD","DC","NISOIMG","LC-AV","VRA","TEIHDR","DDI","FGDC","LOM","PREMIS","PREMIS:OBJECT","PREMIS:AGENT","PREMIS:RIGHTS","PREMIS:EVENT","TEXTMD","METSRIGHTS","ISO 19115:2003 NAP","EAC-CPF","LIDO","OTHER"]</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/mdRef/@MIMETYPE</code></b></td></tr><tr><td></td><td>Name</td><td>File mime type</td></tr><tr><td></td><td>Description/Rationale</td><td>The media/mime type of the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>IANA mime type</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/mdRef/@SIZE</code></b></td></tr><tr><td></td><td>Name</td><td>File size</td></tr><tr><td></td><td>Description/Rationale</td><td>Size of the referenced file; this MUST be in bytes.</td></tr><tr><td></td><td>Datatype</td><td>Integer</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/mdRef/@CREATED</code></b></td></tr><tr><td></td><td>Name</td><td>File creation datetime</td></tr><tr><td></td><td>Description/Rationale</td><td>The creation date and time of the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>EDTF</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/mdRef/@CHECKSUM</code></b></td></tr><tr><td></td><td>Name</td><td>File checksum</td></tr><tr><td></td><td>Description/Rationale</td><td>The checksum of the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/amdSec/rightsMD/mdRef/@CHECKSUMTYPE</code></b></td></tr><tr><td></td><td>Name</td><td>File checksum type</td></tr><tr><td></td><td>Description/Rationale</td><td>A value from the METS-standard which identifies the algorithm used to calculate the checksum for the referenced file.</td></tr><tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr><tr><td></td><td>Vocabulary</td><td>["HAVAL","MD5","SHA-1","SHA-256","SHA-384","SHA-512","TIGER","WHIRLPOOL"]</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr></tbody></table></div>

##### <code>fileSec</code> section

The <code>\<fileSec></code> element (short for 'file section') lists all files of the package level in the SIP.
It contains references to the representation *mets.xml* files of the different representations, but does not list other files of those representations.
The listing of other representation files (i.e. metadata files and media files) is left to the respective representation *mets.xml* files.

***Requirements***

<div class="tg-wrap"><table style="undefined;table-layout: fixed; width: 2414px"><colgroup><col style="width: 383.88333px"><col style="width: 609.88333px"><col style="width: 1419.88333px"></colgroup><tbody><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec</code></b></td></tr><tr><td></td><td>Name</td><td>mets/fileSec</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>File section identifier</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp[@USE='Documentation']</code></b></td></tr><tr><td></td><td>Name</td><td>Documentation file group</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..n</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp[@USE='Schemas']</code></b></td></tr><tr><td></td><td>Name</td><td>Schema file group</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..n</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp[@USE=[starts-with('Representations')]]</code></b></td></tr><tr><td></td><td>Name</td><td>Representations file group</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..n</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/@ADMID</code></b></td></tr><tr><td></td><td>Name</td><td>Reference to administrative metadata</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/@csip:CONTENTINFORMATIONTYPE="MIXED"|mets/fileSec/fileGrp[@USE=[starts-with('Representations')]]/@csip:CONTENTINFORMATIONTYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Content Information Type Specification</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp[@csip:CONTENTINFORMATIONTYPE='OTHER']/@csip:OTHERCONTENTINFORMATIONTYPE</code></b></td></tr><tr><td></td><td>Name</td><td>Other Content Information Type Specification</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/@USE</code></b></td></tr><tr><td></td><td>Name</td><td>Description of the use of the file group</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>File group identifier</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file</code></b></td></tr><tr><td></td><td>Name</td><td>File</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>1..n</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>File identifier</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/@MIMETYPE</code></b></td></tr><tr><td></td><td>Name</td><td>File mimetype</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>IANA mime type</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/@SIZE</code></b></td></tr><tr><td></td><td>Name</td><td>File size</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>Integer</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/@CREATED</code></b></td></tr><tr><td></td><td>Name</td><td>File creation datetime</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>EDTF</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/@CHECKSUM</code></b></td></tr><tr><td></td><td>Name</td><td>File checksum</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/@CHECKSUMTYPE</code></b></td></tr><tr><td></td><td>Name</td><td>File checksum type</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/@OWNERID</code></b></td></tr><tr><td></td><td>Name</td><td>File original identification</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/@ADMID</code></b></td></tr><tr><td></td><td>Name</td><td>File reference to administrative metadata</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/@DMDID</code></b></td></tr><tr><td></td><td>Name</td><td>File reference to descriptive metadata</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/FLocat</code></b></td></tr><tr><td></td><td>Name</td><td>File locator reference</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/FLocat[@LOCTYPE='URL']</code></b></td></tr><tr><td></td><td>Name</td><td>Type of locator</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/FLocat[@xlink:type='simple']</code></b></td></tr><tr><td></td><td>Name</td><td>Type of link</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/fileSec/fileGrp/file/FLocat/@xlink:href</code></b></td></tr><tr><td></td><td>Name</td><td>Resource location</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr></tbody></table></div>

***Example***

```xml
<fileSec ID="71f7a408-dfb9-427c-b29c-ba7983408016">
   <fileGrp USE="root" ID="19608ee9-53b0-4341-8e1c-33b410d64e30">
      <fileGrp USE="metadata" ID="1ab8905c-ff79-48a1-8c4d-9e306fdab4ba">
         <fileGrp USE="descriptive" ID="983c5556-56bf-42b9-a547-4f8b510429dc"/>
         <fileGrp USE="preservation" ID="aa12de3c-7648-4476-9dde-f7a899fb2f13"/>
      </fileGrp>
      <fileGrp USE="representations" ID="83de5a57-53ff-483f-8791-22dc32e29cdb"/>
   </fileGrp>
</fileSec>
```

##### <code>structMap</code> section

The <code>\<structMap></code> element outlines the hierarchical structure of the package level of the SIP.
It provides links between elements and metadata files located elsewhere in the package level.

***Requirements***

<div class="tg-wrap"><table style="undefined;table-layout: fixed; width: 2414px"><colgroup><col style="width: 383.88333px"><col style="width: 609.88333px"><col style="width: 1419.88333px"></colgroup><tbody><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap</code></b></td></tr><tr><td></td><td>Name</td><td>Structural description of the package</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>1..*</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@TYPE='PHYSICAL']</code></b></td></tr><tr><td></td><td>Name</td><td>Type of structural description</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']</code></b></td></tr><tr><td></td><td>Name</td><td>Name of the structural description</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>Structural description identifier</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div</code></b></td></tr><tr><td></td><td>Name</td><td>Main structural division</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>Main structural division identifier</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']</code></b></td></tr><tr><td></td><td>Name</td><td>Metadata division</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>Metadata division identifier</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']</code></b></td></tr><tr><td></td><td>Name</td><td>Metadata division label</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']/@ADMID</code></b></td></tr><tr><td></td><td>Name</td><td>Metadata division references administrative metadata</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']/@DMDID</code></b></td></tr><tr><td></td><td>Name</td><td>Metadata division references descriptive metadata</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']</code></b></td></tr><tr><td></td><td>Name</td><td>Documentation division</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>Documentation division identifier</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']</code></b></td></tr><tr><td></td><td>Name</td><td>Documentation division label</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']/fptr</code></b></td></tr><tr><td></td><td>Name</td><td>Documentation file references</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']/fptr/@FILEID</code></b></td></tr><tr><td></td><td>Name</td><td>Documentation file group reference pointer</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']</code></b></td></tr><tr><td></td><td>Name</td><td>Schema division</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>Schema division identifier</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']</code></b></td></tr><tr><td></td><td>Name</td><td>Schema division label</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']/fptr</code></b></td></tr><tr><td></td><td>Name</td><td>Schema file reference</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']/fptr/@FILEID</code></b></td></tr><tr><td></td><td>Name</td><td>Schema file group reference</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']</code></b></td></tr><tr><td></td><td>Name</td><td>Content division</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>Content division identifier</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']</code></b></td></tr><tr><td></td><td>Name</td><td>Content division label</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']/fptr</code></b></td></tr><tr><td></td><td>Name</td><td>Content division file references</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']/fptr/@FILEID</code></b></td></tr><tr><td></td><td>Name</td><td>Content division file group references</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td>UUID</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div</code></b></td></tr><tr><td></td><td>Name</td><td>Representation division</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>0..*</td></tr><tr><td></td><td>Obligation</td><td>SHOULD</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div/@ID</code></b></td></tr><tr><td></td><td>Name</td><td>Representations division identifier</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div/@LABEL</code></b></td></tr><tr><td></td><td>Name</td><td>Representations division label</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div/mptr/@xlink:title</code></b></td></tr><tr><td></td><td>Name</td><td>Representations division file references</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap[@LABEL='CSIP']/div/div/mptr</code></b></td></tr><tr><td></td><td>Name</td><td>Representation METS pointer</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap/div/div/mptr/@xlink:href</code></b></td></tr><tr><td></td><td>Name</td><td>Resource location</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap/div/div/mptr[@xlink:type='simple']</code></b></td></tr><tr><td></td><td>Name</td><td>Type of link</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>mets/structMap/div/div/mptr[@LOCTYPE='URL']</code></b></td></tr><tr><td></td><td>Name</td><td>Type of locator</td></tr><tr><td></td><td>Description/Rationale</td><td></td></tr><tr><td></td><td>Datatype</td><td></td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr></tbody></table></div>

***Example***

```xml
<structMap ID="5e0989eb-0e0e-4842-878d-fb879179a54b" TYPE="PHYSICAL" LABEL="CSIP">
   <div ID="48e558da-8496-4bfe-a0d9-866969b188ee" LABEL="">
      <div ID="f8f7af4b-b86d-47d3-b1c1-9a71f607d3cd" LABEL="metadata">
         <div ID="ecb6a61f-ac00-4c9a-900d-1c6fa69f2385" LABEL="descriptive" />
         <div ID="fe4eaf5c-497a-4d89-be5b-2110d092b1b0" LABEL="preservation" />
      </div>
      <div ID="48290144-7763-4543-979b-a5c1f9218fef" LABEL="representations">
         <div ID="28d69419-c524-4688-9f4b-461bc351dd6d" LABEL="representation_1">
            <mptr xlink:type="simple" xlink:href="./representations/representation_1/mets.xml" LOCTYPE="URL" />
         </div>
      </div>
   </div>
</structMap>
```

#### /metadata (directory)

The */metadata* directory contains both descriptive and preservation metadata about the (sub-)IE(s) at the package level.
It also contains preservation metadata about the SIP as a whole.

***Requirements***

- It MUST contain exactly two subdirectories: */descriptive* and */preservation*.

##### /descriptive (directory)

The */descriptive* directory contains descriptive metadata about the (sub-)IE(s) at the package level.

***Requirements***

- The */descriptive* directory MUST contain exactly one file: *dc.xml*.

###### dc.xml

The *dc.xml* file at the package-level contains descriptive metadata about the (sub-)IE(s) of the SIP.
It relies on the [Dublin Core Metadata Initiative Metadata Terms](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/) schema in order to facilitate a basic description with a limited number of metadata.

***Requirements***

- The *dc.xml* file MUST use the [Dublin Core Metadata Initiative Metadata Terms](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/) schema and MUST NOT use any other metadata schemas.
- The *dc.xml* file MUST declare the DC Terms namespace in its root element.
- The *dc.xml* file MUST use the <code><item/></code> tag as its root element.
- The *dc.xml* file MUST include the DC Terms elements outlined in the table below; besides these mandatory elements it MAY use all other terms from the DC Terms schema.
- The *dc.xml* file MUST adhere to the restrictions on cardinality of terms outlined in the table below; if a term is not listed with a restriction on cardinality, it MAY be used multiple times.

<div class="tg-wrap"><table style="undefined;table-layout: fixed; width: 2414px"><colgroup><col style="width: 383.88333px"><col style="width: 609.88333px"><col style="width: 1419.88333px"></colgroup><tbody><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>item</code></b></td></tr><tr><td></td><td>Name</td><td>DC root element</td></tr><tr><td></td><td>Description/Rationale</td><td>This root element MUST contain the XML schema namespace of DCMI Metadata Terms (https://www.dublincore.org/schemas/xmls/qdc/dcterms.xsd).<br>It MUST NOT contain any other XML schema namespaces besides DCMI Metadata Terms.<br>It MUST NOT contain any attributes.</td></tr><tr><td></td><td>Datatype</td><td>/</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>item/identifier</code></b></td></tr><tr><td></td><td>Name</td><td>Identifier</td></tr><tr><td></td><td>Description/Rationale</td><td>An unambiguous and unique reference to the Intellectual Entity/Entities and/or Representation(s) present in the SIP.<br>This identifier stems from the local identification system of the content partner.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>item/created</code></b></td></tr><tr><td></td><td>Name</td><td>Creation date</td></tr><tr><td></td><td>Description/Rationale</td><td>Creation date of the resource.</td></tr><tr><td></td><td>Datatype</td><td>EDTF</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>item/submitted</code></b></td></tr><tr><td></td><td>Name</td><td>Date submitted</td></tr><tr><td></td><td>Description/Rationale</td><td>Date of submission of the resource.</td></tr><tr><td></td><td>Datatype</td><td>EDTF</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>item/description</code></b></td></tr><tr><td></td><td>Name</td><td>Description</td></tr><tr><td></td><td>Description/Rationale</td><td>An account of the resource.<br>The <code><description></code> term MAY be used multiple times when it uses a different language.<br>The language of the description MUST be provided by a <code>@XML:LANG</code> attribute. This attribute MUST use a controlled vocabulary such as <a href="https://www.loc.gov/standards/iso639-2/php/code_list.php" target="_blank" rel="noopener noreferrer">ISO 639-2</a> or <a href="https://www.iso.org/standard/39534.html" target="_blank" rel="noopener noreferrer">ISO 639-3</a>.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>item/issued</code></b></td></tr><tr><td></td><td>Name</td><td>Date issued</td></tr><tr><td></td><td>Description/Rationale</td><td>Date of formal issuance of the resource.</td></tr><tr><td></td><td>Datatype</td><td>EDTF</td></tr><tr><td></td><td>Cardinality</td><td>0..1</td></tr><tr><td></td><td>Obligation</td><td>MAY</td></tr><tr><td><b>Element/Attribute</b></td><td colspan="2"><b><code>item/title</code></b></td></tr><tr><td></td><td>Name</td><td>Title</td></tr><tr><td></td><td>Description/Rationale</td><td>A name given to the resource.</td></tr><tr><td></td><td>Datatype</td><td>String</td></tr><tr><td></td><td>Cardinality</td><td>1..1</td></tr><tr><td></td><td>Obligation</td><td>MUST</td></tr></tbody></table></div>

##### /preservation (directory)

The */preservation* directory contains preservation metadata about the (sub-)IE(s) at package level.

***Requirements***

- The */preservation* directory MUST contain exactly one file: *premis.xml*.

###### premis.xml

The *premis.xml* file at the package-level contains preservation metadata about the (sub-)IE(s) of the SIP, and about the SIP as a whole.
It relies on the [Preservation Metadata: Implementation Strategies (PREMIS)](https://www.loc.gov/standards/premis/) standard in order to provide basic preservation information such as checksums.
More detailed preservation information can also be described using PREMIS events and PREMIS agents.


***Requirements***

- The *premis.xml* file MUST contain a PREMIS object for each IE and sub-IE in the SIP.
- Each PREMIS object MUST contain a unique identifier.
- Each PREMIS object MUST contain a checksum.
- The *premis.xml* file SHOULD contain PREMIS events detailing, a.o., the creation and each modification of the SIP as a whole.

#### /representations (directory)

The */representations* directory contains a separate */representation_n* directory (where n is a positive integer) for each representation of the (sub)IE(s) of the package level. 

***Requirements***

- The */representations* directory MUST at least contain one */representation_n* directory.
- The different subdirectories in the */representations* directory MUST be named */representation_n*, with *n* being a positive integer that increases by 1 for each additional representation in the */representations* directory.

### Structure of a meemoo SIP: representation-level

In this section we dissect a distinct representation contained in a SIP package, and discuss its requirements.
As before, we follow the hierarchical folder structure discussed in the section [Hierarchical directory structure](#hierarchical-directory-structure)(repeated below, from the representation level onwards), and traverse the different components of a representation.

_**Example**_

```diff
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
      └──representation_n
         │   ...
```

#### /representation_n (directory)

The */representation_n* directory contains all information about a certain representation of the (sub)IE(s) of the SIP.
It contains both descriptive and preservation metadata, as well as the actual media files making up the representation.
Each */representation_n* directory contains its own *mets.xml* file which acts similarly as the package *mets.xml* and serves as an inventory of the files and directories of the representation level.

***Requirements***

- A */representation_n* directory MUST contain exactly one mets.xml file.
- A */representation_n* directory MUST contain exactly one */metadata* directory.
- A */representation_n* directory MUST contain exactly one */data* directory.
- A */representation_n* directory MAY contain exactly one */documentation* directory.
- A */representation_n* directory MAY contain exactly one */schemas* directory.

##### mets.xml (file)

The *mets.xml* file at the representation level (also known as the representation mets) generally follows the same structure and requirements as the package mets discussed in [the section package mets.xml](#metsxml-file).
Since the ... and ... sections follow the exact same requirements as the package mets, the requirements table below only lists requirements regarding the ... and ... sections.

##### /data (directory)

The */data* directory contains the payload files of the SIP, also known as the media files or the essence.
Depending on the use-case and the content partner, these files can be digital pictures, videos, audio... 

***Requirements***

- The */data* directory MUST NOT contain any subdirectories.
- All files in the */data* directory MUST be referenced in the corresponding representation mets.

##### /metadata (directory)

###### /descriptive (directory)

####### dc.xml (file)

###### /preservation (directory)

####### premis.xml (file)
