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
# Abstract

The meemoo Submission Information Package (henceforth SIP) specification describes how data and metadata should be packaged when delivered to meemoo for ingest.
It can be used to create SIPs consisting of a single media file and accompanying metadata files.
Furthermore, it serves as a generic base for content-specific subprofiles for the ingest of specific use-cases (e.g. newspapers, 3D objects etc.).

# Introduction

Digital collections contain a wealth of content and information stored in various types of digital file formats accompanied by metadata defined in a variety of standards.
This poses a challenge for digital archives seeking a scalable way to ingest and disseminate an ever-growing number of digital objects.
As a digital archive for over 160 content partners, we at meemoo encounter this challenge on a daily basis.  
This has led to the development of the current SIP specification, in an attempt to standardize the delivery of (media) content and metadata by meemoo's content partners.

In this introduction we include a high-level conformance section of standards and requirements for implementers.
This is followed by a section of terminology definitions and a section about the data types in the meemoo SIP.
In the final section we introduce a fictional use-case of meemoo's SIP specification that we will use as a running example throughout the text.

## Conformance

Except sections explicitly marked as non-normative, all guidelines, examples and notes in this specification are to be considered normative.

The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT", "SHOULD", "SHOULD NOT", "RECOMMENDED", "MAY", and "OPTIONAL" in this document are to be interpreted as described in [RFC 2119](https://tools.ietf.org/html/rfc2119).

This specification adheres to a number of standards and metadata schemas referenced below.

