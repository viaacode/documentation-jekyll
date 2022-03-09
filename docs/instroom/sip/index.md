---
layout:       default
title:        Submission Information Package (SIP) Specification 0.1
parent:       Intake
has_children: true
has_toc: true
nav_order:    5
nav_exclude:  false
---
# meemoo Submission Information Package (SIP) Specification 0.1

{% include_relative _metadata.liquid  %}


<mark>vraag: veel te veel te veel secties?</mark>

<mark>vraag: gebruik van metadata terms/metadata elements/metadata tags?</mark>

<mark>vraag: voorzetsels bij 'level'? e.g. the files at/in/of/? the package/representation level</mark>

## Abstract

The meemoo Submission Information Package (henceforth SIP) specification describes how data and metadata should be packaged when delivered to meemoo for ingest.
It can be used to create SIPs consisting of a single media file and accompanying metadata files.
Furthermore, it serves as a generic base for content-specific subprofiles for the ingest of specific use-cases (e.g. newspapers, 3D objects etc.).

<details open markdown="block">
  <summary>
    Table of contents
  </summary>
  {: .text-delta }
1. TOC
{:toc}
</details>

## Introduction

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

