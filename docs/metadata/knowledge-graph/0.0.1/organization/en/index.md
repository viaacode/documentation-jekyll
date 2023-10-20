---
layout: "default"
title: "Data model Organizations"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: False
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Data model Organizations
====================

**Version:** 0.0.1

**Previous version:** 

**Created:** 2022-03-14

**Last modified:** 2023-02-20

**SHACL file:** [organization.shacl.ttl](organization.shacl.ttl)

**Other languages:**
[nl](../nl)
, [fr](../fr)

**Authors:**


Data model to describe organizations.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Namespaces

| Prefix | URI      |
| :----- | :------- |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| edtf     | [http://id.loc.gov/datatypes/edtf/](http://id.loc.gov/datatypes/edtf/) |
| foaf     | [http://xmlns.com/foaf/0.1/](http://xmlns.com/foaf/0.1/) |
| haOrg     | [https://data.hetarchief.be/ns/organization/](https://data.hetarchief.be/ns/organization/) |
| mh     | [https://data.hetarchief.be/ns/mediahaven/](https://data.hetarchief.be/ns/mediahaven/) |
| org     | [http://www.w3.org/ns/org#](http://www.w3.org/ns/org#) |
| owl     | [http://www.w3.org/2002/07/owl#](http://www.w3.org/2002/07/owl#) |
| pav     | [http://purl.org/pav/](http://purl.org/pav/) |
| rdf     | [http://www.w3.org/1999/02/22-rdf-syntax-ns#](http://www.w3.org/1999/02/22-rdf-syntax-ns#) |
| rdfs     | [http://www.w3.org/2000/01/rdf-schema#](http://www.w3.org/2000/01/rdf-schema#) |
| schema     | [https://schema.org/](https://schema.org/) |
| sh     | [http://www.w3.org/ns/shacl#](http://www.w3.org/ns/shacl#) |
| skos     | [http://www.w3.org/2004/02/skos/core#](http://www.w3.org/2004/02/skos/core#) |
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Classes & Properties

**Classes:** 
 [Country](#schema%3ACountry) |  [contactPoint](#schema%3AContactPoint) |  [content partner](#haOrg%3AContentPartner) |  [digitization partner](#haOrg%3ADigitizationPartner) |  [educational partner](#haOrg%3AEducationalPartner) |  [logo](#haOrg%3ALogo) |  [organization](#org%3AOrganization) |  [organization type](#haOrg%3AOrganizationType) |  [organizationalUnit](#org%3AOrganizationalUnit) |  [person](#schema%3APerson) |  [post](#org%3APost) |  [postal address](#schema%3APostalAddress) |  [project partner](#haOrg%3AProjectPartner) |  [role](#org%3ARole) |  [service consumer](#haOrg%3AServiceConsumer) |  [service provider](#haOrg%3AServiceProvider) |  [site](#org%3ASite)
## <a id="schema%3ACountry"></a>Country <small>[(schema:Country)](https://schema.org/Country)</small>


A country.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The name of the country. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="schema%3AContactPoint"></a>contactPoint <small>[(schema:ContactPoint)](https://schema.org/ContactPoint)</small>


**Subclasses:** 
[postal address](#schema%3APostalAddress)

A contact point, for example a Customer Complaints department.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AcontactType'></a>contact type <br> <small>[(schema:contactType)](https://schema.org/contactType)</small> | The type of contact point. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aemail'></a>email <br> <small>[(schema:email)](https://schema.org/email)</small> | The email address. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Atelephone'></a>telephone <br> <small>[(schema:telephone)](https://schema.org/telephone)</small> | The telephone number of the contact point. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="haOrg%3AContentPartner"></a>content partner <small>[(haOrg:ContentPartner)](https://data.hetarchief.be/ns/organization/ContentPartner)</small>


**Subclass of:** 
[organization](#org%3AOrganization)

A content partner is an organization that has signed a collaboration agreement with meemoo for the long-term preservation and dissemination of their content.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haOrg%3AallowsBZT'></a>allows bezoekertool <br> <small>[(haOrg:allowsBZT)](https://data.hetarchief.be/ns/organization/allowsBZT)</small> | Gives admission to disseminate the content of which this content partner is the owner on the Bezoekertool of meemoo. | `1..1` | [`xsd:boolean`](http://www.w3.org/2001/XMLSchema#boolean)  |
| <a id='haOrg%3AallowsOverlay'></a>allows overlay <br> <small>[(haOrg:allowsOverlay)](https://data.hetarchief.be/ns/organization/allowsOverlay)</small> | Gives admission to present the content of which this content partner is the owner with an overlay. | `1..1` | [`xsd:boolean`](http://www.w3.org/2001/XMLSchema#boolean)  |
| <a id='haOrg%3AhasAccountManager'></a>has account manager <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization/hasAccountManager)</small> | The account manager of the content partner. | `1..1` | [person](#schema%3APerson)  |
| <a id='org%3Aidentifier'></a>has identifier <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indicates the unique identifier of the content partner. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='haOrg%3ArequestForm'></a>request form <br> <small>[(haOrg:requestForm)](https://data.hetarchief.be/ns/organization/requestForm)</small> | A link to a form with which a user can request content from the content partner. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Properties from [organization](#org%3AOrganization):_  [alternative label](#skos%3AaltLabel),  [classification](#org%3Aclassification),  [contact point](#schema%3AcontactPoint),  [description](#dct%3Adescription),  [has Unit](#org%3AhasUnit),  [has account manager](#haOrg%3AhasAccountManager),  [has identifier](#org%3Aidentifier),  [has post](#org%3AhasPost),  [has primary site](#org%3AhasPrimarySite),  [has site](#org%3AhasSite),  [homepage](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [main logo](#schema%3Alogo),  [preferred label](#skos%3AprefLabel),  [sector](#haOrg%3Asector),  [tenant name](#mh%3Alabel)

## <a id="haOrg%3ADigitizationPartner"></a>digitization partner <small>[(haOrg:DigitizationPartner)](https://data.hetarchief.be/ns/organization/DigitizationPartner)</small>


An organization that provides digitisation services to meemoo.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>has identifier <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indicates the unique identifier of the digitization partner. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="haOrg%3AEducationalPartner"></a>educational partner <small>[(haOrg:EducationalPartner)](https://data.hetarchief.be/ns/organization/EducationalPartner)</small>


**Subclass of:** 
[organization](#org%3AOrganization)

An educational partner is an organization that provides content on the 'Archief voor Onderwijs' platform and has signed the 'educational partner' collaboration agreement with meemoo (e.g. an educational publisher, KlasCement, Mediawijs, etc.).

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haOrg%3AhasAccountManager'></a>has account manager <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization/hasAccountManager)</small> | The account manager of the educational partner. | `1..1` | [person](#schema%3APerson)  |
| <a id='org%3Aidentifier'></a>has identifier <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indicates the unique identifier of the educational partner. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Properties from [organization](#org%3AOrganization):_  [alternative label](#skos%3AaltLabel),  [classification](#org%3Aclassification),  [contact point](#schema%3AcontactPoint),  [description](#dct%3Adescription),  [has Unit](#org%3AhasUnit),  [has account manager](#haOrg%3AhasAccountManager),  [has identifier](#org%3Aidentifier),  [has post](#org%3AhasPost),  [has primary site](#org%3AhasPrimarySite),  [has site](#org%3AhasSite),  [homepage](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [main logo](#schema%3Alogo),  [preferred label](#skos%3AprefLabel),  [sector](#haOrg%3Asector),  [tenant name](#mh%3Alabel)

## <a id="org%3AOrganization"></a>organization <small>[(org:Organization)](http://www.w3.org/ns/org#Organization)</small>


**Subclasses:** 
[content partner](#haOrg%3AContentPartner)
, [educational partner](#haOrg%3AEducationalPartner)
, [organizationalUnit](#org%3AOrganizationalUnit)
, [project partner](#haOrg%3AProjectPartner)
, [service consumer](#haOrg%3AServiceConsumer)
, [service provider](#haOrg%3AServiceProvider)

Represents a collection of people organized together into a community or other social, commercial or political structure. The group has some common purpose or reason for existence which goes beyond the set of people belonging to it and can act as an Agent. Organizations are often decomposable into hierarchical structures.  It is recommended that SKOS lexical labels should be used to label the Organization. In particular `skos:prefLabel` for the primary (possibly legally recognized name), `skos:altLabel` for alternative names (trading names, colloquial names) and `skos:notation` to denote a code from a code list. Alternative names: _Collective_ _Body_ _Org_ _Group_

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AaltLabel'></a>alternative label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | The alternative label of the organization. | `0..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='org%3Aclassification'></a>classification <br> <small>[(org:classification)](http://www.w3.org/ns/org#classification)</small> | The type to which the organization belongs. | `0..*` | [organization type](#haOrg%3AOrganizationType)  |
| <a id='schema%3AcontactPoint'></a>contact point <br> <small>[(schema:contactPoint)](https://schema.org/contactPoint)</small> | An organization can have a point of contact. | `0..*` | [contactPoint](#schema%3AContactPoint)  |
| <a id='dct%3Adescription'></a>description <br> <small>[(dct:description)](http://purl.org/dc/terms/description)</small> | Description of the organization. | `0..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='org%3AhasUnit'></a>has Unit <br> <small>[(org:hasUnit)](http://www.w3.org/ns/org#hasUnit)</small> | A separate unit or department of the organization. | `0..*` | [organizationalUnit](#org%3AOrganizationalUnit)  |
| <a id='haOrg%3AhasAccountManager'></a>has account manager <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization/hasAccountManager)</small> | The person within an organization that is responsible for contact with another organization, e.g., a customer. | `0..1` | [person](#schema%3APerson)  |
| <a id='org%3Aidentifier'></a>has identifier <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indicates the unique identifier of the organisation. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='org%3AhasPost'></a>has post <br> <small>[(org:hasPost)](http://www.w3.org/ns/org#hasPost)</small> | Indicates a Post which exists within the organization. | `0..*` | [post](#org%3APost)  |
| <a id='org%3AhasPrimarySite'></a>has primary site <br> <small>[(org:hasPrimarySite)](http://www.w3.org/ns/org#hasPrimarySite)</small> | The primary location of the organization. | `0..1` | [site](#org%3ASite)  |
| <a id='org%3AhasSite'></a>has site <br> <small>[(org:hasSite)](http://www.w3.org/ns/org#hasSite)</small> | A physical or virtual location of the organization. | `0..*` | [site](#org%3ASite)  |
| <a id='foaf%3Ahomepage'></a>homepage <br> <small>[(foaf:homepage)](http://xmlns.com/foaf/0.1/homepage)</small> | The website of the organization. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='haOrg%3AhasLogo'></a>logo <br> <small>[(haOrg:hasLogo)](https://data.hetarchief.be/ns/organization/hasLogo)</small> | A logo associated with the organization. | `0..*` | [logo](#haOrg%3ALogo)  |
| <a id='schema%3Alogo'></a>main logo <br> <small>[(schema:logo)](https://schema.org/logo)</small> | The main logo of the organization. | `0..1` | [logo](#haOrg%3ALogo)  |
| <a id='skos%3AprefLabel'></a>preferred label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | The preferred name/label of the organization. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='haOrg%3Asector'></a>sector <br> <small>[(haOrg:sector)](https://data.hetarchief.be/ns/organization/sector)</small> | The sector the organisation is active in. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='mh%3Alabel'></a>tenant name <br> <small>[(mh:label)](https://data.hetarchief.be/ns/mediahaven/label)</small> | The Mediahaven tenant name of the organization. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="org%3AOrganizationalUnit"></a>organizationalUnit <small>[(org:OrganizationalUnit)](http://www.w3.org/ns/org#OrganizationalUnit)</small>


**Subclass of:** 
[organization](#org%3AOrganization)

An Organization such as a University Support Unit which is part of some larger FormalOrganization and only has full recognition within the context of that FormalOrganization, it is not a Legal Entity in its own right. Units can be large and complex containing other Units and even FormalOrganizations. Alternative names: _OU_ _Unit_ _Department_

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3AunitOf'></a>unit of <br> <small>[(org:unitOf)](http://www.w3.org/ns/org#unitOf)</small> | The organization of which the organizational unit is part. | `1..*` | [organization](#org%3AOrganization)  |

_Properties from [organization](#org%3AOrganization):_  [alternative label](#skos%3AaltLabel),  [classification](#org%3Aclassification),  [contact point](#schema%3AcontactPoint),  [description](#dct%3Adescription),  [has Unit](#org%3AhasUnit),  [has account manager](#haOrg%3AhasAccountManager),  [has identifier](#org%3Aidentifier),  [has post](#org%3AhasPost),  [has primary site](#org%3AhasPrimarySite),  [has site](#org%3AhasSite),  [homepage](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [main logo](#schema%3Alogo),  [preferred label](#skos%3AprefLabel),  [sector](#haOrg%3Asector),  [tenant name](#mh%3Alabel)

## <a id="schema%3APerson"></a>person <small>[(schema:Person)](https://schema.org/Person)</small>


**Subclass of:** 
[Thing](#schema%3AThing)

A person (alive, dead, undead, or fictional).

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AbirthDate'></a>birth date <br> <small>[(schema:birthDate)](https://schema.org/birthDate)</small> | Date of birth | `0..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3AdeathDate'></a>death date <br> <small>[(schema:deathDate)](https://schema.org/deathDate)</small> | Date of death. | `0..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3Aemail'></a>email <br> <small>[(schema:email)](https://schema.org/email)</small> | E-mail address of this person. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AfamilyName'></a>family name <br> <small>[(schema:familyName)](https://schema.org/familyName)</small> | The family name or last name of this person. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AgivenName'></a>given name <br> <small>[(schema:givenName)](https://schema.org/givenName)</small> | The given name or first name of this person. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='org%3Aholds'></a>holds <br> <small>[(org:holds)](http://www.w3.org/ns/org#holds)</small> | The post that a person holds in the organization. | `0..*` | [post](#org%3APost)  |
| <a id='haOrg%3AisAccountManagerOf'></a>is account manager of <br> <small>[(haOrg:isAccountManagerOf)](https://data.hetarchief.be/ns/organization/isAccountManagerOf)</small> | The organization for which the person is responsible for. | `0..*` | [organization](#org%3AOrganization)  |
| <a id='schema%3Aname'></a>name <br> <small>[(schema:name)](https://schema.org/name)</small> | The first and last name of this person (combined into a single string). | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



## <a id="org%3APost"></a>post <small>[(org:Post)](http://www.w3.org/ns/org#Post)</small>


A Post represents some position within an organization that exists independently of the person or persons filling it. Posts may be used to represent situations where a person is a member of an organization ex officio (for example the Secretary of State for Scotland is part of UK Cabinet by virtue of being Secretary of State for Scotland, not as an individual person). A post can be held by multiple people and hence can be treated as a organization in its own right.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3ApostIn'></a>post in <br> <small>[(org:postIn)](http://www.w3.org/ns/org#postIn)</small> | Indicates the organization in which the post exists. | `1..*` | [organization](#org%3AOrganization)  |
| <a id='org%3Arole'></a>role <br> <small>[(org:role)](http://www.w3.org/ns/org#role)</small> | Indicates the role that the agent plays as a memmber of the organization. | `1..*` | [role](#org%3ARole)  |

## <a id="schema%3APostalAddress"></a>postal address <small>[(schema:PostalAddress)](https://schema.org/PostalAddress)</small>


**Subclass of:** 
[contactPoint](#schema%3AContactPoint)

The mailing address.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AstreetAddress'></a>address <br> <small>[(schema:streetAddress)](https://schema.org/streetAddress)</small> | The street address. For example, 1600 Amphitheatre Parkway. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressCountry'></a>country <br> <small>[(schema:addressCountry)](https://schema.org/addressCountry)</small> | The country in which the postal address is located. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) _or_ [Country](#schema%3ACountry)  |
| <a id='schema%3AaddressLocality'></a>locality <br> <small>[(schema:addressLocality)](https://schema.org/addressLocality)</small> | The locality in which the street address is, and which is in the region. For example, Mountain View. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3ApostOfficeBoxNumber'></a>post office box number <br> <small>[(schema:postOfficeBoxNumber)](https://schema.org/postOfficeBoxNumber)</small> | The post office box number for PO box addresses. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3ApostalCode'></a>postal code <br> <small>[(schema:postalCode)](https://schema.org/postalCode)</small> | The postal code. For example, 94043. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressRegion'></a>region <br> <small>[(schema:addressRegion)](https://schema.org/addressRegion)</small> | The region in which the locality is, and which is in the country. For example, California or another appropriate first-level <a href="https://en.wikipedia.org/wiki/List_of_administrative_divisions_by_country">Administrative division</a> | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Properties from [contactPoint](#schema%3AContactPoint):_  [contact type](#schema%3AcontactType),  [email](#schema%3Aemail),  [telephone](#schema%3Atelephone)

## <a id="haOrg%3AProjectPartner"></a>project partner <small>[(haOrg:ProjectPartner)](https://data.hetarchief.be/ns/organization/ProjectPartner)</small>


**Subclass of:** 
[organization](#org%3AOrganization)

An organization that collaborates with meemoo on projects formalized in an agreement or decision, such as projects within the Flemish cultural heritage decree, projects funded by the European Union, or other innovation and research projects.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>has identifier <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indicates the unique identifier of the project partner. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Properties from [organization](#org%3AOrganization):_  [alternative label](#skos%3AaltLabel),  [classification](#org%3Aclassification),  [contact point](#schema%3AcontactPoint),  [description](#dct%3Adescription),  [has Unit](#org%3AhasUnit),  [has account manager](#haOrg%3AhasAccountManager),  [has identifier](#org%3Aidentifier),  [has post](#org%3AhasPost),  [has primary site](#org%3AhasPrimarySite),  [has site](#org%3AhasSite),  [homepage](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [main logo](#schema%3Alogo),  [preferred label](#skos%3AprefLabel),  [sector](#haOrg%3Asector),  [tenant name](#mh%3Alabel)

## <a id="org%3ARole"></a>role <small>[(org:Role)](http://www.w3.org/ns/org#Role)</small>


**Subclass of:** 
[concept](#skos%3AConcept)

Denotes a role that a Person or other Agent can take in an organization. Instances of this class describe the abstract role; to denote a specific instance of a person playing that role in a specific organization use an instance of `org:Membership`. It is common for roles to be arranged in some taxonomic structure and we use SKOS to represent that. The normal SKOS lexical properties should be used when labelling the Role. Additional descriptive properties for the Role, such as a Salary band, may be added by extension vocabularies.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AprefLabel'></a>preferred label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | The preferred name/label of the role. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="haOrg%3AServiceConsumer"></a>service consumer <small>[(haOrg:ServiceConsumer)](https://data.hetarchief.be/ns/organization/ServiceConsumer)</small>


**Subclass of:** 
[organization](#org%3AOrganization)

An organization that consumes services from meemoo, with a contractual relationship with meemoo. This is not a content partner, but a private organization that stores digital content at meemoo (e.g. Plantentuin Meise).

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>has identifier <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indicates the unique identifier of the service consumer. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Properties from [organization](#org%3AOrganization):_  [alternative label](#skos%3AaltLabel),  [classification](#org%3Aclassification),  [contact point](#schema%3AcontactPoint),  [description](#dct%3Adescription),  [has Unit](#org%3AhasUnit),  [has account manager](#haOrg%3AhasAccountManager),  [has identifier](#org%3Aidentifier),  [has post](#org%3AhasPost),  [has primary site](#org%3AhasPrimarySite),  [has site](#org%3AhasSite),  [homepage](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [main logo](#schema%3Alogo),  [preferred label](#skos%3AprefLabel),  [sector](#haOrg%3Asector),  [tenant name](#mh%3Alabel)

## <a id="haOrg%3AServiceProvider"></a>service provider <small>[(haOrg:ServiceProvider)](https://data.hetarchief.be/ns/organization/ServiceProvider)</small>


**Subclass of:** 
[organization](#org%3AOrganization)

An organization that provides services or goods to meemoo, for example related to IT, digitization, etc.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>has identifier <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indicates the unique identifier of the service provider. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Properties from [organization](#org%3AOrganization):_  [alternative label](#skos%3AaltLabel),  [classification](#org%3Aclassification),  [contact point](#schema%3AcontactPoint),  [description](#dct%3Adescription),  [has Unit](#org%3AhasUnit),  [has account manager](#haOrg%3AhasAccountManager),  [has identifier](#org%3Aidentifier),  [has post](#org%3AhasPost),  [has primary site](#org%3AhasPrimarySite),  [has site](#org%3AhasSite),  [homepage](#foaf%3Ahomepage),  [logo](#haOrg%3AhasLogo),  [main logo](#schema%3Alogo),  [preferred label](#skos%3AprefLabel),  [sector](#haOrg%3Asector),  [tenant name](#mh%3Alabel)

## <a id="org%3ASite"></a>site <small>[(org:Site)](http://www.w3.org/ns/org#Site)</small>


An office or other premise at which the organization is located. Many organizations are spread across multiple sites and many sites will host multiple locations. In most cases a Site will be a physical location. However, we don't exclude the possibility of non-physical sites such as a virtual office with an associated post box and phone reception service. Extensions may provide subclasses to denote particular types of site.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3AsiteAddress'></a>site Address <br> <small>[(org:siteAddress)](http://www.w3.org/ns/org#siteAddress)</small> | The address of the location. | `0..1` | [postal address](#schema%3APostalAddress)  |
| <a id='org%3AsiteOf'></a>site of <br> <small>[(org:siteOf)](http://www.w3.org/ns/org#siteOf)</small> | The organization of which this location is part. | `1..*` | [organization](#org%3AOrganization)  |

[^1]: Unique language tags required
<style>
.zoom > svg {
    width: 100%;
    height: auto;
    background-color: #fff;
}

.zoom > svg text{
   -webkit-user-select: none;
   -moz-user-select: none;
   -ms-user-select: none;
   user-select: none;
}

.wrap {
  overflow: hidden;
  border: 1px solid #E6E6E6;
}

.zoom {
  position: relative;
}

.zoom:hover {
  transform: scale(2.0); cursor: grab;
}
.svg-external-link {
  width: 16px;
  height: 16px;
}
</style>
<script>
var svg = document.querySelector('svg[zoomAndPan="magnify"]');
var zoomDiv = document.querySelector('.zoom');
zoomDiv.addEventListener('mouseleave', onMouseOutZoomDiv);
if (window.PointerEvent) {
  svg.addEventListener('pointerdown', onPointerDown);
  svg.addEventListener('pointerup', onPointerUp);
  svg.addEventListener('pointerleave', onPointerUp); 
  svg.addEventListener('pointermove', onPointerMove); 
} else {

  svg.addEventListener('mousedown', onPointerDown); 
  svg.addEventListener('mouseup', onPointerUp); 
  svg.addEventListener('mouseleave', onPointerUp); 
  svg.addEventListener('mousemove', onPointerMove); 

  svg.addEventListener('touchstart', onPointerDown);
  svg.addEventListener('touchend', onPointerUp);
  svg.addEventListener('touchmove', onPointerMove); 
}

function getPointFromEvent (event) {
  var point = {x:0, y:0};
  if (event.targetTouches) {
    point.x = event.targetTouches[0].clientX;
    point.y = event.targetTouches[0].clientY;
  } else {
    point.x = event.clientX;
    point.y = event.clientY;
  }
  
  return point;
}

var isPointerDown = false;

var pointerOrigin = {
  x: 0,
  y: 0
};

function onPointerDown(event) {
  isPointerDown = true; 
  
  var pointerPosition = getPointFromEvent(event);
  pointerOrigin.x = pointerPosition.x;
  pointerOrigin.y = pointerPosition.y;
}

var originalViewBoxString = svg.getAttribute('viewBox');
var originalViewBoxList= svg.viewBox.baseVal;

var originalViewBox = {
    x: originalViewBoxList.x,
    y: originalViewBoxList.y,
    width: originalViewBoxList.width,
    height: originalViewBoxList.height
};

var viewBox = structuredClone(originalViewBox);
console.log(viewBox);
var newViewBox = {
  x: 0,
  y: 0
};

var ratio = viewBox.width / svg.getBoundingClientRect().width;
window.addEventListener('resize', function() {
  ratio = viewBox.width / svg.getBoundingClientRect().width;
});

function onPointerMove (event) {
  if (!isPointerDown) {
    return;
  }
  event.preventDefault();

  var pointerPosition = getPointFromEvent(event);

  newViewBox.x = viewBox.x - ((pointerPosition.x - pointerOrigin.x) * ratio);
  newViewBox.y = viewBox.y - ((pointerPosition.y - pointerOrigin.y) * ratio);

  var viewBoxString = `${newViewBox.x} ${newViewBox.y} ${viewBox.width} ${viewBox.height}`;
  svg.setAttribute('viewBox', viewBoxString);
}

function onPointerUp() {
  isPointerDown = false;

  viewBox.x = newViewBox.x;
  viewBox.y = newViewBox.y;
}
function onMouseOutZoomDiv(event) {

  var viewBoxString = structuredClone(originalViewBoxString);
  viewBox.x = 0;
  viewBox.y = 0;
  svg.setAttribute('viewBox', originalViewBoxString);
}

</script>
