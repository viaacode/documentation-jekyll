---
layout:       default
title:        SIP Structure
parent: SIP Specification 0.1
nav_order:    5
nav_exclude:  false
has_children: true
---

# SIP structure

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

## Running example

{: .note }
This section and the examples throughout this specification based on it, are to be considered informative.

One of meemoo's content partners, the (fictional) Flemish Cat Museum (henceforth FCM), wishes to archive a number of rare digitised pictures of the Felis Catus Flamens (a cat species originating in Flanders and threatened with extinction).
More specifically, the FCM owns two pictures of the Felis Catus Flamens lying on a sofa and one picture of the Felis Catus Flamens on its cat tree.

The FCM views the Felis Catus Flamens itself as the IE of the SIP.
They furthermore consider the two different environments in which the cat appears, as two separate representations of subIEs (i.e. lying on a sofa and sitting on a cat tree) since they have different metadata about both environments available.
This therefore results in one main IE (i.e. the Felis Catus Flamens), two subIEs (i.e. the cat lying on a sofa and sitting on a cat tree) and two representations, each representing one of the subIEs.
One representation then consists of two pictures, while the other consists of one picture.