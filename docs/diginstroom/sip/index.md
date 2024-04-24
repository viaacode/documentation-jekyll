---
layout: default
title: SIP Specification
has_children: true
has_toc: true
nav_order: 1
has_children: true
parent:       Digitale instroom
---

# meemoo SIP Specification

The meemoo SIP specification is available in the following versions:

## Version [2.0]({{ site.baseurl }}{% link docs/diginstroom/sip/2.0/index.md %}) <span class="label label-yellow">Editor's Draft</span>

This major release fully aligns the meemoo SIP with the [EARK CSIP specification](https://earksip.dilcis.eu/).

### What was **added** compared to the previous version?

Nothing

### What was **changed** compared to the previous version?

- Comformance with the EARK CSIP 2.2 specification.

### What was **removed** compared to the previous version?

- The _Bag_ level was removed and therefore, the SIP no longer depends on the BagIt specification.

## Version [1.2]({{ site.baseurl }}{% link docs/diginstroom/sip/1.2/index.md %}) <span class="label label-blue">Release Candidate</span>

This third release broadens support for written works and extends the metadata for the basic profile. This version is **not yet supported**.

### What was **added** compared to the previous version?

Nothing

### What was **changed** compared to the previous version?

- The content profile _Newspaper_ was renamed to _Bibliographic_, which now supports more MODS elements.
- The content profile _Basic_ now supports the descriptive `dc+schema.xml` metadata that was previously part of the content profile _Material Artwork_. The content profile _Material Artwork_ now refers to the content profile _Basic_ for its descriptive metadata requirements.

## Version [1.1]({{ site.baseurl }}{% link docs/diginstroom/sip/1.1/index.md %}) <span class="label label-green">Stable</span>

This second release adds support for the intake of digital reproductions of museum objects and digitized newspapers. This version is **supported since March 2023**.

### What was **added** compared to the previous version?

- Two new content profiles: _Material Artwork_ and _Newspaper_
- A description on how to package 2D artworks, 3D museum objects, and gigapixel digital reproductions of artworks in a SIP (using the _Material Artwork_ profile)
- A description on how to package newspapers with or without PDF representation in a SIP (using the _Newspaper_ profile)
- The vocabulary for `mets/@TYPE` was aligned with [Recommended Formats Statement](https://www.loc.gov/preservation/resources/rfs/TOC.html)

### What was **changed** compared to the previous version?

Nothing

### What was **removed** compared to the previous version?

Nothing

## Version [1.0]({{ site.baseurl }}{% link docs/diginstroom/sip/1.0/index.md %}) <span class="label label-red">Retired</span>

This is the very first release of the SIP, which lays the groundwork for the new digital intake format at meemoo. This version is **retired since April 2024** and is no longer supported.

### What was **added** compared to the previous version?

- Introductionary materials about the motivation and design of the SIP
- A layout of the SIP's core concepts, which originate from the PREMIS data model
- The first content profile: _Basic_
- Use case documents about the intake of single audiovisual files with or without subtitles (using the _Basic_ profile)

### What was **changed** compared to the previous version?

Nothing

### What was **removed** compared to the previous version?

Nothing

# Publication status

The meemoo SIP specification adheres to the following publication statuses:

| <span class="label label-yellow">Editor's Draft</span> | This version of the specification is still being developed. |
| <span class="label label-blue">Release Candidate</span> | This version of the specification is ready for _public review_ and _implementation_. The text can still undergo changes and meemoo does not give any guarantees that material can be supplied in this way. |
| <span class="label label-green">Stable</span> | This version of the specification will no longer change and has been fully implemented. Meemoo guarantees that material supplied in this way can be archived. |
| <span class="label label-orange">Deprecated</span> | This version of the specification is outdated and will no longer be supported in the future. Its use is not recommended by meemoo. |
| <span class="label label-red">Retired</span> | This version of the specification is no longer supported by meemoo. Material can no longer be supplied in this way. |







