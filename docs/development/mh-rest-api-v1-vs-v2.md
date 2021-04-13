---
layout: default
title: Verschillen tussen REST API v1 en v2
has_children: false
has_toc: true
nav_order: 3
last_modified_date: 2021-04-13T06:33:08+0100
---

<details markdown="block">
  <summary>
    Inhoudstafel
  </summary>
  {: .text-delta }
1. TOC
{:toc}
</details>

Status: WIP
{: .label .label-yellow }

# REST API v1 vs v2

MediaHaven biedt sinds het begin een REST API aan om operaties te kunnen
uitvoeren op media-objecten. Van deze REST API werd vanaf MediaHaven versie
21.1 (gereleased op 16/04/2021) een nieuwe versie uitgerold. We zullen verder
deze twee versies van elkaar onderscheiden met de aanduidingen "v1" en "v2".

Hoewel veel van de basisfuncties in deze nieuwe REST API (zoals het opvragen
van een resource, het uitvoeren van een zoekopdracht, ...) quasi onveranderd
zijn gebleven, werden er ook wijzigingen ingevoerd die _backwards incompatible_
zijn, m.a.w. die bestaande integraties die gebruik maken van de REST API v1
zouden breken indien deze naar het nieuwe endpoint zouden worden overgezet.

De oude REST API v1, op het huidige endpoint, wordt nog ondersteund tot
MediaHaven versie XX.X (TODO: welke?), maar we raden echter sterk aan om naar
de nieuwe REST API v2, op het nieuwe endpoint, over te stappen.

## Endpoints

Zeticon koos voor de versionering van hun REST API voor versionering via het
URL pad. Dit betekent dat het versienummer toegevoegd wordt aan het URL pad om
de v2 van de REST API te bereiken. Concreet:

| API versie | Endpoint                                        |
|-----------:|-------------------------------------------------|
| v1         | https://archief.viaa.be/mediahaven-rest-api/    |
| v2         | https://archief.viaa.be/mediahaven-rest-api/v2/ |

**Note**: Dit zijn de endpoints voor de productie-omgeving! Voor een
beschrijving van de verschillende omgevingen en hun endpoints, zie [Alles om te
starten met het bouwen van een integratie]({{ site.baseurl }}{% link
docs/development/index.md %}).

## Verschillen tussen REST API v1 en v2

Hieronder lijsten we eerst kort de belangrijste _backwards incompatible_
verschillen tussen de REST API v1 en v2 op. Daarna gaan we dieper in op wat dat
concreet inhoudt.

- authenticatie kan énkel nog via OAuth2, geen "Basic Auth" meer
- het standaard response formaat `application/json` is nu wat in de v1
  `application/vnd.mediahaven.v2+json` was
- de resource `/media` is nu `/records` geworden

Voor een volledig overzicht van de verschillen verwijzen we je naar volgende pagina: [MediaHaven REST API > Rest V2 vs v1 changes](https://mediahaven.atlassian.net/wiki/spaces/CS/pages/2432303184/Rest+V2+vs+v1+changes).

### Authenticatie

- **Authenticatie**: is het proces waarbij een gebruiker aantoont dat hij/zij
werkelijk is wie hij/zij beweert te zijn, of liever, dat hij/zij de werkelijk
eigenaar is van de identiteit die hij/zij beweert te hebben.
- **Authorizatie** is het proces waarbij een applicatie, op basis van de vastgestelde en geverifieerde identiteit, bepaalde acties toelaat of net weigert.

De REST API v1 laat twee manieren van authenticatie toe:

- basic authentication
- OAuth2

_Basic authentication_ is een heel simpele vorm van authenticatie dat deel
uitmaakt van het HTTP-protocol. Hierbij worden gebruikersnaam en paswoord met
elke call naar de API meegegeven in de HTTP `Authorization` header met `Basic`
prefix. Bv.:

    Authorization: Basic ZGVtbzpwQDU1dzByZA==

OAuth2 daarentegen is een "authorizatie framework": het is een standaard op
zich _naast_ het HTTP-protocol. Hierbij wordt gebruik gemaakt van _access
tokens_ met een korte levensduur. Ook deze worden - gewoonlijk - meegegeven in
de HTTP-calls via `Authorization` header maar met de  `Bearer` prefix. Bv.:

    Authorization: Bearer RsT5OjbzRn430zqMLgV3Ia

**Waarom is dit belangrijk?** Integraties gebaseerd op REST API v1 zullen niet
meer werken aangezien ze niet meer geauthenticeerd zijn.

### Response formaten

In REST API v1 was het al mogelijk om de nieuwe response formaten (zowel voor
JSON als voor XML) te verkijgen via _content negotiation_ in de HTTP `Accept`
header. In de REST API v1 waren volgende response formaten mogelijk:

| Formaat | Accept header                        |
|--------:|--------------------------------------|
| JSON v1 | `application/json`                   |
|  XML v1 | `application/xml`                    |
| JSON v2 | `application/vnd.mediahaven.v2+json` |
|  XML v2 | `application/vnd.mediahaven.v2+xml`  |

De nieuwere response formaten in de REST API v1 (in de tabel hierboven: `JSON
v2` en `XML v2`) worden de standaard in de REST API v2. Dit betekent dat de
Accept headers `application/vnd.mediahaven.v2+json` en
`application/vnd.mediahaven.v2+xml` komen te vervallen: het standaard formaat
(de structuur) van de response in de REST API v2 is nu gelijk aan het "custom"
formaat in de REST API v1.

Naast een wijziging aan de structuur (ie., op welk JSON-pad bepaalde data te vinden is) van de response, is ook de _casing_ gewijzigd:

- de JSON keys in het v1 formaat zijn camelCase (e.g., `totalNrOfResults`)
- de JSON keys in het v2 formaat zijn PascalCase (e.g., `TotalNrOfResults`)

**Waarom is dit belangrijk?** Integraties zijn meestal hoofdlettergevoelig en verwachten bepaalde data op een bepaalde plaats te zullen vinden: deze aannames zouden niet meer opgaan in de REST API v2.

### Van `/media` resource naar `/records`

**TODO**

## Links

**TODO**
