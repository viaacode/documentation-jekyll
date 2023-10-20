---
layout: "default"
title: "Datamodel Organisaties"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: True
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Datamodel Organisaties
====================

**Versie:** 0.0.1

**Vorige versie:** 

**Aangemaakt op:** 2022-03-14

**Laatst gewijzigd op:** 2023-02-20

**SHACL-bestand:** [organization.shacl.ttl](organization.shacl.ttl)

**Andere talen:**
[en](../en)
, [fr](../fr)

**Auteurs:**


Datamodel voor het beschrijven van organisaties.

<div class="wrap">
  <div class="zoom">
  None
  </div>
</div>

## Naamruimten

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

## Klassen & Eigenschappen

**Klassen:** 
 [Land](#schema%3ACountry) |  [aanspreek-/meldpunt](#schema%3AContactPoint) |  [contentpartner](#haOrg%3AContentPartner) |  [dienstenafnemer](#haOrg%3AServiceConsumer) |  [dienstenleverancier](#haOrg%3AServiceProvider) |  [digitaliseringspartner](#haOrg%3ADigitizationPartner) |  [educatieve partner](#haOrg%3AEducationalPartner) |  [logo](#haOrg%3ALogo) |  [organisatie](#org%3AOrganization) |  [organisatie-eenheid](#org%3AOrganizationalUnit) |  [organisatietype](#haOrg%3AOrganizationType) |  [persoon](#schema%3APerson) |  [positie](#org%3APost) |  [postadres](#schema%3APostalAddress) |  [projectpartner](#haOrg%3AProjectPartner) |  [rol](#org%3ARole) |  [vestiging](#org%3ASite)
## <a id="schema%3ACountry"></a>Land <small>[(schema:Country)](https://schema.org/Country)</small>


Een land.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De naam van het land. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="schema%3AContactPoint"></a>aanspreek-/meldpunt <small>[(schema:ContactPoint)](https://schema.org/ContactPoint)</small>


**Subklassen:** 
[postadres](#schema%3APostalAddress)

Een aanspreekpunt, zoals een afdeling voor klachten van klanten.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AcontactType'></a>contacttype <br> <small>[(schema:contactType)](https://schema.org/contactType)</small> | Het type contactpunt. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Aemail'></a>e-mail <br> <small>[(schema:email)](https://schema.org/email)</small> | Het e-mail adres. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3Atelephone'></a>telefoonnummer <br> <small>[(schema:telephone)](https://schema.org/telephone)</small> | Het telefoonnummer van het contactpunt. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="haOrg%3AContentPartner"></a>contentpartner <small>[(haOrg:ContentPartner)](https://data.hetarchief.be/ns/organization/ContentPartner)</small>


**Subklasse van:** 
[organisatie](#org%3AOrganization)

Een contentpartner is een organisatie die een samenwerkingovereenkomst heeft ondertekend met meemoo voor de langetermijnpreservatie en ontsluiting van hun materiaal.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haOrg%3ArequestForm'></a>aanvraagformulier <br> <small>[(haOrg:requestForm)](https://data.hetarchief.be/ns/organization/requestForm)</small> | Een link naar een formulier waarmee een gebruiker content kan aanvragen bij de contentpartner. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='haOrg%3AhasAccountManager'></a>heeft account manager <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization/hasAccountManager)</small> | De account manager van de contentpartner. | `1..1` | [persoon](#schema%3APerson)  |
| <a id='org%3Aidentifier'></a>heeft een identificator <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Verwijst naar de unieke identificator van de contentpartner. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='haOrg%3AallowsBZT'></a>laat bezoekertool toe <br> <small>[(haOrg:allowsBZT)](https://data.hetarchief.be/ns/organization/allowsBZT)</small> | Geeft toelating om het materiaal, waarvan deze contentpartner eigenaar is, te ontsluiten op de Bezoekertool van meemoo. | `1..1` | [`xsd:boolean`](http://www.w3.org/2001/XMLSchema#boolean)  |
| <a id='haOrg%3AallowsOverlay'></a>laat overlay toe <br> <small>[(haOrg:allowsOverlay)](https://data.hetarchief.be/ns/organization/allowsOverlay)</small> | Geeft toelating om het materiaal, waarvan deze contentpartner eigenaar is, te presenteren met een watermerk. | `1..1` | [`xsd:boolean`](http://www.w3.org/2001/XMLSchema#boolean)  |

_Eigenschappen van [organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [alternatieve naam/label](#skos%3AaltLabel),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountManager),  [heeft een eenheid](#org%3AhasUnit),  [heeft een identificator](#org%3Aidentifier),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [hoofdlogo](#schema%3Alogo),  [logo](#haOrg%3AhasLogo),  [sector](#haOrg%3Asector),  [tenant naam](#mh%3Alabel),  [voorkeursnaam/-label](#skos%3AprefLabel)

## <a id="haOrg%3AServiceConsumer"></a>dienstenafnemer <small>[(haOrg:ServiceConsumer)](https://data.hetarchief.be/ns/organization/ServiceConsumer)</small>


**Subklasse van:** 
[organisatie](#org%3AOrganization)

Een organisatie die diensten bij meemoo afneemt, met contractuele relatie met meemoo. Het gaat hier niet over een contentpartner, maar over een particuliere organisatie die digitale opslag doet bij meemoo (bv. Plantentuin Meise).

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>heeft een identificator <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Verwijst naar de unieke identificator van de dienstenafnemer. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Eigenschappen van [organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [alternatieve naam/label](#skos%3AaltLabel),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountManager),  [heeft een eenheid](#org%3AhasUnit),  [heeft een identificator](#org%3Aidentifier),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [hoofdlogo](#schema%3Alogo),  [logo](#haOrg%3AhasLogo),  [sector](#haOrg%3Asector),  [tenant naam](#mh%3Alabel),  [voorkeursnaam/-label](#skos%3AprefLabel)

## <a id="haOrg%3AServiceProvider"></a>dienstenleverancier <small>[(haOrg:ServiceProvider)](https://data.hetarchief.be/ns/organization/ServiceProvider)</small>


**Subklasse van:** 
[organisatie](#org%3AOrganization)

Een organisatie die aan meemoo diensten of goederen levert, bijvoorbeeld op het gebied van IT, digitalisering, enz.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>heeft een identificator <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Verwijst naar de unieke identificator van de dienstenleverancier. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Eigenschappen van [organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [alternatieve naam/label](#skos%3AaltLabel),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountManager),  [heeft een eenheid](#org%3AhasUnit),  [heeft een identificator](#org%3Aidentifier),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [hoofdlogo](#schema%3Alogo),  [logo](#haOrg%3AhasLogo),  [sector](#haOrg%3Asector),  [tenant naam](#mh%3Alabel),  [voorkeursnaam/-label](#skos%3AprefLabel)

## <a id="haOrg%3ADigitizationPartner"></a>digitaliseringspartner <small>[(haOrg:DigitizationPartner)](https://data.hetarchief.be/ns/organization/DigitizationPartner)</small>


Een organisatie die aan meemoo digitaliseringsdiensten levert.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>heeft een identificator <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Verwijst naar de unieke identificator van de digitaliseringspartner. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="haOrg%3AEducationalPartner"></a>educatieve partner <small>[(haOrg:EducationalPartner)](https://data.hetarchief.be/ns/organization/EducationalPartner)</small>


**Subklasse van:** 
[organisatie](#org%3AOrganization)

Een educatieve partner is een organisatie die content aanbiedt op het 'Archief voor Onderwijs'-platform en met meemoo de samenwerkingsovereenkomst 'educatieve partner' heeft ondertekend (bv. een educatieve uitgeverij, KlasCement, Mediawijs, enz.).

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haOrg%3AhasAccountManager'></a>heeft account manager <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization/hasAccountManager)</small> | De account manager van de educatieve partner. | `1..1` | [persoon](#schema%3APerson)  |
| <a id='org%3Aidentifier'></a>heeft een identificator <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Verwijst naar de unieke identificator van de educatieve partner. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Eigenschappen van [organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [alternatieve naam/label](#skos%3AaltLabel),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountManager),  [heeft een eenheid](#org%3AhasUnit),  [heeft een identificator](#org%3Aidentifier),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [hoofdlogo](#schema%3Alogo),  [logo](#haOrg%3AhasLogo),  [sector](#haOrg%3Asector),  [tenant naam](#mh%3Alabel),  [voorkeursnaam/-label](#skos%3AprefLabel)

## <a id="org%3AOrganization"></a>organisatie <small>[(org:Organization)](http://www.w3.org/ns/org#Organization)</small>


**Subklassen:** 
[contentpartner](#haOrg%3AContentPartner)
, [dienstenafnemer](#haOrg%3AServiceConsumer)
, [dienstenleverancier](#haOrg%3AServiceProvider)
, [educatieve partner](#haOrg%3AEducationalPartner)
, [organisatie-eenheid](#org%3AOrganizationalUnit)
, [projectpartner](#haOrg%3AProjectPartner)

Stelt een groep personen voor, georganiseerd in een gemeenschap of een andere sociale, commerciële of politieke structuur. De groep heeft een gemeenschappelijk doel of reden van bestaan dat verder gaat dan de som van de mensen die ertoe behoren en kan handelen als `Agent`. De organisaties zijn vaak onder te verdelen in hiërarchische structuren. Het wordt aanbevolen om SKOS labels te gebruiken om de organisatie te benoemen. In het bijzonder `skos:prefLabel` voor de primaire (mogelijks juridisch geldende) naam, `skos:altLabel` voor alternatieve namen (handelsnamen, colloquialismen) en `skos:notation` om een code aan te duiden uit een codelijst.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AcontactPoint'></a>aanspreekpunt <br> <small>[(schema:contactPoint)](https://schema.org/contactPoint)</small> | Een organisatie kan een aanspreekpunt hebben. | `0..*` | [aanspreek-/meldpunt](#schema%3AContactPoint)  |
| <a id='skos%3AaltLabel'></a>alternatieve naam/label <br> <small>[(skos:altLabel)](http://www.w3.org/2004/02/skos/core#altLabel)</small> | Het alternatieve label van de organisatie. | `0..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='dct%3Adescription'></a>beschrijving <br> <small>[(dct:description)](http://purl.org/dc/terms/description)</small> | Beschrijving van de organisatie. | `0..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |
| <a id='org%3Aclassification'></a>classificatie <br> <small>[(org:classification)](http://www.w3.org/ns/org#classification)</small> | Het type waartoe de organisatie behoort. | `0..*` | [organisatietype](#haOrg%3AOrganizationType)  |
| <a id='haOrg%3AhasAccountManager'></a>heeft account manager <br> <small>[(haOrg:hasAccountManager)](https://data.hetarchief.be/ns/organization/hasAccountManager)</small> | De persoon binnen een organisatie die verantwoordelijk is voor het contact met een andere organisatie, bv. een klant. | `0..1` | [persoon](#schema%3APerson)  |
| <a id='org%3AhasUnit'></a>heeft een eenheid <br> <small>[(org:hasUnit)](http://www.w3.org/ns/org#hasUnit)</small> | Een aparte eenheid of afdeling van de organisatie. | `0..*` | [organisatie-eenheid](#org%3AOrganizationalUnit)  |
| <a id='org%3Aidentifier'></a>heeft een identificator <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Verwijst naar de unieke identificator van de organisatie. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='org%3AhasPost'></a>heeft positie <br> <small>[(org:hasPost)](http://www.w3.org/ns/org#hasPost)</small> | Verwijst naar een positie binnen de organisatie. | `0..*` | [positie](#org%3APost)  |
| <a id='org%3AhasPrimarySite'></a>heeft primaire vestiging <br> <small>[(org:hasPrimarySite)](http://www.w3.org/ns/org#hasPrimarySite)</small> | De primaire vestiging van de organisatie. | `0..1` | [vestiging](#org%3ASite)  |
| <a id='org%3AhasSite'></a>heeft vestiging <br> <small>[(org:hasSite)](http://www.w3.org/ns/org#hasSite)</small> | Een fysieke of virtuele vestiging van de organisatie. | `0..*` | [vestiging](#org%3ASite)  |
| <a id='foaf%3Ahomepage'></a>homepagina <br> <small>[(foaf:homepage)](http://xmlns.com/foaf/0.1/homepage)</small> | De website van de organisatie. | `0..1` | [`IRI`](https://www.rfc-editor.org/rfc/rfc3987.txt)  |
| <a id='schema%3Alogo'></a>hoofdlogo <br> <small>[(schema:logo)](https://schema.org/logo)</small> | Het hoofdlogo van de organisatie. | `0..1` | [logo](#haOrg%3ALogo)  |
| <a id='haOrg%3AhasLogo'></a>logo <br> <small>[(haOrg:hasLogo)](https://data.hetarchief.be/ns/organization/hasLogo)</small> | Een logo dat geassocieerd is met de organisatie. | `0..*` | [logo](#haOrg%3ALogo)  |
| <a id='haOrg%3Asector'></a>sector <br> <small>[(haOrg:sector)](https://data.hetarchief.be/ns/organization/sector)</small> | De sector waarin de organisatie actief is. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='mh%3Alabel'></a>tenant naam <br> <small>[(mh:label)](https://data.hetarchief.be/ns/mediahaven/label)</small> | De Mediahaven tenant naam van de organisatie. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='skos%3AprefLabel'></a>voorkeursnaam/-label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | De voorkeursnaam/-label van de organisatie. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |

## <a id="org%3AOrganizationalUnit"></a>organisatie-eenheid <small>[(org:OrganizationalUnit)](http://www.w3.org/ns/org#OrganizationalUnit)</small>


**Subklasse van:** 
[organisatie](#org%3AOrganization)

Een organisatie zoals een afdeling of dienst die deel uitmaakt van de grotere organisatie en zijn bestaansreden daaraan ontleent. Heeft geen juridische status op zich.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3AunitOf'></a>organisatie-eenheid van <br> <small>[(org:unitOf)](http://www.w3.org/ns/org#unitOf)</small> | De organisatie waarvan de organisatie-eenheid deel uitmaakt. | `1..*` | [organisatie](#org%3AOrganization)  |

_Eigenschappen van [organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [alternatieve naam/label](#skos%3AaltLabel),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountManager),  [heeft een eenheid](#org%3AhasUnit),  [heeft een identificator](#org%3Aidentifier),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [hoofdlogo](#schema%3Alogo),  [logo](#haOrg%3AhasLogo),  [sector](#haOrg%3Asector),  [tenant naam](#mh%3Alabel),  [voorkeursnaam/-label](#skos%3AprefLabel)

## <a id="schema%3APerson"></a>persoon <small>[(schema:Person)](https://schema.org/Person)</small>


**Subklasse van:** 
[Ding](#schema%3AThing)

Een persoon (levend, dood, ondood, of fictief).

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3Aemail'></a>email <br> <small>[(schema:email)](https://schema.org/email)</small> | E-mailadres van deze persoon. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AfamilyName'></a>familienaam <br> <small>[(schema:familyName)](https://schema.org/familyName)</small> | De achternaam van deze persoon. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AbirthDate'></a>geboortedatum <br> <small>[(schema:birthDate)](https://schema.org/birthDate)</small> | Geboortedatum | `0..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='org%3Aholds'></a>heeft positie <br> <small>[(org:holds)](http://www.w3.org/ns/org#holds)</small> | De positie die de persoon binnen de organisatie bekleedt. | `0..*` | [positie](#org%3APost)  |
| <a id='haOrg%3AisAccountManagerOf'></a>is account manager van <br> <small>[(haOrg:isAccountManagerOf)](https://data.hetarchief.be/ns/organization/isAccountManagerOf)</small> | De organisatie waarvoor de persoon verantwoordelijk is. | `0..*` | [organisatie](#org%3AOrganization)  |
| <a id='schema%3Aname'></a>naam <br> <small>[(schema:name)](https://schema.org/name)</small> | De voor- en achternaam van deze persoon (gecombineerd in één string). | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AdeathDate'></a>sterfdatum <br> <small>[(schema:deathDate)](https://schema.org/deathDate)</small> | Datum van overlijden. | `0..1` | [`edtf:EDTF-level1`](http://id.loc.gov/datatypes/edtf/EDTF-level1)  |
| <a id='schema%3AgivenName'></a>voornaam <br> <small>[(schema:givenName)](https://schema.org/givenName)</small> | De voornaam van deze persoon. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |



## <a id="org%3APost"></a>positie <small>[(org:Post)](http://www.w3.org/ns/org#Post)</small>


Functie binnen een organisatie, kan bestaan los van de persoon/personen die ze invult/invullen.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3ApostIn'></a>positie in <br> <small>[(org:postIn)](http://www.w3.org/ns/org#postIn)</small> | Duidt de organisatie aan waarbinnen de positie bestaat. | `1..*` | [organisatie](#org%3AOrganization)  |
| <a id='org%3Arole'></a>rol <br> <small>[(org:role)](http://www.w3.org/ns/org#role)</small> | Rol die de agent vervult als lid van de organisatie. | `1..*` | [rol](#org%3ARole)  |

## <a id="schema%3APostalAddress"></a>postadres <small>[(schema:PostalAddress)](https://schema.org/PostalAddress)</small>


**Subklasse van:** 
[aanspreek-/meldpunt](#schema%3AContactPoint)

Het postadres.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AstreetAddress'></a>adres <br> <small>[(schema:streetAddress)](https://schema.org/streetAddress)</small> | Het straatadres. Bijvoorbeeld, Kerkstraat 16. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressLocality'></a>gemeente <br> <small>[(schema:addressLocality)](https://schema.org/addressLocality)</small> | De stad waarin het straatadres zich bevindt, en deel uitmaakt van de regio. Bijvoorbeeld, Brussel, Oostende, .... | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressCountry'></a>land <br> <small>[(schema:addressCountry)](https://schema.org/addressCountry)</small> | Het land waarin het postadres zich bevindt. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string) _of_ [Land](#schema%3ACountry)  |
| <a id='schema%3ApostOfficeBoxNumber'></a>postbusnummer <br> <small>[(schema:postOfficeBoxNumber)](https://schema.org/postOfficeBoxNumber)</small> | Het postbusnummer voor postbusadressen. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3ApostalCode'></a>postcode <br> <small>[(schema:postalCode)](https://schema.org/postalCode)</small> | De postcode. Bijvoorbeeld, 9400. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |
| <a id='schema%3AaddressRegion'></a>provincie <br> <small>[(schema:addressRegion)](https://schema.org/addressRegion)</small> | De provincie van het land waarin de stad zich bevindt. Bijvoorbeeld, Oost-Vlaanderen, Limburg, etc. | `0..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Eigenschappen van [aanspreek-/meldpunt](#schema%3AContactPoint):_  [contacttype](#schema%3AcontactType),  [e-mail](#schema%3Aemail),  [telefoonnummer](#schema%3Atelephone)

## <a id="haOrg%3AProjectPartner"></a>projectpartner <small>[(haOrg:ProjectPartner)](https://data.hetarchief.be/ns/organization/ProjectPartner)</small>


**Subklasse van:** 
[organisatie](#org%3AOrganization)

Een organisatie die samenwerkt met meemoo aan projecten die geformaliseerd zijn in een overeenkomst of besluit, zoals bijvoorbeeld projecten binnen het Vlaamse cultureelerfgoeddecreet, projecten onder financiering van de Europese Unie, of andere innovatie- en onderzoeksprojecten.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3Aidentifier'></a>heeft een identificator <br> <small>[(org:identifier)](http://www.w3.org/ns/org#identifier)</small> | Verwijst naar de unieke identificator van de projectpartner. | `1..1` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

_Eigenschappen van [organisatie](#org%3AOrganization):_  [aanspreekpunt](#schema%3AcontactPoint),  [alternatieve naam/label](#skos%3AaltLabel),  [beschrijving](#dct%3Adescription),  [classificatie](#org%3Aclassification),  [heeft account manager](#haOrg%3AhasAccountManager),  [heeft een eenheid](#org%3AhasUnit),  [heeft een identificator](#org%3Aidentifier),  [heeft positie](#org%3AhasPost),  [heeft primaire vestiging](#org%3AhasPrimarySite),  [heeft vestiging](#org%3AhasSite),  [homepagina](#foaf%3Ahomepage),  [hoofdlogo](#schema%3Alogo),  [logo](#haOrg%3AhasLogo),  [sector](#haOrg%3Asector),  [tenant naam](#mh%3Alabel),  [voorkeursnaam/-label](#skos%3AprefLabel)

## <a id="org%3ARole"></a>rol <small>[(org:Role)](http://www.w3.org/ns/org#Role)</small>


**Subklasse van:** 
[concept](#skos%3AConcept)

Rol die een persoon of agent kan vervullen in een organisatie.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='skos%3AprefLabel'></a>voorkeursnaam/-label <br> <small>[(skos:prefLabel)](http://www.w3.org/2004/02/skos/core#prefLabel)</small> | De voorkeursnaam/-label van de rol. | `1..*`[^1] | [`rdf:langString`](http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)  |



## <a id="org%3ASite"></a>vestiging <small>[(org:Site)](http://www.w3.org/ns/org#Site)</small>


Een kantoor of ander pand waar een organisatie gevestigd is. Organisaties kunnen over meerdere vestigingen verspreid zijn en vestigingen kunnen op meerdere locaties betrekking hebben.

| Eigenschap | Beschrijving | Kardinaliteit | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='org%3AsiteAddress'></a>adres van de vestiging <br> <small>[(org:siteAddress)](http://www.w3.org/ns/org#siteAddress)</small> | Het adres van de vestiging. | `0..1` | [postadres](#schema%3APostalAddress)  |
| <a id='org%3AsiteOf'></a>vestiging van <br> <small>[(org:siteOf)](http://www.w3.org/ns/org#siteOf)</small> | De organisatie waarvan deze vestiging deel uitmaakt. | `1..*` | [organisatie](#org%3AOrganization)  |

[^1]: Unieke taallabels vereist
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
