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

# meemoo SIP specification - version 0.1

## Abstract

The meemoo Submission Information Package (henceforth SIP) specification describes how data and metadata should be packaged when delivered to meemoo for ingest. It can be used to create SIPs of simple (i.e. _enkelvoudige_; consisting of a single media file with accompanying metadata) objects. Furthermore, it establishes a common base for the development of so-called content profiles or SIP extensions for the ingest of specific use-cases (e.g. newspapers, 3D objects etc.).

## Overview

<mark>TO DO</mark>

## Notations, Use of Standards/Schemas and Terminology

### Standards

This specification adheres to a number of standards and metadata schemas referenced below.

- Standards
  - BagIt File Packaging Format (henceforth [BagIt](https://www.rfc-editor.org/rfc/rfc8493.html));
  - E-ARK Common Specification for Information Packages (henceforth [E-ARK CSIP](https://earkcsip.dilcis.eu/));
  - E-ARK Specification for Submission Information Packages (henceforth [E-ARK SIP](https://earksip.dilcis.eu/)).

- Metadata schemas
  - Metadata Encoding & Transmission Standard (henceforth [METS](https://www.loc.gov/standards/mets/mets.xsd));
  - Dublin Core Metadata Initiative Metadata Terms (henceforth [DC](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/));
  - PREMIS for Preservation Metadata (henceforth [PREMIS](https://www.loc.gov/standards/premis/v3/premis-v3-0.xsd)).

### Notations

The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT", "SHOULD", "SHOULD NOT", "RECOMMENDED", "MAY", and "OPTIONAL" in this document are to be interpreted as described in [RFC 2119](https://tools.ietf.org/html/rfc2119).

### Terminology/Glossary

<mark>TO DO</mark>

- object
- simple object
- complex object
- sidecar
- essence
- OAIS
- intellectual entity
- SIP
- DIP
- AIP

## Data Types

<mark>TO DO</mark>

- Timestamp with EDTF
- uuid
- URI
- Integer
- String

## Structure of a meemoo SIP: core

### Overview

<mark>TO DO</mark>

The meemoo SIP consists of a hierarchical folder structure with 3 levels: the root folder (henceforth bag-level), the data folder (henceforth package-level) and the representations folder (henceforth representation-level).

Nut/gebruik van de 3 levels; welke info zit er op welk niveau; 

**_Example_**

```diff
root_folder
│   manifest-md5.txt
│   bagit.txt
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

## Structure of a meemoo SIP: bag-level

test

Gebruik, files erin, conformance aan bagit spec, doel

**_Example_**

```diff
root_folder
│   manifest-md5.txt
│   bagit.txt
│
└──data
   │   ...
```

### manifest-md5.txt (file)

### bagit.txt (file)

### /data (folder)

## Structure of a meemoo SIP: package-level

test

_**Example**_

```diff
root_folder
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

| Element            	| Can contain                                                        	| Possible Attributes                                    	| Repeatability  	| Obligation 	|
|--------------------	|--------------------------------------------------------------------	|--------------------------------------------------------	|----------------	|------------	|
| \<mets:mets/>      	| \<mets:metsHdr/><br><br>\<mets:fileSec/><br><br>\<mets:structMap/> 	| OBJID<br><br>TYPE<br><br>csip:OTHERTYPE<br><br>PROFILE 	| Not repeatable 	| Mandatory  	|
| \<mets:metsHdr/>   	| \<mets:agent/>                                                     	| CREATEDATE<br><br>csip:OAISPACKAGETYPE                 	| Not repeatable 	| Mandatory  	|
| \<mets:fileSec/>   	| \<mets:fileGrp/>                                                   	| ID                                                     	| Not repeatable 	| Mandatory  	|
| \<mets:structMap/> 	| \<div>                                                             	| ID<br><br>LABEL                                        	| Not repeatable 	| Mandatory  	|
| \<mets:agent/>     	| \<mets:name/><br>\<mets:note/>                                     	| ROLE<br><br>TYPE<br><br>OTHERTYPE                      	| Repeatable     	| Mandatory  	|
| \<mets:name/>      	| n/a                                                                	| n/a                                                    	| Not repeatable 	| Mandatory  	|
| \<mets:note/>      	| n/a                                                                	| csip:NOTETYPE                                          	| Repeatable     	| Optional   	|
| \<mets:fileGrp/>   	| \<mets:fileGrp/>                                                   	| USE<br><br>ID                                          	| Repeatable     	| Mandatory  	|
| \<div>             	| \<mptr>                                                            	| ID<br><br>LABEL                                        	| Repeatable     	| Mandatory  	|
| \<mptr>            	| n/a                                                                	| xlink:type<br><br>xlink:href<br><br>LOCTYPE            	| Not repeatable 	| Mandatory  	|

#### mets:mets

_**Example**_

#### mets:metsHdr

_**Example**_

#### mets:fileSec

_**Example**_

#### mets:structMap

_**Example**_

#### mets:agent

_**Example**_

#### mets:name

_**Example**_

#### mets:note

_**Example**_

#### mets:fileGrp

_**Example**_

#### div

_**Example**_

#### mptr

_**Example**_

### /metadata (folder)

#### /descriptive (folder)

#### /preservation (folder)

### /representations (folder)

## Structure of a meemoo SIP: representation-level

### Overview

test

_**Example**_

```diff
root_folder
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

### /representation_1 (folder)

#### mets.xml (file)

#### /data (folder)

#### /metadata (folder)

##### /descriptive

##### /preservation

### /representation_n (folder)

