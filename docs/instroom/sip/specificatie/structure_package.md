---
layout:       default
title:        SIP structure {:} package level
parent:       SIP Specification 0.1
nav_order:    5
nav_exclude:  false
---

### Structure of a meemoo SIP: package-level

***Example***

```plaintext
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

[Metadata Encoding and Transmission Standard](https://www.loc.gov/standards/mets/mets-home.html) (henceforth METS) is a metadata standard for encoding descriptive, administrative and structural metadata.
In the case of the meemoo SIP, the *mets.xml* file's main purpose it to act as an inventory of the files and directories contained within.
Since it is situated at the package-level, it is also known as the package mets.

It should not be confused with the *mets.xml* files situated in their respective representation folders (cf. infra).
The package *mets.xml* file does not record the internal structure of the different representations in the */representations* directory.
It only references the different *mets.xml* files contained in each */representation_\** directory (where *n* is an integer indicating the number of different representations in the */representation* directory).
Each of the *mets.xml* files at the representation-level references its own internal structure.

#### mets section

<mark>vraag: meemoo namespace toevoegen, cf. RDF?</mark>
<mark>vraag: dekken de content categories van EARK al onze use-cases?</mark>
<mark>vraag: @CONTENTINFORMATIONTYPE, eigen voc definiëren? Of deze steeds op OTHER zetten en dan eigen types/voc gebruiken bij @OTHERCONTENTINFORMATIONTYPE?</mark>

This is the root element of the package mets.
It contains a number of XML schema namespaces together with a number of attributes to uniquely identify the package mets and the type of data it lists.
The various requirements are listed in the table below.

***Requirements***

<table>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets</code></th></tr>
<tr><td></td><td>Name</td><td>METS root element</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This is the root element of the package METS.<br>It MUST contain the following XML schema namespaces: <a href="http://www.loc.gov/METS/" target="_blank" rel="noopener noreferrer">mets</a>, <a href="https://dilcis.eu/XML/METS/CSIPExtensionMETS" target="_blank" rel="noopener noreferrer">csip</a>, <a href="https://dilcis.eu/XML/METS/SIPExtensionMETS" target="_blank" rel="noopener noreferrer">sip</a>, <a href="http://www.w3.org/2001/XMLSchema-instance" target="_blank" rel="noopener noreferrer">xsi</a>, <a href="http://www.w3.org/1999/xlink" target="_blank" rel="noopener noreferrer">xlink</a>.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/@OBJID</code></th></tr>
<tr><td></td><td>Name</td><td>Package identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This is a UUID identifier for the METS document. For the package METS, this MUST be the same UUID as the one used for the entire bag.</td></tr>
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
<?xml version='1.0' encoding='UTF-8'?>
<mets xmlns="http://www.loc.gov/METS/"
           xmlns:csip="https://DILCIS.eu/XML/METS/CSIPExtensionMETS" 
           xmlns:sip="https://DILCIS.eu/XML/METS/SIPExtensionMETS"
           xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
           xmlns:xlink="http://www.w3.org/1999/xlink" 
           OBJID="uuid-cbee2999-1db5-4a69-9260-f216dee75623"
           TYPE="OTHER" 
           csip:OTHERTYPE="Photographs – Digital" 
           PROFILE="https://earksip.dilcis.eu/profile/E-ARK-SIP.xml" 
           >

<...>...</...>

</mets>
```

#### metsHdr section

<mark>vraag: @RECORDSTATUS attribuut kan handig zijn om bv. metadataupdate mee aan te duiden, als type supplement?</mark>
<mark>vraag: ik weet niet of die SIP creator agent bij ons verplicht moet zijn? Eerder SHOULD?</mark>
<mark>vraag: geen idee, maar volgens EARK zijn naam/ID niet verplicht bij archival creator, maar dit lijkt me eerder van wel? Hoe kan je die anders identificeren?</mark>
<mark>vraag: zogezegd kan je als contactpersoon enkel een type individu hebben, maar ik kan me hier an sich ook wel een generiek mailadres van een organisatie inbeelden? Mss. zelfs duurzamer dan bv. individu die weggaat ergens?</mark>

This element contains administrative metadata about the SIP such as its creator and its creation software.
It does so by using separate `<agent>` tags for every role in the SIPs creation and submission process.

***Requirements***