- Standards
  - BagIt File Packaging Format (henceforth [BagIt](https://www.rfc-editor.org/rfc/rfc8493.html));
  - E-ARK Common Specification for Information Packages (henceforth [E-ARK CSIP](https://earkcsip.dilcis.eu/));
  - E-ARK Specification for Submission Information Packages (henceforth [E-ARK SIP](https://earksip.dilcis.eu/)).

- Metadata schemas
  - Metadata Encoding & Transmission Standard (henceforth [METS](https://www.loc.gov/standards/mets/mets.xsd));
  - Dublin Core Metadata Initiative Metadata Terms (henceforth [DC](http://dublincore.org/schemas/xmls/qdc/2008/02/11/dcterms.xsd));
  - PREMIS for Preservation Metadata (henceforth [PREMIS](https://www.loc.gov/standards/premis/v3/premis-v3-0.xsd)).

## Data Types

<mark>TO DO</mark>

Datatype                  |Value space                                                                                                             |
--------------------------|------------------------------------------------------------------------------------------------------------------------|
 Timestamp with EDTF      |Date and time, according to [Extended Date Time Format](https://www.loc.gov/standards/datetime/) (EDTF) level 0 and 1   |
 uuid                     |Universally Unique Identifier generated using random numbers;  subtype of String datatype                               |
 URI                      |Absolute or relative URIs and IRIs                                                                                      |
 Integer                  |Arbitrary-size integer numbers                                                                                          |
 String                   |Character strings                                                                                                       |

## Terminology

<mark>TO DO</mark>

| Term                	| Explanation 	|
|---------------------	|-------------	|
| bag                   |              |
| content               |              |
| content profile       |              |
| object              	|             	|
| simple object       	|             	|
| sidecar             	|             	|
| essence             	|             	|
| OAIS                	|             	|
| intellectual entity 	|             	|
| package               |              |
| SIP                 	|             	|
| DIP                 	|             	|
| AIP                 	|             	|


## Running example

One of meemoo's content partners, the (fictional) Flemish Cat Museum (henceforth FCM), wishes to archive a rare digitised picture of the Felis Catus Flamens (an extinct cat species originating in Flanders).
Besides the picture, the FCM owns a small set of descriptive metadata about the Felis Catus Flamens.

# meemoo SIP core concepts

This section covers a number of theoretical concepts in meemoo's SIP specification which return throughout the remainder of this text.
The first section defines the PREMIS concept of an intellectual entity and its relation to the so-called representation consisting of a number of files.
The second section zooms in on the directory structure of meemoo's SIP and how it reflects the distinction between an intellectual entity, its representations and the actual files making up those representations.

## Intellectual entities, representations and files

One of the underlying ideas in this specification, is the notion of an intellectual entity (henceforth IE) consisting of one of more (digital) representations which, in turn, consist of a set of files.
The [PREMIS Data Dictionary for Preservation Metadata](https://www.loc.gov/standards/premis/v3/premis-3-0-final.pdf) defines an IE as 'a distinct intellectual or artistic creation that is considered to be relevant to a designated community in the context of digital preservation'.
Each IE may have one or more (digital) representations, defined by PREMIS as 'a set of files (including metadata) needed for a complete rendition of an intellectual entity'.
It is up to the content partner to decide what is viewed as an intellectual entity and of which/how many representations it is made up.

This three-way distinction between an IE, a representation and a digital file allows for a flexible way to include (meta)data in the SIP.
For example, it makes it possible to separate descriptive metadata about the content represented in a digital reproduction, from technical metadata purely about the digital reprodution itself.


Consider the example of a digitised newspaper edition with 10 pages.
Each page is digitised separately as a TIFF file and a JPEG file, resulting in 20 digital reproductions.
In this example we view the newspaper edition as a whole as the IE.
We can then discern between two representations of the newspaper: a TIFF representation for e.g. high-resolution reproduction, and a JPEG representation for e.g. low-resolution browse copies on the web.
We can add descriptive metadata about both the newspaper edition (the IE) and the digital representations (the digital files contained in the TIFF and JPEG representations).

In the case of our running example defined in the introduction. 

## Hierarchical directory structure

The meemoo SIP consists of a hierarchical directory structure with 3 levels:

- the root directory (henceforth bag-level);
- the data directory (henceforth package-level);
- the representations directory (henceforth representation-level).

Every level contains (meta)data about the IE of a SIP, but each level serves a specific purpose or describes a specfic (sub)set of the IE.

The bag-level contains information for integrity checking in a manifest file listing every file in the SIP together with its checksum. The package-level 

bag-level contains information for integrity checking, package-level contains metadata about the intellectual entity and preservation metadata about the SIP itself, representation-level contains different representations, each containing a different digital representation of the intellectual entity along with the preservation and descriptive metadata of the digital representation.

Nut/gebruik van de 3 levels; welke info zit er op welk niveau;

**_Example_**

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

# Structure of a meemoo SIP

In this section we dissect meemoo's SIP package and discuss its requirements.
We follow the hierarchical folder structure discussed in XX and traverse the different levels of the SIP.
## Structure of a meemoo SIP: bag-level

A bag is a compressed directory that serves as a wrapper around a SIP submitted by a CP for ingest in the meemoo archive.
It conforms to the BagIt 1.0 specification ([RFC 8493](https://www.rfc-editor.org/rfc/rfc8493.html)).
A bag only has a practical purpose as a transfer container between a CP's archive and meemoo's ingest space.
The bag will be unpacked during ingest and will be deleted after processing.
As such it will not appear in the meemoo archive as a separate entity.

**_Requirements_**

- A bag MUST be a compressed archive file.
- A bag MUST contain a _bagit.txt_ file.
- A bag MUST contain a _manifest-md5.txt_ file.
- A bag MUST contain content from only one particular CP and MUST NOT contain content from different CPs.
- A bag MUST contain a _/data_ directory.
- The contents of a bag MUST be character-encoded according to UTF-8.
- A bag SHOULD be a ZIP or TAR file.
- A bag MAY contain a _bag-info.txt_ file.

**_Example_**

```diff
root_directory
│   manifest-md5.txt
│   bagit.txt
│
└──data
   │   ...
```

### manifest-md5.txt (file)

The _manifest-md5.txt_ file lists all files in the bag across the different directories together with their corresponding checksums created with the MD5 message-digest algorithm.
It is used during processing of the bag to allow for data integrity checking.

**_Requirements_**

- The _manifest-md5.txt_ file MUST list all files contained in the bag.
- The _manifest-md5.txt_ file MUST NOT list any directories.
- The _manifest-md5.txt_ file MUST NOT list any files outside of the bag.
- Each line of the _manifest-md5.txt_ file MUST be of the form _checksum filepath_, where _filepath_ is the pathname of a file relative to the bag-lelvel directory, and _checksum_ is a hex-encoded checksum calculated by the MD5 message-digest algorithm.
- The slash ('/') character MUST be used as a path separator in _filepath_.
- One or more linear whitespace characters (spaces or tabs) MUST separate each _checksum_ from each _filepath_.
- Each line of the _manifest-md5.txt_ file MUST be terminated with an LF, a CR or a CRLF.

**_Example_**

```txt
95d9ac203e0690b8e03fc087c5c68479  ./data/mets.xml
1eb7ddc7c89c0855249afe8f0fd5e52a  ./data/representations/representation_1/mets.xml
7e50bacc8fecabcb5a14cc6bdc080ca2  ./data/representations/representation_1/data/AWH12931330.tif
49abb190b55d159adcd8ebc5dd73804b  ./data/representations/representation_1/metadata/preservation/AWH12931330.xml
87433f675bcd1125819afa1f0968943e  ./data/representations/representation_1/metadata/descriptive/AWH12931330.xml
eaa2c609ff6371712f623f5531945b44  ./bagit.txt
3399c34bd1871445705fd0921e5f32d8  ./manifest-md5.txt
```

### bagit.txt (file)

The _bagit.txt_ file contains exactly two lines in the exact order specified in the example below.
The first line specifies to which version of the BagIt specification ([RFC 8493](https://www.rfc-editor.org/rfc/rfc8493.html)) the bag conforms, while the second line identifies the character set encoding of the bag and its files.

**_Requirements_**

- The first line of the _bagit.txt_ file MUST specify the exact version of the BagIt standard.
- The second line of the _bagit.txt_ file MUST specify the character set encoding of the bag and its files.

**_Example_**

```txt
BagIt-Version: 1.0
Tag-File-Character-Encoding: UTF-8
```

### /data (directory)

The _/data_ directory contains the content of the bag, i.e. the media file and its accompanying metadata files, divided across a number of different files and directories.
Each _/data_ directory contains a single so-called package, consisting of the combination of a _mets.xml_ file, a _/metadata_ directory and a _/representations_ directory.

**_Requirements_**

- The _/data_ directory MUST contain exactly one package.
- The _/data_ directory MUST contain exactly one _mets.xml_ file.
- The _/data_ directory MUST contain exactly one _/metadata_ directory.
- The _/data_ directory MUST contain exactly one _/representations_ directory.
- The _/data_ directory MAY contain exactly one _/documentation_ directory.
- The _/data_ directory MAY contain exactly one _/schemas_ directory.

**_Example_**

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

## Structure of a meemoo SIP: package-level

test

_**Example**_

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

### mets.xml (file)

The _mets.xml_ file acts as an inventory of the files and directories at the package-level; it is therefore also known as the package mets.

It is important to note that the package _mets.xml_ file does not record the internal structure of the different representations in the __/representations__ directory.
It only references the different _mets.xml_ files contained in each __/representation_n__ directory (where __n__ is an integer indicating the number of different representations in the __/representation__ directory).
Each of the __mets.xml__ files at the representation-level references its own internal structure.

_**Overview of XML elements in the package mets with their possible attributes**_

| Element            | Can contain                                                        | Possible Attributes                                    | Repeatability  | Obligation |
|--------------------|--------------------------------------------------------------------|--------------------------------------------------------|----------------|------------|
| \<mets:mets/>      | \<mets:metsHdr/><br><br>\<mets:fileSec/><br><br>\<mets:structMap/> | OBJID<br><br>TYPE<br><br>csip:OTHERTYPE<br><br>PROFILE | Not repeatable | Mandatory  |
| \<mets:metsHdr/>   | \<mets:agent/>                                                     | CREATEDATE<br><br>csip:OAISPACKAGETYPE                 | Not repeatable | Mandatory  |
| \<mets:fileSec/>   | \<mets:fileGrp/>                                                   | ID                                                     | Not repeatable | Mandatory  |
| \<mets:structMap/> | \<div>                                                             | ID<br><br>LABEL                                        | Not repeatable | Mandatory  |
| \<mets:agent/>     | \<mets:name/><br>\<mets:note/>                                     | ROLE<br><br>TYPE<br><br>OTHERTYPE                      | Repeatable     | Mandatory  |
| \<mets:name/>      | n/a                                                                | n/a                                                    | Not repeatable | Mandatory  |
| \<mets:note/>      | n/a                                                                | csip:NOTETYPE                                          | Repeatable     | Optional   |
| \<mets:fileGrp/>   | \<mets:fileGrp/>                                                   | USE<br><br>ID                                          | Repeatable     | Mandatory  |
| \<div>             | \<mptr>                                                            | ID<br><br>LABEL                                        | Repeatable     | Mandatory  |
| \<mptr>            | n/a                                                                | xlink:type<br><br>xlink:href<br><br>LOCTYPE            | Not repeatable | Mandatory  |

#### mets:mets

This is the root element of the package mets.
It contains a number of XML schema namespaces together with a number of attributes to uniquely identify the package mets and the type of data it lists.

**_Requirements_**

- The &lt;mets/&gt; element MUST contain 

**_Example_**

```xml
<mets:mets xmlns:mets="http://www.loc.gov/METS/"
           xmlns:csip="https://DILCIS.eu/XML/ METS/CSIPExtensionMETS" 
           xmlns:sip="https://DILCIS.eu/XML/METS/SIPExtensionMETS"
           xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
           xmlns:xlink="http://www.w3. org/1999/xlink" 
           OBJID="54c3a254-9c78-494d-a1f1-d07640989038"
           TYPE="OTHER" 
           csip:OTHERTYPE="Photographs – Digital" 
           PROFILE="https://earksip .dilcis.eu/profile/E-ARK-SIP.xml" 
           >

<...>...</...>

</mets:mets>
```

#### mets:metsHdr

_**Example**_

```xml
<mets:metsHdr CREATEDATE="2021-08-18T21:54:15.014+02:00"
              csip:OAISPACKAGETYPE="SIP">
 
<mets:agent ROLE="SIP CREATOR" TYPE="OTHER" OTHERTYPE="SOFTWARE">
    <mets:name>meemoo SIP creator</mets:name>
    <mets:note csip:NOTETYPE="SOFTWARE VERSION">0.1.</mets:note>
</mets:agent>

<mets:agent ROLE="ARCHIVAL CREATOR" TYPE="ORGANIZATION">
    <mets:name>Plantentuin Meise</mets:name>
</mets:agent>

<mets:agent ROLE="SUBMITTING AGENT" TYPE="ORGANIZATION">
    <mets:name>Plantentuin Meise</mets:name>
</mets:agent>

</mets:metsHdr>
```

#### mets:fileSec

_**Example**_

```xml
<mets:fileSec ID="71f7a408-dfb9-427c-b29c-ba7983408016">
    <mets:fileGrp USE="root" ID="19608ee9-53b0-4341-8e1c-33b410d64e30">
        <mets:fileGrp USE="metadata" ID="1ab8905c-ff79-48a1-8c4d-9e306fdab4ba">
            <mets:fileGrp USE="descriptive" ID="983c5556-56bf-42b9-a547-4f8b510429dc"/>
            <mets:fileGrp USE="preservation" ID="aa12de3c-7648-4476-9dde-f7a899fb2f13"/>
        </mets:fileGrp>
        <mets:fileGrp USE="representations" ID="83de5a57-53ff-483f-8791-22dc32e29cdb"/>
    </mets:fileGrp>
</mets:fileSec>
```

#### mets:structMap

_**Example**_

```xml
<mets:structMap ID="5e0989eb-0e0e-4842-878d-fb879179a54b" TYPE="PHYSICAL" LABEL="CSIP">
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
</mets:structMap>
```

#### mets:agent

_**Example**_

```xml
<mets:agent ROLE="SIP CREATOR" TYPE="OTHER" OTHERTYPE="SOFTWARE">
    <mets:name>meemoo SIP creator</mets:name>
    <mets:note csip:NOTETYPE="SOFTWARE VERSION">0.1.</mets:note>
</mets:agent>

<mets:agent ROLE="ARCHIVAL CREATOR" TYPE="ORGANIZATION">
    <mets:name>Plantentuin Meise</mets:name>
</mets:agent>

<mets:agent ROLE="SUBMITTING AGENT" TYPE="ORGANIZATION">
    <mets:name>Plantentuin Meise</mets:name>
</mets:agent>
```

#### mets:name

_**Example**_

```xml
```

#### mets:note

_**Example**_

#### mets:fileGrp

_**Example**_

#### div

_**Example**_

#### mptr

_**Example**_

### /metadata (directory)

#### /descriptive (directory)

#### /preservation (directory)

### /representations (directory)

## Structure of a meemoo SIP: representation-level

### Overview

test

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

### /representation_1 (directory)

#### mets.xml (file)

#### /data (directory)

#### /metadata (directory)

##### /descriptive (directory)

###### descriptive_metadata.xml (file)

##### /preservation (directory)

###### preservation_metadata.xml (file)
