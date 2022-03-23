---
layout:       default
title:        Core concepts
parent: SIP Specification 0.1
nav_order:    3
nav_exclude:  false
---
Status: WIP
{: .label .label-yellow }
# Core Concepts
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

This section covers a number of theoretical concepts in meemoo's SIP specification which return throughout the remainder of this text.
The first section defines the PREMIS concept of an intellectual entity and its relation to the so-called representation consisting of a number of files.
The second section zooms in on the directory structure of meemoo's SIP and how it reflects the distinction between an intellectual entity, its representations and the actual files making up those representations.

## Intellectual entities, representations and files

One of the underlying ideas in this specification, is the notion of an intellectual entity (henceforth IE) consisting of one of more (digital) representations which, in turn, consist of a set of files.
The [PREMIS Data Dictionary for Preservation Metadata](https://www.loc.gov/standards/premis/v3/premis-3-0-final.pdf) defines an IE as 'a distinct intellectual or artistic creation that is considered to be relevant to a designated community in the context of digital preservation'.
Each IE can be subdivided into other IEs (also known as subIEs) or can be represented by one or more (digital) representations, defined by PREMIS as 'a set of files (including metadata) needed for a complete rendition of an intellectual entity'.

<figure class="mx-auto">
  <img src="../../../../../assets/images_spec/premis_objects.png" alt="Premis Object Diagram" /> 
  <figcaption>PREMIS Object Diagram (adapted to exclude bitstreams)</figcaption>
</figure>

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

## Metadata

The metadata in meemoo's SIP can be divided into 4 categories: administrative, structural, descriptive and preservation metadata.

The three-way distinction between an IE, a representation and a digital file allows for a flexible way to include descriptive and preservation metadata.
It makes it possible to separate metadata about the content represented in a digital reproduction, from metadata purely about the digital reprodution itself.

<mark>vraag: bovenstaande verder uitschrijven of geen meerwaarde gegeven vorige en volgende secties?</mark>

## Hierarchical directory structure

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

```plaintext
root_directory
│──manifest-md5.txt
│──bagit.txt
│
└──data
   │--mets.xml
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
      │  │──mets.xml
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
      └──representation_*
         │   ...
```