<table>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr</code></th></tr>
<tr><td></td><td>Name</td><td>Package header</td></tr>
<tr><td></td><td>Description/Rationale</td><td>General element that contains descriptive information about the SIP.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/@CREATEDATE</code></th></tr>
<tr><td></td><td>Name</td><td>Package creation datetime</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This attribute records the date and time the SIP was created.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/@LASTMODDATE</code></th></tr>
<tr><td></td><td>Name</td><td>Package last modification datetime</td></tr>
<tr><td></td><td>Description/Rationale</td><td>In case the SIP was modified since its creation, this attribute records the date and time of that modification.<br>This attribute MUST be present and filled in when the SIP has been modified since its creation datetime.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/@RECORDSTATUS</code></th></tr>
<tr><td></td><td>Name</td><td>Package status</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A way of indicating the status of the SIP and to instruct the archive on how to properly handle it.<br>If not set, the expected value is "NEW".</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["NEW","SUPPLEMENT","REPLACEMENT","TEST","VERSION","DELETE","OTHER"]</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/@csip:OAISPACKAGETYPE</code></th></tr>
<tr><td></td><td>Name</td><td>OAIS Package type information</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The value of <code>@csip:OAISPACKAGETYPE</code> MUST be set to "SIP".</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent</code></th></tr>
<tr><td></td><td>Name</td><td>SIP creator software agent</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A mandatory agent element records the software used to create the package.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@ROLE</code></th></tr>
<tr><td></td><td>Name</td><td>SIP creator software agent role</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The role of the SIP creator software agent.<br>This value MUST be set to "CREATOR".</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@TYPE</code></th></tr>
<tr><td></td><td>Name</td><td>SIP creator software agent type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The type of the SIP creator software agent.<br>This value MUST be set to "OTHER".</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@OTHERTYPE</code></th></tr>
<tr><td></td><td>Name</td><td>SIP creator software agent other type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A specification of the type of the SIP creator software agent, indicating it being software.<br>This value MUST be set to "SOFTWARE".</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/name</code></th></tr>
<tr><td></td><td>Name</td><td>SIP creator software agent name</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This element records the name of the software tool used to create the SIP.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/note</code></th></tr>
<tr><td></td><td>Name</td><td>SIP creator software agent additional information</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The mandatory note element records the version of the software tool used to create the IP.<br>It MUST have a <code>@csip:NOTETYPE='SOFTWARE VERSION'</code> attribute.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/note[@csip:NOTETYPE='SOFTWARE VERSION']</code></th></tr>
<tr><td></td><td>Name</td><td>Classification of the SIP creator software agent additional information</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The value of this attribute MUST be set to "SOFTWARE VERSION"</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent</code></th></tr>
<tr><td></td><td>Name</td><td>Archival creator agent</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A wrapper element that enables to encode the name of the organisation or person that originally created the data being transferred. This can be different from the organisation tasked with preparing and sending the SIP to the archive (cf. 'submitting agent' below).</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@ROLE</code></th></tr>
<tr><td></td><td>Name</td><td>Archival creator agent role</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The role of the person(s) or institution(s) responsible for the document/collection.<br>This value MUST be set to "CREATOR".</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@TYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Archival creator agent type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The type of the archival creator agent.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["ORGANIZATION","INDIVIDUAL","OTHER"]</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/name</code></th></tr>
<tr><td></td><td>Name</td><td>Archival creator agent name</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The name of the organisation(s) that originally created the data being transferred.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/note</code></th></tr>
<tr><td></td><td>Name</td><td>Archival creator agent additional information</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The archival creator agent MAY have a note providing a unique identification code for the archival creator.</td></tr>
<tr><td></td><td>Datatype</td><td>OR-id</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/note/@csip:NOTETYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Classification of the archival creator agent additional information</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The archival creator agent note MUST be set to “IDENTIFICATIONCODE”.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent</code></th></tr>
<tr><td></td><td>Name</td><td>Submitting agent</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The name of the organisation or person submitting the package to the archive.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@ROLE</code></th></tr>
<tr><td></td><td>Name</td><td>Submitting agent role</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The role of the person(s) or institution(s) responsible for creating and/or submitting the package.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["ARCHIVIST","CREATOR","CUSTODIAN","DISSEMINATOR","EDITOR","IPOWNER","OTHER"]</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@TYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Submitting agent type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The type of the submitting agent.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["ORGANIZATION","INDIVIDUAL","OTHER"]</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/name</code></th></tr>
<tr><td></td><td>Name</td><td>Submitting agent name</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Name of the organization or individual submitting the SIP to the archive.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/note</code></th></tr>
<tr><td></td><td>Name</td><td>Submitting agent additional information</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The submitting agent MAY have a note providing a unique identification code for the submitter.</td></tr>
<tr><td></td><td>Datatype</td><td>OR-id</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/note/@csip:NOTETYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Classification of the submitting agent agent additional information</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This submitting agent note attribute MUST be set to “IDENTIFICATIONCODE”.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent</code></th></tr>
<tr><td></td><td>Name</td><td>Contact person agent</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Contact person for the submission of the SIP.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@ROLE</code></th></tr>
<tr><td></td><td>Name</td><td>Contact person agent role</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The role of the contact person agent MUST be set to “CREATOR”.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@TYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Contact person agent type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The type of the contact person agent MUST be set to "INDIVIDUAL".</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/name</code></th></tr>
<tr><td></td><td>Name</td><td>Contact person agent name</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Name of the contact person.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/note</code></th></tr>
<tr><td></td><td>Name</td><td>Contact person agent additional information</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The contact person agent MAY have one or more note providing the actual contact information, such as an address, e-mail, telephone number...</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent</code></th></tr>
<tr><td></td><td>Name</td><td>Preservation agent</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The organisation or person that preserves the package.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@ROLE</code></th></tr>
<tr><td></td><td>Name</td><td>Preservation agent role</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The role of the perservation agent MUST be set to “PRESERVATION”.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/@TYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Preservation agent type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The type of the contact person agent MUST be set to "ORGANIZATION".</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/name</code></th></tr>
<tr><td></td><td>Name</td><td>Preservation agent name</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Name of the organisation preserving the SIP.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/note</code></th></tr>
<tr><td></td><td>Name</td><td>Preservation agent additional information</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The preservation agent MAY have one note providing a unique identification code for the preserver.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/agent/note/@csip:NOTETYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Classification of the preservation agent additional information</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This perservation agent note attribute MUST be set to “IDENTIFICATIONCODE”.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/altRecordID[@TYPE='SUBMISSIONAGREEMENT']</code></th></tr>
<tr><td></td><td>Name</td><td>Submission agreement</td></tr>
<tr><td></td><td>Description/Rationale</td><td>An optional reference to the submission agreement associated with the SIP.<br>When used, this attribute MUST be set to "SUBMISSIONAGREEMENT".</td></tr>
<tr><td></td><td>Datatype</td><td>URL</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/altRecordID[@TYPE='PREVIOUSSUBMISSIONAGREEMENT']</code></th></tr>
<tr><td></td><td>Name</td><td>Previous submission agreement</td></tr>
<tr><td></td><td>Description/Rationale</td><td>An optional reference to a previous submission agreement associated with the SIP.<br>When used, this attribute MUST be set to "PREVIOUSSUBMISSIONAGREEMENT".</td></tr>
<tr><td></td><td>Datatype</td><td>URL</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/altRecordID[@TYPE='REFERENCECODE']</code></th></tr>
<tr><td></td><td>Name</td><td>Archival reference code</td></tr>
<tr><td></td><td>Description/Rationale</td><td>An optional reference to indicate where in the archival hierarchy the package shall be placed in the archive.<br>When used, this attribute MUST be set to "REFERENCECODE".</td></tr>
<tr><td></td><td>Datatype</td><td>URL</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/metsHdr/altRecordID[@TYPE='PREVIOUSREFERENCECODE']</code></th></tr>
<tr><td></td><td>Name</td><td>Previous archival reference code</td></tr>
<tr><td></td><td>Description/Rationale</td><td>In cases where the SIP originates from other institutions maintaining a reference code structure, this element can be used to record these reference codes and therefore support the provenance of the package when a whole archival description is not submitted with the submission.<br>When used, this attribute MUST be set to "PREVIOUSREFERENCECODE".</td></tr>
<tr><td></td><td>Datatype</td><td>URL</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
</table>

***Example***

```xml
<metsHdr CREATEDATE="2022-02-16T10:01:15.014+02:00" csip:OAISPACKAGETYPE="SIP">
        <!-- information about the software -->
        <agent ROLE="CREATOR" TYPE="OTHER" OTHERTYPE="SOFTWARE">
            <name>meemoo SIP creator</name>
            <note csip:NOTETYPE="SOFTWARE VERSION">0.1.</note>
        </agent>
        <!-- information about the archival creator-->
        <agent ROLE="ARCHIVIST" TYPE="ORGANIZATION">
            <name>Flemish Cat Museum</name>
            <note csip:NOTETYPE="IDENTIFICATIONCODE">OR-m30wc4t</note>
        </agent>
        <!-- information about the submitting organisation -->
        <agent ROLE="CREATOR" TYPE="ORGANIZATION">
            <name>Flemish Cat Museum</name>
            <note csip:NOTETYPE="IDENTIFICATIONCODE">OR-m30wc4t</note>
        </agent>
    </metsHdr>
```

#### dmdSec section

<mark>vraag: ik weet niet of we deze sectie als SHOULD moeten zetten? Als we de METS echt enkel als inventaris nemen, kunnen we alles hiervan ook onder de fileSec en structMap onderbrengen denk ik.</mark>
<mark>vraag: dmdSec/@STATUS kan handig zijn om bv. iets als metadataupdate mee aan te duiden, waarbij geen essence moet instromen</mark>

The `<dmdSec>` element (short for 'descriptive metadata section') contains descriptive metadata about the (sub)IE(s) in the SIP.
The `<dmdSec>` can either embed metadata within the element itself or contain pointers to the location of descriptive metadata files located in the */metadata/descriptive* directory of the package level.
In order to maintain the readability of the *mets.xml* file, it is recommended to store the descriptive metadata in dedicated files.

***Requirements***

