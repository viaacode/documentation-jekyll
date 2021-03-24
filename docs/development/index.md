---
layout: default
title: Ontwikkeling van een integratie
has_children: false
has_toc: true
nav_order: 3
---

<details markdown="block">
  <summary>
    Inhoudstafel
  </summary>
  {: .text-delta }
1. TOC
{:toc}
</details>

# Ontwikkeling van een integratie

## Introductie

Contentpartners (verder gewoon "CP" genoemd) kunnen zelf aan de slag met onze
API's en services om een integratie te bouwen. Hieronder vind je informatie om
hier mee te kunnen starten.

We leggen uit wat de verschillende software-omgevingen zijn en waarvoor ze
dienen gebruikt te worden, en, welke publieke API's beschikbaar zijn en hoe
daarmee te werken.

## De verschillende omgevingen en hun endpoints

Meemoo heeft twee - publieke - omgevingen:

- QAS: of "staging", een omgeving die productie nabootst en waarin
  ontwikkelaars en CP's kunnen testen.
- PRD: of "production", de werkelijke omgeving voor eindgebruikers.

De gewoonlijke (en **sterk** aangeraden) procedure is om eerst in de
QAS-omgeving te testen en pas als alles naar behoren werkt en uitvoerig is
getest, naar productie te gaan.

### Netwerk locaties

Hieronder vind je de verschillende netwerk locaties eigen aan elke omgeving.

| QAS                 | PRD             |
|---------------------|-----------------|
| archief-qas.viaa.be | archief.viaa.be |

**Note**: de transitie naar het meemoo-domein is nog niet volledig afgerond.
Voorlopig is het beter en veiliger om nog het viaa-domein te gebruiken. Sowieso
is het goed om bovenstaande netwerk locaties als omgevingsvariabelen
("_environment variables_") te configureren in je applicatie of integratie.

### Netwerk paden

Dit zijn de paden waarop de verschillende API's bereikbaar zijn. Onderstaande
paden, gecombineerd met de netwerk locaties van hierboven, geven je de
volledige URL waarop de API kan worden aangesproken.

| API            | Pad                      | Documentatie                                                                                                         |
|----------------|--------------------------|----------------------------------------------------------------------------------------------------------------------|
| OAI-PMH API    | /mediahaven-oai/oai/     | [https://developer.meemoo.be/docs/oai-pmh/]({{ site.baseurl }}{% link docs/oai-pmh/index.md %})                      |
| MH REST API v1 | /mediahaven-rest-api/    | [https://archief.viaa.be/mediahaven-rest-api/](https://archief.viaa.be/mediahaven-rest-api/)                         |
| MH REST API v2 | /mediahaven-rest-api/v2/ | [https://archief.viaa.be/mediahaven-rest-api/v2/api-docs/](https://archief.viaa.be/mediahaven-rest-api/v2/api-docs/) |

# API's

Twee grote API's zijn beschikbaar voor de content partners:

- REST API
- OAI-PMH API

Daar waar je via de REST API volledige _CRUD_-functionaliteit hebt ("_Create,
Read, Update, Delete_"), is de OAI-PMH alleen-lezen. Anderzijds is een OAI-PMH
API een welomlijnde standaard en is de REST API MediaHaven-specifiek.

## REST API

Momenteel zijn er twee versies van de REST API actief: versie 1 en versie 2.
Het wordt aangeraden om, voor nieuwe integraties, meteen van start te gaan met
versie 2.

De documentatie van beide versies is hier te vinden:

- REST API v1:
  [https://archief.viaa.be/mediahaven-rest-api](https://archief.viaa.be/mediahaven-rest-api)
- REST API v2:
  [https://archief.viaa.be/mediahaven-rest-api/v2/api-docs/index.html](https://archief.viaa.be/mediahaven-rest-api/v2/api-docs/index.html)

### Authenicatie voor de MediaHaven REST API v1

Authenticatie op v1 is mogelijk via Basic Auth én via OAuth 2.0. Zie de
documentatie voor meer info.

De referentie-documentatie voor OAuth 2.0 vind je hier:
[https://oauth.net/2/](https://oauth.net/2/).

### Authenicatie voor de MediaHaven REST API v2

Authenicatie op v2 is **uitsluitend** mogelijk via OAuth 2.0!

Voor de authorizatie zijn op de MediaHaven REST API v2 zijn momenteel twee
OAuth2 flows geïmplementeerd:

- “Authorization Code Grant Type”
- “Resource Owner Credentials Grant Type”

De keuze voor een flow hangt af van de use-case:

- user-facing web applicatie → "Authorization Code Grant Type"
- machine-to-machine applicatie integratie → "Resource Owner Credentials Grant
  Type"

(Zie bv [https://alexbilbie.com/guide-to-oauth-2-grants/](https://alexbilbie.com/guide-to-oauth-2-grants/))

(De auth-flow die typisch gebruikt wordt voor machine-to-machine integraties is
de "Client Credentials Grant Type". Deze is echter - nog - niet geïmplementeerd
in de MediaHaven REST API).

Om een applicatie via OAuth2 te laten authenticeren tegen MediaHaven, moet deze
applicatie geregistreerd worden. We hebben dan van je nodig:

- Organisatienaam
- Naam van de integratie (of applicatie)
- Korte beschrijving van de integratie
- Destination server(s) (*)
- Redirect-URL (*)

(*) Enkel in het geval van de “Authorization Code Grant Type”.

Je krijgt dan een "client_id" en een "client_secret". Om te authenticeren met
deze client_id en client_secret, heb je een account nodig. Dat kan een
persoonlijke account zijn of een "technische" account (bv. `mediahaven.api@<org>.be`)

## OAI-PMH API

Zie [https://developer.meemoo.be/docs/oai-pmh/]({{ site.baseurl }}{% link docs/oai-pmh/index.md %}) voor meer informatie.
