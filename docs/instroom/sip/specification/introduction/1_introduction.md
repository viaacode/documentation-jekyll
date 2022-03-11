---
layout:       default
title:        Introduction
parent:       IntroSection
grand_parent: SIP Specification 0.1
nav_order:    1
nav_exclude:  false
---
# Introduction

Digital collections contain a wealth of content and information stored in various types of digital file formats accompanied by metadata defined in a variety of standards.
This poses a challenge for digital archives seeking a scalable way to ingest and disseminate an ever-growing number of digital objects.
As a digital archive for over 160 content partners, we at meemoo encounter this challenge on a daily basis.  
This has led to the development of the current SIP specification, in an attempt to standardize the delivery of (media) content and metadata by meemoo's content partners.

This introduction includes a high-level conformance section of standards and requirements for implementers.
This is followed by a section of terminology definitions and a section about the data types in the meemoo SIP.
In the final section we introduce a fictional use-case of meemoo's SIP specification that we will use as a running example throughout the text.

## How to Read this Specification

<mark>vraag: hoe verder zinvol onderverdelen? subsecties rond typography/keywords?</mark>

This document is a detailed specification of the Submission Information Package for ingestion into the meemoo archive. The document is primarily intended for the following audiences:

- Archivists delivering media resources with accompanying metadata to meemoo for long-term preservation.
- Service providers such as digitization companies that integrate with the ingestion flow of meemoo.
- Partners of meemoo publishing software tenders that aim at integrating with the meemoo ingestion flow.

To fully understand the basics of this specification, it is advised to be familiar with the [XML](https://www.w3.org/XML/) format, as well as the following standards and metadata schemas this specification adheres to:

| Abbreviation | Standard/schema                                                                                                 |
| ------------ | --------------------------------------------------------------------------------------------------------------- |
| BagIt        | [BagIt File Packaging Format](https://www.rfc-editor.org/rfc/rfc8493.html)                                      |
| E-ARK CSIP   | [E-ARK Common Specification for Information Packages](https://earkcsip.dilcis.eu/)                              |
| E-ARK SIP    | [E-ARK Specification for Submission Information Packages](https://earksip.dilcis.eu/)                           |
| METS         | [Metadata Encoding & Transmission Standard](https://www.loc.gov/standards/mets/mets.xsd)                        |
| DC           | [Dublin Core Metadata Initiative Metadata Terms](http://dublincore.org/schemas/xmls/qdc/2008/02/11/dcterms.xsd) |
| PREMIS       | [PREMIS for Preservation Metadata](https://www.loc.gov/standards/premis/v3/premis-v3-0.xsd)                     |

Except sections explicitly marked as informative, all guidelines, examples and notes in this specification are to be considered normative.
To indicate if and how often a metadata element can occur, this specification uses syntax for cardinality from the [Unified Modeling Language](https://www.omg.org/spec/UML/2.5.1/PDF).
This is outlined in the table below.

| UML Syntax | Cardinality                                                                      |
| ---------- | -------------------------------------------------------------------------------- |
| 0..1       | The element can either not occur or occur at most exactly once.                  |
| 1..1       | The element must occur exactly once.                                             |
| 1..2       | The element must occur at least once but cannot occur more than twice.           |
| 2..4       | The element must occur at least twice but cannot occur more than four times.     |
| 1..*       | The element must occur at least once and can occur an unlimited number of times. |
| m..n       | At least m but no more than n instances.                                         |

## Terminology

<mark>to do: definities verzamelen uit spec. eenmaal af</mark>
<mark>vraag: welke termen moeten hier zeker komen?</mark>

| Term                | Explanation |
| ------------------- | ----------- |
| content partner     |             |
| bag                 |             |
| content             |             |
| content profile     |             |
| sidecar             |             |
| essence             |             |
| OAIS                |             |
| intellectual entity |             |
| package             |             |
| SIP                 |             |

## Data Types

<mark>TODO: introductie paragraaf</mark>

| Datatype       | Definition                                                                                                                                                                                |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| EDTF           | Date and time, following the [Extended Date Time Format](https://www.loc.gov/standards/datetime/) level 0 and 1.                                                                          |
| IANA mime type | Media types defined by the [Internet Assigned Numbers Authority](https://www.iana.org/assignments/media-types/media-types.xhtml)                                                          |
| Integer        | An arbitrary-size non negative integer number as defined in [XML Schema Part 2:Datatypes Second Edition](https://www.w3.org/TR/xmlschema-2/#nonNegativeInteger).                          |
| String         | A sequence of zero or more Unicode (UTF-8) characters, usually wrapped in double quotes, using backslash escapes (if necessary). A character is represented as a single character string. |
| UUID           | A Universally Unique Identifier as defined in [RFC4122](https://datatracker.ietf.org/doc/html/rfc4122).                                                                                   |
| IRI            | An Internationalized Resource Identifier as defined in [RFC3987](https://datatracker.ietf.org/doc/html/rfc3987).                                                                          |
| URL            | A Uniform Resource Locator as defined in [RFC1738](https://datatracker.ietf.org/doc/html/rfc1738).                                                                                        |