<table>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec</code></th></tr>
<tr><td></td><td>Name</td><td>Descriptive metadata section</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Wrapper element that contains either embedded descriptive metadata or a reference to (a) separate descriptive metadata file(s) in the directory /metadata/descriptive.<br>It MUST be used if descriptive metadata for the package content is available. <br>Each descriptive metadata section (<code>dmdsec</code>) contains a single description and MUST be repeated for multiple descriptions, when available.<br>It is possible to transfer metadata in a package using just the descriptive metadata section and/or administrative metadata section.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>Descriptive metadata section identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier for the <code>dmdSec</code> used for internal package references.<br>It MUST be unique within the SIP.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/@CREATED</code></th></tr>
<tr><td></td><td>Name</td><td>Descriptive metadata creation datetime</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Creation date and time of the descriptive metadata in this section.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/@STATUS</code></th></tr>
<tr><td></td><td>Name</td><td>Status of the descriptive metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Describes the status of the <code>dmdSec</code> which is supported by the profile.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["CURRENT","SUPERSEDED"]</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/mdRef</code></th></tr>
<tr><td></td><td>Name</td><td>Reference to the document with the descriptive metadata (when not embedded within the <code>dmdSec</code>)</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Reference to the descriptive metadata file(s) when located in the /metadata/descriptive directory.<br></td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/mdRef[@LOCTYPE='URL']</code></th></tr>
<tr><td></td><td>Name</td><td>Type of locator</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Indication of the locator type used to refer to the descriptive metadata file(s) in the /metadata/descriptive directory.<br>It MUST always be used with the value "URL".</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/mdRef[@xlink:type='simple']</code></th></tr>
<tr><td></td><td>Name</td><td>Type of link</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This attribute's value MUST be set to "simple", in order to indicate a simple 'HTML-like' link.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/mdRef/@xlink:href</code></th></tr>
<tr><td></td><td>Name</td><td>Resource location</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Indication of the actual location of the resource.<br>This is only used if the metadata is externally located in the /metadata/descriptive directory.<br> <br>As indicated by the <code>@LOCTYPE</code> attribute, this filepath MUST be a URL type filepath. </td></tr>
<tr><td></td><td>Datatype</td><td>URL</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/mdRef/@MDTYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Type of descriptive metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Specification of the type of metadata that is used in the externally located descriptive metadata file(s) in the /metadata/descriptive directory.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["MARC","MODS","EAD","DC","NISOIMG","LC-AV","VRA","TEIHDR","DDI","FGDC","LOM","PREMIS","PREMIS:OBJECT","PREMIS:AGENT","PREMIS:RIGHTS","PREMIS:EVENT","TEXTMD","METSRIGHTS","ISO 19115:2003 NAP","EAC-CPF","LIDO","OTHER"]</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/mdRef/@MIMETYPE</code></th></tr>
<tr><td></td><td>Name</td><td>File mime type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The media/mime type of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>IANA mime type</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/mdRef/@SIZE</code></th></tr>
<tr><td></td><td>Name</td><td>File size</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Size of the referenced file; this MUST be in bytes.</td></tr>
<tr><td></td><td>Datatype</td><td>Integer</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/mdRef/@CREATED</code></th></tr>
<tr><td></td><td>Name</td><td>File creation datetime</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The creation date and time of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/mdRef/@CHECKSUM</code></th></tr>
<tr><td></td><td>Name</td><td>File checksum</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The checksum of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/dmdSec/mdRef/@CHECKSUMTYPE</code></th></tr>
<tr><td></td><td>Name</td><td>File checksum type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A value from the METS-standard which identifies the algorithm used to calculate the checksum for the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["HAVAL","MD5","SHA-1","SHA-256","SHA-384","SHA-512","TIGER","WHIRLPOOL"]</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
</table>

***Example***

```xml
<!-- ref to descriptive metadata about the main IE -->
<dmdSec ID="uuid-786829da-2ad8-4d77-8cf7-157f63227e6b">
  <mdRef ID="uuid-88191f66-f7ae-42c7-9427-8af2a8e7557f" LOCTYPE="URL" MDTYPE="DC" xlink:type="simple" xlink:href="./metadata/descriptive/dc_ie.xml" MIMETYPE="text/xml" SIZE="647" CREATED="2022-02-16T10:01:15.014+02:00" CHECKSUM="968ebd5cb0283c086c333928eff6b85e" CHECKSUMTYPE="MD5" />
</dmdSec>

<!-- ref to descriptive metadata about subIE 1 -->
<dmdSec ID="uuid-9f138ace-8ee0-4f13-a4da-353d989b6f29">
  <mdRef ID="uuid-6e121ba5-7e96-4967-b776-c5f48d85f800" LOCTYPE="URL" MDTYPE="DC" xlink:type="simple" xlink:href="./metadata/descriptive/dc_subie_1.xml" MIMETYPE="text/xml" SIZE="710" CREATED="2022-02-16T10:01:15.014+02:00" CHECKSUM="5bdf4aeb87b4027ef9ce309888de556a" CHECKSUMTYPE="MD5" />
</dmdSec>

<!-- ref to descriptive metadata about subIE 2 -->
<dmdSec ID="uuid-5d6085a1-d607-46a4-ad3a-24a06663661c">
  <mdRef ID="uuid-f1ddd620-e535-4ae3-a959-1be8468caaa5" LOCTYPE="URL" MDTYPE="DC" xlink:type="simple" xlink:href="./metadata/descriptive/dc_subie_2.xml" MIMETYPE="text/xml" SIZE="723" CREATED="2022-02-16T10:01:15.014+02:00" CHECKSUM="e470d7b12651d358d14d7f172ae2fad2" CHECKSUMTYPE="MD5" />
</dmdSec>
```

#### amdSec section

<mark>vraag: ik weet niet of we deze sectie als SHOULD moeten zetten? Als we de METS echt enkel als inventaris nemen, kunnen we alles hiervan ook onder de fileSec en structMap onderbrengen denk ik.</mark>

The `<amdSec>` element (short for 'administrative metadata section') contains preservation metadata about the (sub)IE(s) in the SIP and the SIP as a whole.
The `<amdSec>` can either embed metadata (with the use of `<digiprovMD>` elements) or contain pointers to the location of preservation metadata files located in the */metadata/preservation* directory of the package level.
In order to maintain the readability of the *mets.xml* file, it is recommended to store the preservation metadata in separate/dedicated files.

***Requirements***

