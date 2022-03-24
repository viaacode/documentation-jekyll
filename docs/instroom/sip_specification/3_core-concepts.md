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


This section introduces the core concepts of the PREMIS data model, which are fundamental to the meemoo SIP.
In essence, digital content is delivered as an intellectual entity (henceforth IE) consisting of one of more (digital) representations which, in turn, consist of a set of files.
These concepts are used throughout the remainder of this specification, and are reflected in the SIP's directory structure.

<figure class="mx-auto">
  <img src="../../../../../assets/images_spec/premis_objects.png" alt="Premis Object Diagram" /> 
  <figcaption>The PREMIS Object data model as adopted by the meemoo SIP.</figcaption>
</figure>

The [PREMIS Data Dictionary for Preservation Metadata](https://www.loc.gov/standards/premis/v3/premis-3-0-final.pdf) defines an IE as 'a distinct intellectual or artistic creation that is considered to be relevant to a designated community in the context of digital preservation'.
Each IE can be subdivided into other IEs (also known as sub-IEs) or can be represented by one or more (digital) representations, defined by PREMIS as 'a set of files (including metadata) needed for a complete rendition of an intellectual entity'.

It is up to the content partner to decide:

-  what is considered an IE;
-  whether it should be subdivided further in sub-IEs;
-  what the representations of any IE or sub-IEs are; and
-  which files are included in each representation. 

{: .important }
This decision may have an impact on the dissemination of the SIP's content and, in particular, on how its content is rendered on e.g. meemoo's dissemination platforms.
Typically, something that has an individual descriptive metadata at the source (eg. an entry in a collection registration or asset management system) and is expected to be distinguisable in search, should be classified as IE. 

Consider the example of a digitised newspaper edition with 10 pages.
Each page is digitised separately as a TIFF file and a JPEG file, resulting in 20 digital reproductions.
Finally, OCR is applied to each TIFF file, resulting in yet another 10 ALTO XML files (containing the textual representation of each newspaper page).
Using the concepts defined above, it is possible to approach this example from two perspectives: either we view the newspaper edition as a whole as the IE, or we view each separate newspaper page as a separate IE.

In the first scenario, we have one IE (i.e. the newspaper edition) and we can discern between three representations of that IE: a high-resolution representation containing the TIFF files for e.g. reproduction, a low-resolution representation containing the JPEG files for e.g. browse copies on the web and a textual representation containing the ALTO XML files for e.g. searching through the actual textual content of the newspaper pages.

<mark class="miel">TODO klein diagram van scenario 1 </mark>

In the second scenario, we have 10 different IEs (i.e. each of the 10 pages) and we can discern between three representations of each of those IEs, thus resulting in 30 representations.
From a content partner's perspective, however, the first scenario seems the most favourable: a user of a dissemination platform will generally first look for a specific newspaper edition before looking at/reading the specific pages belonging to that edition.
If the newspaper were to have been archived as in the second scenario, this granularity/distinction between the edition and its separate pages would not exist, thereby limiting or at least preventing an effective search.

<mark class="miel">TODO klein diagram van scenario 2 </mark>

The three-way distinction between an IE, a representation and a file allows for a flexible way to include metadata about different aspects of the SIP's content.
For example, metadata about the content represented in a digital reproduction can be separated from metadata purely about the digital reprodution itself.
In total, the meemoo SIP allows for adding four types of metadata: 

<mark class="miel">TODO Kort uitleggen wat onderstaande betekenen. Komen deze termen nog terug? Structural metadata komt bvb. slechts eenmaal terug bij het introduceren van METS.</mark>

- administrative metadata: 
- structural metadata: 
- descriptive metadata: 
- preservation metadata: 