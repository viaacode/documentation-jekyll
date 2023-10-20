---
layout: "default"
title: "Modèle de données Organisations"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Modèle de données Organisations
====================

**Version:** 0.0.1

**Version précédente:** 

**Créé:** 2022-03-14

**Dernière mise à jour:** 2023-02-20

**Fichier SHACL:** [organization.shacl.ttl](organization.shacl.ttl)

**Autres langues:**
[en](../en)
, [nl](../nl)

**Auteurs:**


Modèle de données pour décrire des organisations.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Espaces de noms

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

## Classes & Propriétés

**Classes:** 
 [Pays](#schema%3ACountry) |  [adresse postale](#schema%3APostalAddress) |  [consomatteur de services](#haOrg%3AServiceConsumer) |  [fournisseur de services](#haOrg%3AServiceProvider) |  [logo](#haOrg%3ALogo) |  [organisation](#org%3AOrganization) |  [partenaire de contenus](#haOrg%3AContentPartner) |  [partenaire de digitalisation](#haOrg%3ADigitizationPartner) |  [partenaire de projet](#haOrg%3AProjectPartner) |  [partenaire éducatif](#haOrg%3AEducationalPartner) |  [personne](#schema%3APerson) |  [point de contact](#schema%3AContactPoint) |  [poste](#org%3APost) |  [rôle](#org%3ARole) |  [site](#org%3ASite) |  [type de organisation](#haOrg%3AOrganizationType) |  [unité opérationnelle](#org%3AOrganizationalUnit)
## <a id="schema%3ACountry"></a>Pays <small>[(schema:Country)](https://schema.org/Country)</small>


Un pays.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le nom du pays. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="schema%3APostalAddress"></a>adresse postale <small>[(schema:PostalAddress)](https://schema.org/PostalAddress)</small>


**Sous-classe de:** 
[point de contact](#schema%3AContactPoint)

L'adresse postale.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AstreetAddress'></a>l'adresse <br> <small>[(schema:streetAddress)](https://schema.org/streetAddress)</small> | L'adresse postale. Par exemple, 1600 Amphitheatre Parkway. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3ApostalCode'></a>le code postal <br> <small>[(schema:postalCode)](https://schema.org/postalCode)</small> | Le code postal. Par exemple, 94043. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3ApostOfficeBoxNumber'></a>le numéro de boîte postale <br> <small>[(schema:postOfficeBoxNumber)](https://schema.org/postOfficeBoxNumber)</small> | Le numéro de boîte postale pour les adresses de boîte postale. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressCountry'></a>pays <br> <small>[(schema:addressCountry)](https://schema.org/addressCountry)</small> | Le pays dans lequel se trouve l'adresse postale. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) _ou_ [Pays](#schema%3ACountry)  |
| <a id='schema%3AaddressRegion'></a>provincie <br> <small>[(schema:addressRegion)](https://schema.org/addressRegion)</small> | La région dans laquelle la ville est, et qui est dans le pays. Par exemple, Californie ou une autre division administrative appropriée. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressLocality'></a>ville <br> <small>[(schema:addressLocality)](https://schema.org/addressLocality)</small> | La ville dans laquelle se trouve l'adresse postale, et qui est dans la région. Par exemple, Mountain View. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Propriétés de [point de contact](#schema%3AContactPoint):_  [e-mail](#schema%3Aemail),  [numéro de téléphone](#schema%3Atelephone),  [type de contact](#schema%3AcontactType)

## <a id="haOrg%3AServiceConsumer"></a>consomatteur de services <small>[(haOrg:ServiceConsumer)](https://data.hetarchief.be/ns/organization/ServiceConsumer)</small>


**Sous-classe de:** 
[organisation](#org%3AOrganization)

Une organisation qui consomme des services de meemoo, avec une relation contractuelle avec meemoo. Ce n'est pas un partenaire de contenu, mais une organisation privée qui stocke du contenu numérique chez meemoo (par exemple Plantentuin Meise).

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>possède un identifiant <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indique l'identifiant unique du consomatteur de services. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Propriétés de [organisation](#org%3AOrganization):_  [a gestionnaire de comptes](#haOrg%3AhasAccountManager),  [a un site](#org%3AhasSite),  [a un site principal](#org%3AhasPrimarySite),  [classification](#org%3Aclassification),  [description](#dct%3Adescription),  [label alternatif](#skos%3AaltLabel),  [label préféré](#skos%3AprefLabel),  [logo](#haOrg%3AhasLogo),  [logo principal](#schema%3Alogo),  [nom du locataire Mediahaven](#mh%3Alabel),  [page d'accueil](#foaf%3Ahomepage),  [point de contact](#schema%3AcontactPoint),  [possède un identifiant](#org%3Aidentifier),  [possède un poste](#org%3AhasPost),  [possède une Unité](#org%3AhasUnit),  [secteur](#haOrg%3Asector)

## <a id="haOrg%3AServiceProvider"></a>fournisseur de services <small>[(haOrg:ServiceProvider)](https://data.hetarchief.be/ns/organization/ServiceProvider)</small>


**Sous-classe de:** 
[organisation](#org%3AOrganization)

Une organisation qui fournit des services ou des biens à meemoo, par exemple dans le domaine de l'informatique, de la numérisation, etc.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>possède un identifiant <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indique l'identifiant unique du fournisseur de services. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Propriétés de [organisation](#org%3AOrganization):_  [a gestionnaire de comptes](#haOrg%3AhasAccountManager),  [a un site](#org%3AhasSite),  [a un site principal](#org%3AhasPrimarySite),  [classification](#org%3Aclassification),  [description](#dct%3Adescription),  [label alternatif](#skos%3AaltLabel),  [label préféré](#skos%3AprefLabel),  [logo](#haOrg%3AhasLogo),  [logo principal](#schema%3Alogo),  [nom du locataire Mediahaven](#mh%3Alabel),  [page d'accueil](#foaf%3Ahomepage),  [point de contact](#schema%3AcontactPoint),  [possède un identifiant](#org%3Aidentifier),  [possède un poste](#org%3AhasPost),  [possède une Unité](#org%3AhasUnit),  [secteur](#haOrg%3Asector)

## <a id="org%3AOrganization"></a>organisation <small>[(org:Organization)](http://www.w3.org/ns/org#Organization)</small>


**Sous-classes:** 
[consomatteur de services](#haOrg%3AServiceConsumer)
, [fournisseur de services](#haOrg%3AServiceProvider)
, [partenaire de contenus](#haOrg%3AContentPartner)
, [partenaire de projet](#haOrg%3AProjectPartner)
, [partenaire éducatif](#haOrg%3AEducationalPartner)
, [unité opérationnelle](#org%3AOrganizationalUnit)

Représente un groupe de personnes organisées en communauté où tout autre forme de structure sociale, commerciale ou politique. Le groupe a un but commun ou une raison d'être qui va au-delà de la somme des personnes qui en font partie et peut agir en tant que `Agent`. Les organisations sont souvent décomposables en structures hiérarchisées. Il est recommandé d'utiliser des labels lexicaux SKOS pour nommer l'Organisation. En particulier `skos:prefLabel` pour le nom principal (en général le nom légal), `skos:altLabel` pour les noms alternatifs (marques, sigles, appellations familières) et `skos:notation` pour indiquer un code provenant d'une liste de codes.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='haOrg%3AhasAccountManager'></a>a gestionnaire de comptes <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization/hasAccountManager)</small> | La personne au sein d'une organisation responsable du contact avec une autre organisation, par exemple un client. | `0..1` | [personne](#schema%3APerson)  |
| <a id='org%3AhasSite'></a>a un site <br> <small>[(org:hasSite)](http://www.w3.org/ns/org#hasSite)</small> | Un emplacement physique ou virtuel de l'organisation. | `0..*` | [site](#org%3ASite)  |
| <a id='org%3AhasPrimarySite'></a>a un site principal <br> <small>[(org:hasPrimarySite)](http://www.w3.org/ns/org#hasPrimarySite)</small> | L'emplacement principal de l'organisation. | `0..1` | [site](#org%3ASite)  |
| <a id='org%3Aclassification'></a>classification <br> <small>[(org:classification)](http://www.w3.org/ns/org#classification)</small> | Le type auquel appartient l'organisation. | `0..*` | [type de organisation](#haOrg%3AOrganizationType)  |
| <a id='dct%3Adescription'></a>description <br> <small>[(dct:description)](http://purl.org/dc/terms/description)</small> | Description de l'organization. | `0..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AaltLabel'></a>label alternatif <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | Le label alternatif de l'organisation. | `0..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='skos%3AprefLabel'></a>label préféré <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | Le nom / étiquette préféré de l'organisation. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='haOrg%3AhasLogo'></a>logo <br> <small>[(haOrg:hasLogo)](https://data.hetarchief.be/ns/organization/hasLogo)</small> | Un logo associé à l'organisation. | `0..*` | [logo](#haOrg%3ALogo)  |
| <a id='schema%3Alogo'></a>logo principal <br> <small>[(schema:logo)](https://schema.org/logo)</small> | Le logo principal de l'organisation. | `0..1` | [logo](#haOrg%3ALogo)  |
| <a id='mh%3Alabel'></a>nom du locataire Mediahaven <br> <small>[(mh:label)](https://data.hetarchief.be/ns/mediahaven/label)</small> | Le nom du locataire Mediahaven de l'organisation. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='foaf%3Ahomepage'></a>page d'accueil <br> <small>[(foaf:homepage)](http://xmlns.com/foaf/0.1/homepage)</small> | Le site Web de l'organisation. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='schema%3AcontactPoint'></a>point de contact <br> <small>[(schema:contactPoint)](https://schema.org/contactPoint)</small> | Une organisation peut avoir un point de contact. | `0..*` | [point de contact](#schema%3AContactPoint)  |
| <a id='org%3Aidentifier'></a>possède un identifiant <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indique l'identifiant unique de l'organisation. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='org%3AhasPost'></a>possède un poste <br> <small>[(org:hasPost)](http://www.w3.org/ns/org#hasPost)</small> | Indique un Poste qui existe dans l'organisation. | `0..*` | [poste](#org%3APost)  |
| <a id='org%3AhasUnit'></a>possède une Unité <br> <small>[(org:hasUnit)](http://www.w3.org/ns/org#hasUnit)</small> | Une unité ou un département distinct de l'organisation. | `0..*` | [unité opérationnelle](#org%3AOrganizationalUnit)  |
| <a id='haOrg%3Asector'></a>secteur <br> <small>[(haOrg:sector)](https://data.hetarchief.be/ns/organization/sector)</small> | Le secteur dans lequel l'organisation est active. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="haOrg%3AContentPartner"></a>partenaire de contenus <small>[(haOrg:ContentPartner)](https://data.hetarchief.be/ns/organization/ContentPartner)</small>


**Sous-classe de:** 
[organisation](#org%3AOrganization)

Un partenaire de contenu est une organisation qui a signé une convention de collaboration avec meemoo pour la préservation à long terme et la diffusion de leur contenu.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='haOrg%3AhasAccountManager'></a>a gestionnaire de comptes <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization/hasAccountManager)</small> | Le gestionnaire de comptes de l'contentpartner. | `1..1` | [personne](#schema%3APerson)  |
| <a id='haOrg%3ArequestForm'></a>formulaire de demande <br> <small>[(haOrg:requestForm)](https://data.hetarchief.be/ns/organization/requestForm)</small> | Un lien vers un formulaire avec lequel un utilisateur peut demander du contenu au partenaire de contenu. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='haOrg%3AallowsOverlay'></a>permet la superposition <br> <small>[(haOrg:allowsOverlay)](https://data.hetarchief.be/ns/organization/allowsOverlay)</small> | Donne admission pour présenter le contenu dont cette contentpartner est propriétaire avec une superposition. | `1..1` | [`xsd:boolean`](http://www.w3.org/2001/XMLSchema#boolean)  |
| <a id='haOrg%3AallowsBZT'></a>permet le bezoekertool <br> <small>[(haOrg:allowsBZT)](https://data.hetarchief.be/ns/organization/allowsBZT)</small> | Donne admission pour diffuser le contenu dont cette contentpartner est propriétaire sur le Bezoekertool de meemoo. | `1..1` | [`xsd:boolean`](http://www.w3.org/2001/XMLSchema#boolean)  |
| <a id='org%3Aidentifier'></a>possède un identifiant <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indique l'identifiant unique du partenaire de contenus. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Propriétés de [organisation](#org%3AOrganization):_  [a gestionnaire de comptes](#haOrg%3AhasAccountManager),  [a un site](#org%3AhasSite),  [a un site principal](#org%3AhasPrimarySite),  [classification](#org%3Aclassification),  [description](#dct%3Adescription),  [label alternatif](#skos%3AaltLabel),  [label préféré](#skos%3AprefLabel),  [logo](#haOrg%3AhasLogo),  [logo principal](#schema%3Alogo),  [nom du locataire Mediahaven](#mh%3Alabel),  [page d'accueil](#foaf%3Ahomepage),  [point de contact](#schema%3AcontactPoint),  [possède un identifiant](#org%3Aidentifier),  [possède un poste](#org%3AhasPost),  [possède une Unité](#org%3AhasUnit),  [secteur](#haOrg%3Asector)

## <a id="haOrg%3ADigitizationPartner"></a>partenaire de digitalisation <small>[(haOrg:DigitizationPartner)](https://data.hetarchief.be/ns/organization/DigitizationPartner)</small>


Une organisation qui fournit des services de digitalisation à meemoo.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>possède un identifiant <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indique l'identifiant unique du partenaire de digitalisation. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="haOrg%3AProjectPartner"></a>partenaire de projet <small>[(haOrg:ProjectPartner)](https://data.hetarchief.be/ns/organization/ProjectPartner)</small>


**Sous-classe de:** 
[organisation](#org%3AOrganization)

Une organisation qui collabore avec meemoo sur des projets formalisés dans un accord ou une décision, tels que des projets relevant du décret flamand sur le patrimoine culturel, des projets financés par l'Union européenne ou d'autres projets d'innovation et de recherche.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>possède un identifiant <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indique l'identifiant unique du partenaire de project. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Propriétés de [organisation](#org%3AOrganization):_  [a gestionnaire de comptes](#haOrg%3AhasAccountManager),  [a un site](#org%3AhasSite),  [a un site principal](#org%3AhasPrimarySite),  [classification](#org%3Aclassification),  [description](#dct%3Adescription),  [label alternatif](#skos%3AaltLabel),  [label préféré](#skos%3AprefLabel),  [logo](#haOrg%3AhasLogo),  [logo principal](#schema%3Alogo),  [nom du locataire Mediahaven](#mh%3Alabel),  [page d'accueil](#foaf%3Ahomepage),  [point de contact](#schema%3AcontactPoint),  [possède un identifiant](#org%3Aidentifier),  [possède un poste](#org%3AhasPost),  [possède une Unité](#org%3AhasUnit),  [secteur](#haOrg%3Asector)

## <a id="haOrg%3AEducationalPartner"></a>partenaire éducatif <small>[(haOrg:EducationalPartner)](https://data.hetarchief.be/ns/organization/EducationalPartner)</small>


**Sous-classe de:** 
[organisation](#org%3AOrganization)

Un partenaire éducatif est une organisation qui fournit du contenu sur la plateforme 'Archief voor Onderwijs' et a signé avec meemoo l'accord de collaboration 'partenaire éducatif' (par exemple, un éditeur scolaire, KlasCement, Mediawijs, etc.).

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='haOrg%3AhasAccountManager'></a>a gestionnaire de comptes <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization/hasAccountManager)</small> | Le gestionnaire de comptes du partenaire éducatif. | `1..1` | [personne](#schema%3APerson)  |
| <a id='org%3Aidentifier'></a>possède un identifiant <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Indique l'identifiant unique du partenaire éducatif. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Propriétés de [organisation](#org%3AOrganization):_  [a gestionnaire de comptes](#haOrg%3AhasAccountManager),  [a un site](#org%3AhasSite),  [a un site principal](#org%3AhasPrimarySite),  [classification](#org%3Aclassification),  [description](#dct%3Adescription),  [label alternatif](#skos%3AaltLabel),  [label préféré](#skos%3AprefLabel),  [logo](#haOrg%3AhasLogo),  [logo principal](#schema%3Alogo),  [nom du locataire Mediahaven](#mh%3Alabel),  [page d'accueil](#foaf%3Ahomepage),  [point de contact](#schema%3AcontactPoint),  [possède un identifiant](#org%3Aidentifier),  [possède un poste](#org%3AhasPost),  [possède une Unité](#org%3AhasUnit),  [secteur](#haOrg%3Asector)

## <a id="schema%3APerson"></a>personne <small>[(schema:Person)](https://schema.org/Person)</small>


**Sous-classe de:** 
[Chose](#schema%3AThing)

Une personne (vivante, morte, non-morte ou fictive).

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AdeathDate'></a>date de décès <br> <small>[(schema:deathDate)](https://schema.org/deathDate)</small> | Date de décès. | `0..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3AbirthDate'></a>date de naissance <br> <small>[(schema:birthDate)](https://schema.org/birthDate)</small> | Date de naissance | `0..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3Aemail'></a>email <br> <small>[(schema:email)](https://schema.org/email)</small> | Adresse e-mail de cette personne. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='haOrg%3AisAccountManagerOf'></a>est le Gestionnaire de Comptes de <br> <small>[(haOrg:isAccountManagerOf)](https://data.hetarchief.be/ns/organization/isAccountManagerOf)</small> | L'organisation pour laquelle la personne est responsable. | `0..*` | [organisation](#org%3AOrganization)  |
| <a id='schema%3Aname'></a>nom <br> <small>[(schema:name)](https://schema.org/name)</small> | Le prénom et le nom de cette personne (combinés en une seule string). | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AfamilyName'></a>nom de famille <br> <small>[(schema:familyName)](https://schema.org/familyName)</small> | Le nom de famille de cette personne. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='org%3Aholds'></a>occupe <br> <small>[(org:holds)](http://www.w3.org/ns/org#holds)</small> | Le poste que la personne occupe dans l'organisation. | `0..*` | [poste](#org%3APost)  |
| <a id='schema%3AgivenName'></a>prénom <br> <small>[(schema:givenName)](https://schema.org/givenName)</small> | Le prénom de cette personne. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



## <a id="schema%3AContactPoint"></a>point de contact <small>[(schema:ContactPoint)](https://schema.org/ContactPoint)</small>


**Sous-classes:** 
[adresse postale](#schema%3APostalAddress)

Un point de contact, par exemple un département des plaintes clients.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aemail'></a>e-mail <br> <small>[(schema:email)](https://schema.org/email)</small> | L'adresse e-mail. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Atelephone'></a>numéro de téléphone <br> <small>[(schema:telephone)](https://schema.org/telephone)</small> | Le numéro de téléphone du point de contact. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AcontactType'></a>type de contact <br> <small>[(schema:contactType)](https://schema.org/contactType)</small> | Le type de point de contact. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="org%3APost"></a>poste <small>[(org:Post)](http://www.w3.org/ns/org#Post)</small>


Un Poste représente une position au sein d'une Organisation qui existe indépendamment de la personne ou des personnes qui le remplissent. Les postes peuvent être utilisés pour représenter des situations où une personne est membre d'une Organisation d'office (par exemple, le Secrétaire d'Etat pour l'Ecosse fait partie du Cabinet du Royaume-Uni du fait d'être Secrétaire d'Etat pour l'Ecosse, non pas comme une personne physique). Un poste après peut être occupé par plusieurs personnes et peut donc être considéré comme une Organisation à part entière.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3ApostIn'></a>poste chez <br> <small>[(org:postIn)](http://www.w3.org/ns/org#postIn)</small> | Indique l'organisation dans laquelle le poste existe. | `1..*` | [organisation](#org%3AOrganization)  |
| <a id='org%3Arole'></a>rôle <br> <small>[(org:role)](http://www.w3.org/ns/org#role)</small> | Indique le rôle de l'agent dans son engagement avec l'organisation. | `1..*` | [rôle](#org%3ARole)  |

## <a id="org%3ARole"></a>rôle <small>[(org:Role)](http://www.w3.org/ns/org#Role)</small>


**Sous-classe de:** 
[concept](#skos%3AConcept)

Indique le rôle qu'une Personne ou un autre Agent peut avoir dans une Organisation. Les instances de cette classe décrivent le rôle dans l'absolu; pour indiquer une personne ayant ce rôle spécifique dans une Organisation, utilisez une instance de `org:Membership`. Il est courant que les rôles soient organisés dans une sorte de taxonomie, ce qui peut être représenté avec SKOS. Les propriétés de libellés standards de SKOS devraient être utilisées pour libeller le Rôle. D'autres propriétés additionnelles pour ce rôle, comme une fourchette de Salaire peuvent être ajoutées par une extension de ce vocabulaire.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AprefLabel'></a>label préféré <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | Le nom / étiquette préféré du rôle. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="org%3ASite"></a>site <small>[(org:Site)](http://www.w3.org/ns/org#Site)</small>


Un établissement ou tout autre lieu dans lequel une Organisation est localisé. Beaucoup d'organisations sont dispersées à travers plusieurs sites. Dans la plupart des cas un Site sera un lieu physique. Toutefois, nous n'excluons pas la possibilité de sites non-physiques comme un bureau virtuel avec une boîte postale et un service de secrétariat mutualisé. Des extensions pourraient fournir des sous-classes pour décrire des types de sites particuliers.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3AsiteAddress'></a>adresse du Site <br> <small>[(org:siteAddress)](http://www.w3.org/ns/org#siteAddress)</small> | L'adresse de l'emplacement. | `0..1` | [adresse postale](#schema%3APostalAddress)  |
| <a id='org%3AsiteOf'></a>site de <br> <small>[(org:siteOf)](http://www.w3.org/ns/org#siteOf)</small> | L'organisation dont cette emplacement fait partie. | `1..*` | [organisation](#org%3AOrganization)  |

## <a id="org%3AOrganizationalUnit"></a>unité opérationnelle <small>[(org:OrganizationalUnit)](http://www.w3.org/ns/org#OrganizationalUnit)</small>


**Sous-classe de:** 
[organisation](#org%3AOrganization)

Une organisation (par exemple le support informatique d'une université) qui fait partie d'une Organisation Formelle plus importante et qui ne peut être reconnue qu'en tant que membre de cette organisation supérieure, ce n'est pas une entité légale en elle-même. Les unités opérationnelles peuvent être étendues, complexes et inclure elles-mêmes d'autres branches ou Unités Opérationnelles, voire des Organisations Formelles.

| Propriété | Description | Cardinalité | Type de données |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3AunitOf'></a>unité de <br> <small>[(org:unitOf)](http://www.w3.org/ns/org#unitOf)</small> | L'organisation dont l'unité organisationnelle fait partie. | `1..*` | [organisation](#org%3AOrganization)  |

_Propriétés de [organisation](#org%3AOrganization):_  [a gestionnaire de comptes](#haOrg%3AhasAccountManager),  [a un site](#org%3AhasSite),  [a un site principal](#org%3AhasPrimarySite),  [classification](#org%3Aclassification),  [description](#dct%3Adescription),  [label alternatif](#skos%3AaltLabel),  [label préféré](#skos%3AprefLabel),  [logo](#haOrg%3AhasLogo),  [logo principal](#schema%3Alogo),  [nom du locataire Mediahaven](#mh%3Alabel),  [page d'accueil](#foaf%3Ahomepage),  [point de contact](#schema%3AcontactPoint),  [possède un identifiant](#org%3Aidentifier),  [possède un poste](#org%3AhasPost),  [possède une Unité](#org%3AhasUnit),  [secteur](#haOrg%3Asector)

[^1]: Étiquettes de langue uniques requises
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