<table>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec</code></th></tr>
<tr><td></td><td>Name</td><td>Administrative metadata section</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Wrapper element that contains either embedded preservation metadata or a reference to (a) separate preservation metadata file(s) in the directory /metadata/preservation.<br>It MUST be used if preservation metadata for the package content is available.<br>All preservation metadata MUST be present in a single <code>amdSec</code> element.<br>It is possible to transfer metadata in a package using just the descriptive metadata section and/or administrative metadata section.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD</code></th></tr>
<tr><td></td><td>Name</td><td>Digital provenance metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Wrapper element for including preservation information using the PREMIS standard.<br>Each piece of PREMIS metadata MUST be included in a separate <code>digiprovMD</code> element.<br>If preservation metadata in PREMIS is embedded within the mets.xml file, it is recommended to follow <a href="https://www.loc.gov/standards/premis/guidelines2017-premismets.pdf" target="_blank" rel="noopener noreferrer">the 2017 version of PREMIS in METS Guidelines</a>.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>Digital provenance metadata identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier used for internal package references.<br>It MUST be unique within the SIP.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/@STATUS</code></th></tr>
<tr><td></td><td>Name</td><td>Status of the digital provenance metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Describes the status of the <code>digiprovMD</code> which is supported by the profile.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["CURRENT","SUPERSEDED"]</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/mdRef</code></th></tr>
<tr><td></td><td>Name</td><td>Reference to the document with the digital provenance metadata (when not embedded within the mets.xml file).</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Reference to the preservation metadata file(s) when located in the /metadata/preservation directory.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/mdRef[@LOCTYPE='URL']</code></th></tr>
<tr><td></td><td>Name</td><td>Type of locator</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Indication of the locator type used to refer to the preservation metadata file(s) in the /metadata/preservation directory.<br>It MUST always be used with the value "URL".</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/mdRef[@xlink:type='simple']</code></th></tr>
<tr><td></td><td>Name</td><td>Type of link</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This attribute's value MUST be set to "simple", in order to indicate a simple 'HTML-like' link.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/mdRef/@xlink:href</code></th></tr>
<tr><td></td><td>Name</td><td>Resource location</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Indication of the actual location of the resource.<br>This is only used if the metadata is externally located in the /metadata/preservation directory.<br>As indicated by the <code>@LOCTYPE</code> attribute, this filepath MUST be a URL type filepath.</td></tr>
<tr><td></td><td>Datatype</td><td>URL</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/mdRef/@MDTYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Type of preservation metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Specification of the type of metadata that is used in the externally located preservation metadata file(s) in the /metadata/preservation directory.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["MARC","MODS","EAD","DC","NISOIMG","LC-AV","VRA","TEIHDR","DDI","FGDC","LOM","PREMIS","PREMIS:OBJECT","PREMIS:AGENT","PREMIS:RIGHTS","PREMIS:EVENT","TEXTMD","METSRIGHTS","ISO 19115:2003 NAP","EAC-CPF","LIDO","OTHER"]</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/mdRef/@MIMETYPE</code></th></tr>
<tr><td></td><td>Name</td><td>File mime type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The media/mime type of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>IANA mime type</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/mdRef/@SIZE</code></th></tr>
<tr><td></td><td>Name</td><td>File size</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Size of the referenced file; this MUST be in bytes.</td></tr>
<tr><td></td><td>Datatype</td><td>Integer</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/mdRef/@CREATED</code></th></tr>
<tr><td></td><td>Name</td><td>File creation datetime</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The creation date and time of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/mdRef/@CHECKSUM</code></th></tr>
<tr><td></td><td>Name</td><td>File checksum</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The checksum of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/digiprovMD/mdRef/@CHECKSUMTYPE</code></th></tr>
<tr><td></td><td>Name</td><td>File checksum type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A value from the METS-standard which identifies the algorithm used to calculate the checksum for the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["HAVAL","MD5","SHA-1","SHA-256","SHA-384","SHA-512","TIGER","WHIRLPOOL"]</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD</code></th></tr>
<tr><td></td><td>Name</td><td>Rights metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A simple rights statement may be used to describe general permissions for the package.<br><br>Individual representations SHOULD state their specific rights in their representation mets.xml file.<br>Standards for rights metadata include <a href="http://rightsstatements.org/" target="_blank" rel="noopener noreferrer">RightsStatements.org</a>, <a href="https://pro.europeana.eu/page/available-rights-statements" target="_blank" rel="noopener noreferrer">Europeana rights statements info</a>, <a href="https://github.com/mets/METS-Rights-Schema" target="_blank" rel="noopener noreferrer">METS Rights Schema</a> and PREMIS.<br></td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>Rights metadata identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier used for internal package references.<br>It MUST be unique within the SIP.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/@STATUS</code></th></tr>
<tr><td></td><td>Name</td><td>Status of the rights metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Describes the status of the <code>digiprovMD</code> which is supported by the profile.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["CURRENT","SUPERSEDED"]</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/mdRef</code></th></tr>
<tr><td></td><td>Name</td><td>Reference to the document with the rights metadata (when not embedded within the mets.xml file).</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Reference to the rights metadata file(s) when located in the /metadata/preservation directory.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/mdRef[@LOCTYPE='URL']</code></th></tr>
<tr><td></td><td>Name</td><td>Type of locator</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Indication of the locator type used to refer to the rights metadata file(s) in the /metadata/preservation directory.<br>It MUST always be used with the value "URL".</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/mdRef[@xlink:type='simple']</code></th></tr>
<tr><td></td><td>Name</td><td>Type of link</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This attribute's value MUST be set to "simple", in order to indicate a simple 'HTML-like' link.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/mdRef/@xlink:href</code></th></tr>
<tr><td></td><td>Name</td><td>Resource location</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Indication of the actual location of the resource.<br>This is only used if the metadata is externally located in the /metadata/preservation directory.<br>As indicated by the <code>@LOCTYPE</code> attribute, this filepath MUST be a URL type filepath.</td></tr>
<tr><td></td><td>Datatype</td><td>URL</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/mdRef/@MDTYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Type of preservation metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Specification of the type of metadata that is used in the externally located preservation metadata file(s) in the /metadata/preservation directory.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["MARC","MODS","EAD","DC","NISOIMG","LC-AV","VRA","TEIHDR","DDI","FGDC","LOM","PREMIS","PREMIS:OBJECT","PREMIS:AGENT","PREMIS:RIGHTS","PREMIS:EVENT","TEXTMD","METSRIGHTS","ISO 19115:2003 NAP","EAC-CPF","LIDO","OTHER"]</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/mdRef/@MIMETYPE</code></th></tr>
<tr><td></td><td>Name</td><td>File mime type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The media/mime type of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>IANA mime type</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/mdRef/@SIZE</code></th></tr>
<tr><td></td><td>Name</td><td>File size</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Size of the referenced file; this MUST be in bytes.</td></tr>
<tr><td></td><td>Datatype</td><td>Integer</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/mdRef/@CREATED</code></th></tr>
<tr><td></td><td>Name</td><td>File creation datetime</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The creation date and time of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/mdRef/@CHECKSUM</code></th></tr>
<tr><td></td><td>Name</td><td>File checksum</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The checksum of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/amdSec/rightsMD/mdRef/@CHECKSUMTYPE</code></th></tr>
<tr><td></td><td>Name</td><td>File checksum type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A value from the METS-standard which identifies the algorithm used to calculate the checksum for the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["HAVAL","MD5","SHA-1","SHA-256","SHA-384","SHA-512","TIGER","WHIRLPOOL"]</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
</table>

***Example***

```xml
<!-- ref to the PREMIS metadata about IE/subIE(s)/package -->
<amdSec ID="b9143f83-2567-4122-a55c-87389e6263ec">
    <digiprovMD ID="uuid-3f8709ad-2c02-48a2-9fb4-871df03cb929">
        <mdRef ID="uuid-bf966b2c-c1a2-4c75-aae6-18877d2f58cc" LOCTYPE="URL" MDTYPE="PREMIS" xlink:type="simple" xlink:href="./metadata/preservation/premis.xml" MIMETYPE="text/xml" SIZE="6199" CREATED="2022-02-16T10:01:15.014+02:00" CHECKSUM="083a409c2627798e53e3ebbba90cc867" CHECKSUMTYPE="MD5" />
    </digiprovMD>
</amdSec>
```

#### fileSec section

<mark>vraag: die DOCUMENTATION en SCHEMAS directories lijken mij niet zinvol te houden als MUST?</mark>
<mark>vraag: gaan we de checksum behouden hier als attribuut? Dat zit ook al in de manifest-md5.txt van de bag en ook al in de verschillende PREMIS objecten</mark>
<mark>vraag/opm: het idee van de fileSec is eigenlijk dat je er alles insteekt dat nog niet in de dmdSec of amdSec zit (dus eigenlijk louter media files). Dus bij een metadataupdate is de fileSec bv. leeg. Maar we kunnen ook enkel de fileSec houden en de dmd/amdSec weglaten?</mark>

The `<fileSec>` element (short for 'file section') lists all files of the package level in the SIP.
It contains references to the representation *mets.xml* files of the different representations, but does not list other files of those representations.
The listing of other representation files (i.e. metadata files and media files) is left to the respective representation *mets.xml* files.

***Requirements***

- There MUST NOT be more than one `<fileSec>` element in the *mets.xml* file.
- The `<fileSec>` element of the package *mets.xml* file MUST NOT reference anything from the different representation levels, EXCEPT the representation *mets.xml* files.
- Each representation *mets.xml* MUST be referenced within its own `<fileGrp>` element within the `<fileSec>` element of the package *mets.xml*.

<table>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec</code></th></tr>
<tr><td></td><td>Name</td><td>mets/fileSec</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Wrapper element for the file section of the METS which contains different <code>fileGrp</code> elements which acts as a manifest/an inventory of the package level and its content.<br>Only a single <code>fileSec</code> element should be present.<br>In the case that a package only contains metadata updates, i.e. exclusively metadata files, then no file references need to be added to this section.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>File section identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier for the file section used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp[@USE='Documentation']</code></th></tr>
<tr><td></td><td>Name</td><td>Documentation file group</td></tr>
<tr><td></td><td>Description/Rationale</td><td>All documentation pertaining to the transferred content is placed in one or more file group elements with mets/fileSec/fileGrp/@USE attribute value “Documentation”.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..n</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp[@USE='Schemas']</code></th></tr>
<tr><td></td><td>Name</td><td>Schema file group</td></tr>
<tr><td></td><td>Description/Rationale</td><td>All XML schemas used in the information package must be referenced from one or more file groups with mets/fileSec/fileGrp/@USE attribute value “Schemas”.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..n</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp[@USE=[starts-with('Representations')]]</code></th></tr>
<tr><td></td><td>Name</td><td>Representations file group</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A pointer to the METS document describing the representation or pointers to the content being transferred must be present in one or more file groups with mets/fileSec/fileGrp/@USE attribute value starting with “Representations” followed by the path to the folder where the representation level mets.xml file is placed.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..n</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/@ADMID</code></th></tr>
<tr><td></td><td>Name</td><td>Reference to administrative metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Reference to the ID of the corresponding administrative metadata section, in case an <code>amdSec</code> was used.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/@csip:CONTENTINFORMATIONTYPE="MIXED"|mets/fileSec/fileGrp[@USE=[starts-with('Representations')]]/@csip:CONTENTINFORMATIONTYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Content Information Type Specification</td></tr>
<tr><td></td><td>Description/Rationale</td><td></td></tr>
<tr><td></td><td>Datatype</td><td></td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp[@csip:CONTENTINFORMATIONTYPE='OTHER']/@csip:OTHERCONTENTINFORMATIONTYPE</code></th></tr>
<tr><td></td><td>Name</td><td>Other Content Information Type Specification</td></tr>
<tr><td></td><td>Description/Rationale</td><td>When the mets/fileSec/fileGrp/@csip:CONTENTINFORMATIONTYPE attribute has the value “OTHER” the mets/fileSec/fileGrp/@csip:OTHERCONTENTINFORMATIONTYPE must state a value for the Content Information Type Specification used.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/@USE</code></th></tr>
<tr><td></td><td>Name</td><td>Description of the use of the file group</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The value in the mets/fileSec/fileGrp/@USE is the name of the whole folder structure to the data, e.g. "representations/representation_1" or "documentation".</td></tr>
<tr><td></td><td>Datatype</td><td>URL</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>File group identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier for the file group. This is used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file</code></th></tr>
<tr><td></td><td>Name</td><td>File</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The <code>file</code> elements contain descriptions of the actual media file objects.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..n</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>File identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier for the file. This is used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/@MIMETYPE</code></th></tr>
<tr><td></td><td>Name</td><td>File mimetype</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The media/mime type of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>IANA mime type</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/@SIZE</code></th></tr>
<tr><td></td><td>Name</td><td>File size</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Size of the referenced file; this MUST be in bytes.</td></tr>
<tr><td></td><td>Datatype</td><td>Integer</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/@CREATED</code></th></tr>
<tr><td></td><td>Name</td><td>File creation datetime</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The creation date and time of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/@CHECKSUM</code></th></tr>
<tr><td></td><td>Name</td><td>File checksum</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The checksum of the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/@CHECKSUMTYPE</code></th></tr>
<tr><td></td><td>Name</td><td>File checksum type</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A value from the METS-standard which identifies the algorithm used to calculate the checksum for the referenced file.</td></tr>
<tr><td></td><td>Datatype</td><td>String; fixed vocabulary</td></tr>
<tr><td></td><td>Vocabulary</td><td>["HAVAL","MD5","SHA-1","SHA-256","SHA-384","SHA-512","TIGER","WHIRLPOOL"]</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/@OWNERID</code></th></tr>
<tr><td></td><td>Name</td><td>File original identification</td></tr>
<tr><td></td><td>Description/Rationale</td><td>If an identifier for the file was supplied by the owner it can be recorded in this attribute.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/@ADMID</code></th></tr>
<tr><td></td><td>Name</td><td>File reference to administrative metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>If a <code>amdSec</code> (with @ID attribute) was provided, this attribute allows to reference it.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/@DMDID</code></th></tr>
<tr><td></td><td>Name</td><td>File reference to descriptive metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>If a <code>dmdSec</code> (with @ID attribute) was provided, this attribute allows to reference it.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/FLocat</code></th></tr>
<tr><td></td><td>Name</td><td>File locator reference</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Element that allows for referencing the location of each external file.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/FLocat[@LOCTYPE='URL']</code></th></tr>
<tr><td></td><td>Name</td><td>Type of locator</td></tr>
<tr><td></td><td>Description/Rationale</td><td>/</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/FLocat[@xlink:type='simple']</code></th></tr>
<tr><td></td><td>Name</td><td>Type of link</td></tr>
<tr><td></td><td>Description/Rationale</td><td>/</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/fileSec/fileGrp/file/FLocat/@xlink:href</code></th></tr>
<tr><td></td><td>Name</td><td>Resource location</td></tr>
<tr><td></td><td>Description/Rationale</td><td>It is recommended to use the relative location of the file in this URL.</td></tr>
<tr><td></td><td>Datatype</td><td>URL</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
</table>

***Example***

```xml
<fileSec ID="uuid-0c53fd9b-f640-4def-a872-2e4622f691d9">
        <fileGrp USE="root" ID="uuid-6c78980c-bdfc-4e2e-b19a-579e5b285055">
            <fileGrp USE="metadata" ID="uuid-bd087c44-ee3f-48e9-9031-9190a60c8e13">
                <fileGrp USE="metadata/descriptive" ID="uuid-5194aca6-97b6-448c-b385-b892bc0c362c">
                    <file ID="uuid-c6a678a7-b4b0-45af-a7d4-33123d9f0911" MIMETYPE="text/xml" SIZE="647" CREATED="2022-02-16T10:01:15.014+02:00" CHECKSUM="968ebd5cb0283c086c333928eff6b85e" CHECKSUMTYPE="MD5">
                        <FLocat LOCTYPE="URL" xlink:type="simple" xlink:href="./metadata/descriptive/dc_ie.xml"/>
                    </file>
                    <file ID="uuid-2a9fec8f-e28c-4bf0-a709-3e12d5e22dfb" MIMETYPE="text/xml" SIZE="710" CREATED="2022-02-16T10:01:15.014+02:00" CHECKSUM="5bdf4aeb87b4027ef9ce309888de556a" CHECKSUMTYPE="MD5">
                        <FLocat LOCTYPE="URL" xlink:type="simple" xlink:href="./metadata/descriptive/dc_subie_1.xml"/>
                    </file>
                    <file ID="uuid-b9a83999-f058-4aeb-a81a-b311613016c5" MIMETYPE="text/xml" SIZE="723" CREATED="2022-02-16T10:01:15.014+02:00" CHECKSUM="e470d7b12651d358d14d7f172ae2fad2" CHECKSUMTYPE="MD5">
                        <FLocat LOCTYPE="URL" xlink:type="simple" xlink:href="./metadata/descriptive/dc_subie_2.xml"/>
                    </file>
                </fileGrp>
                <fileGrp USE="metadata/preservation" ID="uuid-caea98b8-ae09-412d-8f25-dd50ba6a30cd">
                    <file ID="uuid-4ac13924-fe19-4711-b51f-6b5acc692ec0" MIMETYPE="text/xml" SIZE="6199" CREATED="2022-02-16T10:01:15.014+02:00" CHECKSUM="083a409c2627798e53e3ebbba90cc867" CHECKSUMTYPE="MD5">
                        <FLocat LOCTYPE="URL" xlink:type="simple" xlink:href="./metadata/preservation/premis.xml"/>
                    </file>
                </fileGrp>
            </fileGrp>
            <fileGrp USE="representations" ID="uuid-779319d9-cc1f-41b3-a49e-28d169e0d066">
                <fileGrp USE="representations/representation_1" ID="uuid-700c97da-3164-4863-9e58-d6d62156052e">
                    <file ID="uuid-0fe40ffc-b5f3-465e-af3a-d266d94453b7" MIMETYPE="text/xml" SIZE="4196" CREATED="2022-02-16T10:01:15.014+02:00" CHECKSUM="0e3033891343eb8bbb15454cd64a27ab" CHECKSUMTYPE="MD5">
                        <FLocat LOCTYPE="URL" xlink:type="simple" xlink:href="./representations/representation_1/mets.xml"/>
                    </file>
                </fileGrp>
                <fileGrp USE="representations/representation_2" ID="uuid-c0fed1c6-96c8-4f15-9e82-abc7be2e981c">
                    <file ID="uuid-625629a4-e5f8-4087-9114-66e4a943bf50" MIMETYPE="text/xml" SIZE="3814" CREATED="2022-02-16T10:01:15.014+02:00" CHECKSUM="3d82bb35d526e4850551f2eca0678d0c" CHECKSUMTYPE="MD5">
                        <FLocat LOCTYPE="URL" xlink:type="simple" xlink:href="./representations/representation_2/mets.xml"/>
                    </file>
                </fileGrp>
            </fileGrp>
        </fileGrp>
    </fileSec>
```

#### structMap section

<mark>vraag: welk label moet de overkoepelende `<div>` krijgen?</mark>

The `<structMap>` element outlines the hierarchical structure of the package level of the SIP.
It provides links between elements and metadata files located elsewhere in the package level.

***Requirements***

<table>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap</code></th></tr>
<tr><td></td><td>Name</td><td>Structural description of the package</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The <code>structMap</code> describes the highest logical structure of the IP.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..*</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@TYPE='PHYSICAL']</code></th></tr>
<tr><td></td><td>Name</td><td>Type of structural description</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The mets/structMap/@TYPE attribute MUST take the value “PHYSICAL”.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']</code></th></tr>
<tr><td></td><td>Name</td><td>Name of the structural description</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This requirement identifies the CSIP compliant structural map <code>structMap</code> element.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>Structural description identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier for the structural description. This can be used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div</code></th></tr>
<tr><td></td><td>Name</td><td>Main structural division</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The division element. Each <code>structMap</code> element MUST contain one <code>div</code> element that contains possible further <code>div</code> elements of the <code>structMap</code> elements.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>Main structural division identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier for the main <code>div</code> element. This can be used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']</code></th></tr>
<tr><td></td><td>Name</td><td>Metadata division</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The metadata referenced in the administrative and/or descriptive metadata section is described in the structural map with one sub division.<br>When the transfer consists of only administrative and/or descriptive metadata this is the only sub division that occurs.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>Metadata division identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier for the metadata <code>div</code> element. This can be used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']</code></th></tr>
<tr><td></td><td>Name</td><td>Metadata division label</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The metadata <code>div</code> element’s @LABEL attribute value MUST be “Metadata”.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']/@ADMID</code></th></tr>
<tr><td></td><td>Name</td><td>Metadata division references administrative metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The administrative metadata division should reference all current administrative metadata sections.<br>All <code>amdSec</code> elements with @STATUS='CURRENT' SHOULD be referenced by their identifier, @ID. <br> The current <code>amdSec</code> elements' @IDs are recorded in the div[@LABEL='Metadata']/@ADMID attribute in a space delimited list.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Metadata']/@DMDID</code></th></tr>
<tr><td></td><td>Name</td><td>Metadata division references descriptive metadata</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The descriptive metadata division should reference all current descriptive metadata sections.<br>All <code>dmdSec</code> elements with @STATUS='CURRENT' SHOULD be referenced by their identifier, @ID. <br> The current <code>dmdSec</code> elements' @IDs are recorded in the div[@LABEL='Metadata']/@DMDID attribute in a space delimited list.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']</code></th></tr>
<tr><td></td><td>Name</td><td>Documentation division</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The documentation referenced in the file section file groups is described in the structural map with one sub division.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>Documentation division identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier for the documentation <code>div</code> element. This can be used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']</code></th></tr>
<tr><td></td><td>Name</td><td>Documentation division label</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The documentation <code>div</code> element’s @LABEL attribute value MUST be “Documentation”.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']/fptr</code></th></tr>
<tr><td></td><td>Name</td><td>Documentation file references</td></tr>
<tr><td></td><td>Description/Rationale</td><td>All file groups containing documentation described in the package are referenced via the relevant file group identifiers. <br>There MUST be one file group reference per <code>fptr</code> element.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Documentation']/fptr/@FILEID</code></th></tr>
<tr><td></td><td>Name</td><td>Documentation file group reference pointer</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier to the “Documentation” file group. This can be used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']</code></th></tr>
<tr><td></td><td>Name</td><td>Schema division</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The schemas referenced in the file section file groups are described in the structural map within a single sub-division.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>Schema division identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier to the “Schemas” file group. This can be used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']</code></th></tr>
<tr><td></td><td>Name</td><td>Schema division label</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The schemas <code>div</code> element’s @LABEL attribute value MUST be “Schemas”.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']/fptr</code></th></tr>
<tr><td></td><td>Name</td><td>Schema file reference</td></tr>
<tr><td></td><td>Description/Rationale</td><td>All file groups containing schemas described in the package are referenced via the relevant file group identifiers. <br>There MUST be one file group reference per <code>fptr</code> element.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Schemas']/fptr/@FILEID</code></th></tr>
<tr><td></td><td>Name</td><td>Schema file group reference</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier to the “Schemas” file group. This can be used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']</code></th></tr>
<tr><td></td><td>Name</td><td>Content division</td></tr>
<tr><td></td><td>Description/Rationale</td><td>When no representations are present the content referenced in the file section file group with @USE attribute value, “Representations” is described in the structural map as a single sub division.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>Content division identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier to the “Representations” file group. This can be used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']</code></th></tr>
<tr><td></td><td>Name</td><td>Content division label</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The representations <code>div</code> element’s @LABEL attribute value MUST be “Representations”.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']/fptr</code></th></tr>
<tr><td></td><td>Name</td><td>Content division file references</td></tr>
<tr><td></td><td>Description/Rationale</td><td>All file groups containing content described in the package are referenced via the relevant file group identifiers.<br>There MUST be one file group reference per <code>fptr</code> element.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div[@LABEL='Representations']/fptr/@FILEID</code></th></tr>
<tr><td></td><td>Name</td><td>Content division file group references</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The pointer to the identifier for the “Representations” file group.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div</code></th></tr>
<tr><td></td><td>Name</td><td>Representation division</td></tr>
<tr><td></td><td>Description/Rationale</td><td>When a package consists of multiple representations, each described by a representation level mets.xml file, there should be a discrete representation <code>\div</code> element for each representation. <br> Each representation <code>div</code> references the representation level mets.xml file, documenting the structure of the representation and its content.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>0..*</td></tr>
<tr><td></td><td>Obligation</td><td>SHOULD</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div/@ID</code></th></tr>
<tr><td></td><td>Name</td><td>Representations division identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A unique identifier that can be used for internal package references.</td></tr>
<tr><td></td><td>Datatype</td><td>UUID</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div/@LABEL</code></th></tr>
<tr><td></td><td>Name</td><td>Representations division label</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The package’s representation division <code>div</code> element @LABEL attribute value must be the path to the representation level mets.xml file starting with the value “Representations” followed by the main folder name, e.g. Representations/representation_1.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div/mptr/@xlink:title</code></th></tr>
<tr><td></td><td>Name</td><td>Representations division file references</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The file group containing the files described in the package are referenced via the relevant file group identifier.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap[@LABEL='CSIP']/div/div/mptr</code></th></tr>
<tr><td></td><td>Name</td><td>Representation METS pointer</td></tr>
<tr><td></td><td>Description/Rationale</td><td>The division <code>div</code> of the specific representation includes one occurrence of the METS pointer <code>mptr</code> element, pointing to the appropriate representation mets.xml file.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap/div/div/mptr/@xlink:href</code></th></tr>
<tr><td></td><td>Name</td><td>Resource location</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Indication of the actual location of the resource.<br>As indicated by the @LOCTYPE attribute, this filepath MUST be a URL type filepath.<br>It is recommended to use the relative location of the file in this URL.</td></tr>
<tr><td></td><td>Datatype</td><td>URL</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap/div/div/mptr[@xlink:type='simple']</code></th></tr>
<tr><td></td><td>Name</td><td>Type of link</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This attribute's value MUST be set to "simple", in order to indicate a simple 'HTML-like' link.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>mets/structMap/div/div/mptr[@LOCTYPE='URL']</code></th></tr>
<tr><td></td><td>Name</td><td>Type of locator</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Indication of the locator type used to refer to the representation mets.xml files of the different representation levels.<br>It MUST always be used with the value "URL".</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr></table>

***Example***

```xml
<structMap ID="uuid-1ce2cef4-cb9a-4649-8983-c916870cf2b4" TYPE="PHYSICAL" LABEL="CSIP">
        <div ID="uuid-33cd69c8-b297-40e1-9491-1b5db58890bd" LABEL="">
            <div ID="uuid-c0a73bbc-d6f3-42a0-b5e1-f53a4601101b" LABEL="metadata">
                <div ID="uuid-9aae35c0-9d17-43c7-824a-4722ef3039cd" LABEL="descriptive">
                    <fptr FILEID="uuid-c6a678a7-b4b0-45af-a7d4-33123d9f0911"/>
                    <fptr FILEID="uuid-2a9fec8f-e28c-4bf0-a709-3e12d5e22dfb"/>
                    <fptr FILEID="uuid-b9a83999-f058-4aeb-a81a-b311613016c5"/>
                </div>
                <div ID="uuid-ee9ce21e-8264-45cc-b877-7e266647a335" LABEL="preservation">
                    <fptr FILEID="uuid-4ac13924-fe19-4711-b51f-6b5acc692ec0"/>
                </div>
            </div>
            <div ID="uuid-17ff6cea-cd84-46ad-b9a8-250809f9e2c7" LABEL="representations">
                <div ID="uuid-c5cab13b-aced-4024-bbc3-d38c682602d2" LABEL="representation_1">
                    <mptr xlink:type="simple" xlink:href="./representations/representation_1/mets.xml" LOCTYPE="URL" />
                </div>
                <div ID="uuid-daeba358-46ee-4363-b2a2-bd745c128f6f" LABEL="representation_2">
                    <mptr xlink:type="simple" xlink:href="./representations/representation_2/mets.xml" LOCTYPE="URL" />
                </div>
            </div>
        </div>
    </structMap>
```

### /metadata (directory)

The */metadata* directory contains both descriptive and preservation metadata about the (sub-)IE(s) at the package level.
It also contains preservation metadata about the SIP as a whole.

***Requirements***

- The */metadata* directory MUST contain exactly two subdirectories: */descriptive* and */preservation*.

#### /descriptive (directory)

- The */descriptive* directory contains descriptive metadata about the (sub-)IE(s) at the package level.

***Requirements***

- The */descriptive* directory MUST contain exactly one file: *dc.xml*.

##### dc.xml

<mark>vraag: waar aanduiden over welke IE/subIE een bepaalde descriptieve metadatafile gaat? In een soort PREMIS relatie 'describes' op basis van gedeelde/gerefereerde UUID?</mark>

The *dc.xml* file at the package-level contains descriptive metadata about the (sub-)IE(s) of the SIP.
It relies on the [Dublin Core Metadata Initiative Metadata Terms](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/) schema in order to facilitate a basic description with a limited number of metadata.

***Requirements***

- The *dc.xml* file MUST use the [Dublin Core Metadata Initiative Metadata Terms](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/) schema and MUST NOT use any other metadata schemas.
- The *dc.xml* file MUST declare the DC Terms namespace in its root element.
- The *dc.xml* file MUST use the `<resource/>` tag as its root element.
- The *dc.xml* file MUST include the DC Terms elements outlined in the table below; besides these mandatory elements it MAY use all other terms from the DC Terms schema.
- The *dc.xml* file MUST adhere to the restrictions on cardinality of terms outlined in the table below; if a term is not listed with a restriction on cardinality, it MAY be used multiple times.

<table>
<tr><th>Element/Attribute</th><th colspan="2"><code>resource</code></th></tr>
<tr><td></td><td>Name</td><td>DC root element</td></tr>
<tr><td></td><td>Description/Rationale</td><td>This root element MUST contain <a href="https://www.dublincore.org/schemas/xmls/qdc/dcterms.xsd" target="_blank" rel="noopener noreferrer">the XML schema namespace of DCMI Metadata Terms</a>.<br>It MUST NOT contain any other XML schema namespaces besides DCMI Metadata Terms.<br>It MUST NOT contain any attributes.</td></tr>
<tr><td></td><td>Datatype</td><td>/</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>resource/identifier</code></th></tr>
<tr><td></td><td>Name</td><td>Identifier</td></tr>
<tr><td></td><td>Description/Rationale</td><td>An unambiguous and unique reference to the Intellectual Entity/Entities and/or Representation(s) present in the SIP.<br>This identifier stems from the local identification system of the content partner.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>resource/created</code></th></tr>
<tr><td></td><td>Name</td><td>Creation date</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Creation date of the resource.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>resource/submitted</code></th></tr>
<tr><td></td><td>Name</td><td>Date submitted</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Date of submission of the resource.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>resource/description</code></th></tr>
<tr><td></td><td>Name</td><td>Description</td></tr>
<tr><td></td><td>Description/Rationale</td><td>An account of the resource.<br>The <code>description</code> term MAY be used multiple times when it uses a different language.<br>The language of the description MUST be provided by a <code>@XML:LANG</code> attribute. This attribute MUST use a controlled vocabulary such as <a href="https://www.loc.gov/standards/iso639-2/php/code_list.php" target="_blank" rel="noopener noreferrer">ISO 639-2</a> or <a href="https://www.iso.org/standard/39534.html" target="_blank" rel="noopener noreferrer">ISO 639-3</a>.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>resource/issued</code></th></tr>
<tr><td></td><td>Name</td><td>Date issued</td></tr>
<tr><td></td><td>Description/Rationale</td><td>Date of formal issuance of the resource.</td></tr>
<tr><td></td><td>Datatype</td><td>EDTF</td></tr>
<tr><td></td><td>Cardinality</td><td>0..1</td></tr>
<tr><td></td><td>Obligation</td><td>MAY</td></tr>
<tr><th>Element/Attribute</th><th colspan="2"><code>resource/title</code></th></tr>
<tr><td></td><td>Name</td><td>Title</td></tr>
<tr><td></td><td>Description/Rationale</td><td>A name given to the resource.</td></tr>
<tr><td></td><td>Datatype</td><td>String</td></tr>
<tr><td></td><td>Cardinality</td><td>1..1</td></tr>
<tr><td></td><td>Obligation</td><td>MUST</td></tr>
</table>

***Example***

```xml
<?xml version='1.0' encoding='UTF-8'?>
<resource xmlns:dcterms="http://purl.org/dc/terms/"
  xmlns:xs="http://www.w3.org/2001/XMLSchema/"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance/">

  <!-- general title for the resource -->
  <dcterms:title>Felis Catus Flamens</dcterms:title>

  <!-- id for the FCF in an imaginary cat database -->
  <dcterms:identifier>FCatus_FelisCatusFlamens_01</dcterms:identifier>

  <!-- date unknown -->
  <dcterms:created xsi:type="edtf">XXXX</dcterms:created>

  <!-- multiple keywords about the resource -->
  <dcterms:subject>Cat</dcterms:subject>
  <dcterms:subject>Felis Catus Flamens</dcterms:subject>

</resource> 

```

#### /preservation (directory)

The */preservation* directory contains preservation metadata about the (sub-)IE(s) at package level.

***Requirements***

- The */preservation* directory MUST contain exactly one file: *premis.xml*.

##### premis.xml

The *premis.xml* file at the package-level contains preservation metadata about the (sub-)IE(s) of the SIP, and about the SIP as a whole.
It relies on the [Preservation Metadata: Implementation Strategies (PREMIS)](https://www.loc.gov/standards/premis/) standard in order to provide basic preservation information such as checksums.
More detailed preservation information can also be described using PREMIS events and PREMIS agents.


***Requirements***

- The *premis.xml* file MUST contain a PREMIS object for each IE and sub-IE in the SIP.
- Each PREMIS object MUST contain a unique identifier.
- Each PREMIS object MUST contain a checksum.
- The *premis.xml* file SHOULD contain PREMIS events detailing, a.o., the creation and each modification of the SIP as a whole.

***Example***

```xml
<?xml version="1.0" encoding="UTF-8"?>
<premis:premis version="3.0"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:premis="http://www.loc.gov/premis/v3">

  <!-- IE about the Felis Catus Flamens -->
  <premis:object xsi:type="premis:intellectualEntity">
    <premis:objectIdentifier>
      <premis:objectIdentifierType>UUID</premis:objectIdentifierType>
      <premis:objectIdentifierValue>uuid-b21a86aa-97a3-4f7b-a9f5-4d330af641c0</premis:objectIdentifierValue>
    </premis:objectIdentifier>

    <!-- relationship between the main IE and its subIEs -->
    <premis:relationship>
      <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/log">logical</premis:relationshipType>
      <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/gen">generalizes</premis:relationshipSubType>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-948e2213-ca54-459c-8c87-5818adeb9444</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-01d59d41-f523-4d06-a549-4bf6f7cef853</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
    </premis:relationship>

  </premis:object>

  <!-- subIE about the Felis Catus Flamens lying on the sofa -->
  <premis:object xsi:type="premis:intellectualEntity">
    <premis:objectIdentifier>
      <premis:objectIdentifierType>UUID</premis:objectIdentifierType>
      <premis:objectIdentifierValue>uuid-948e2213-ca54-459c-8c87-5818adeb9444</premis:objectIdentifierValue>
    </premis:objectIdentifier>

    <!-- relationship between the subIE and the main IE -->
    <premis:relationship>
      <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/log">logical</premis:relationshipType>
      <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/spe">specializes</premis:relationshipSubType>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-b21a86aa-97a3-4f7b-a9f5-4d330af641c0</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
    </premis:relationship>

    <!-- relationship between the subIE and its representation -->
    <premis:relationship>
      <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/str">structural</premis:relationshipType>
      <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/isr">is represented by</premis:relationshipSubType>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-541292c3-223a-4b80-b747-66bc86ff4a89</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
    </premis:relationship>

  </premis:object>

  <!-- subIE about the Felis Catus Flamens sitting on its cat tree -->
  <premis:object xsi:type="premis:intellectualEntity">
    <premis:objectIdentifier>
      <premis:objectIdentifierType>UUID</premis:objectIdentifierType>
      <premis:objectIdentifierValue>uuid-01d59d41-f523-4d06-a549-4bf6f7cef853</premis:objectIdentifierValue>
    </premis:objectIdentifier>

    <!-- relationship between the subIE and the main IE -->
    <premis:relationship>
      <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/log">logical</premis:relationshipType>
      <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/spe">specializes</premis:relationshipSubType>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-b21a86aa-97a3-4f7b-a9f5-4d330af641c0</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
    </premis:relationship>

    <!-- relationship between the subIE and its representation -->
    <premis:relationship>
      <premis:relationshipType authority="relationshipType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipType/str">structural</premis:relationshipType>
      <premis:relationshipSubType authority="relationshipSubType" authorityURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType" valueURI="http://id.loc.gov/vocabulary/preservation/relationshipSubType/isr">is represented by</premis:relationshipSubType>
      <premis:relatedObjectIdentifier>
        <premis:relatedObjectIdentifierType>UUID</premis:relatedObjectIdentifierType>
        <premis:relatedObjectIdentifierValue>uuid-de83045d-3b0f-4161-9f96-40079af0d480</premis:relatedObjectIdentifierValue>
      </premis:relatedObjectIdentifier>
    </premis:relationship>

  </premis:object>

</premis:premis>
```

### /representations (directory)

The */representations* directory contains a separate */representation_\** directory (where n is a positive integer) for each representation of the (sub)IE(s) of the package level. 

***Requirements***

- The */representations* directory MUST at least contain one */representation_\** directory.
- The different subdirectories in the */representations* directory MUST be named */representation_\**, with *n* being a positive integer that increases by 1 for each additional representation in the */representations* directory.