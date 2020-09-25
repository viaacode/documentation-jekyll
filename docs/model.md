---
layout: default
title: Metadata model
nav_order: 2
has_children: true
---

# Algemeen

## CP Naam

De naam van de Content Partner (CP).

|------------------------|----------------------------------------|
| **XML element**        | `<CP>`                                 |
| ---------------------- | -------------------------------------- |
| **Datatype**           | Vrije tekst                            |
| ---------------------- | -------------------------------------- |
| **Verplichting**       | Verplicht                              |
| ---------------------- | -------------------------------------- |
| **Herhaalbaar**        | Nee                                    |
| ---------------------- | -------------------------------------- |

```xml
<CP>MHKA</CP>
```

## CP ID

De unieke identifier van de Content Partner.

|----------------------|--------------------------------------|
| **XML element**        | `<CP_id>`                                      |
| ---------------------- | ---------------------------------------------- |
| **Datatype**           | ID                                             |
| ---------------------- | ---------------------------------------------- |
| **Verplichting**       | Verplicht                                      |
| ---------------------- | ---------------------------------------------- |
| **Herhaalbaar**        | Nee                                            |
| ---------------------- | ---------------------------------------------- |

```xml
<CP_id>OR-1245</CP_id>
```

## Sub CP naam

De naam van de sub CP die gekoppeld is aan de hoofd CP (enkel van toepassing indien uw organisatie onderverdeeld is in suborganisaties)

|----------------------|--------------------------------------|
| **XML element**        | `<Sub_CP>`                           |
| ---------------------- | ------------------------------------ |
| **Datatype**           | Vrije tekst                          |
| ---------------------- | --------------------------           |
| **Verplichting**       | Verplicht indien van toepassing (VA) |
| ---------------------- | --------------------------           |
| **Herhaalbaar**        | Nee                                  |
| ---------------------- | --------------------------           |

```xml
<Sub_CP>Faculteit Letterkunde</Sub_CP>
```

## PID

De *Persistent Identifier*. Een door meemoo toegekende unieke naam.

Elk digitaal object in het meemoo archief heeft een unieke pid.

Mogelijke mapping naar [dc:identifier](http://purl.org/dc/elements/1.1/identifier); [ebucore:hasIdentifier](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasIdentifier); [pbcore:pbcoreIdentifier](https://pbcore.org/elements/pbcoreidentifier.html)

|----------------------|--------------------------------------|
| **XML element**        | `<PID>`                                                             |
| ---------------------- | ------------------------------------------------------------------- |
| **Datatype**           | ID                                                                  |
| ---------------------- | ------------------------------------------------------------------- |
| **Verplichting**       | Verplicht (automatisch)                                             |
| ---------------------- | ------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                 |
| ---------------------- | ------------------------------------------------------------------- |  |

```xml
<PID>294805325</PID>
```

## Hoofd lokale CP ID

De hoofd ID van de oorspronkelijke drager of het *born digital* item. Dit is de registratiecode die het meest courant wordt gebruikt door de CP binnen ***het eigen*** archief- of collectiemanagementsysteem.

Mogelijke mapping van [dc:identifier](http://purl.org/dc/elements/1.1/identifier); [ebucore:hasIdentifier](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasIdentifier); [pbcore:pbcoreIdentifier](https://pbcore.org/elements/pbcoreidentifier.html)

Dit is de unieke ID van de content partner die de linkt vormt naar het eigen collectiebeheerssysteem. Dit kan later gebruikt worden om metadata te koppelen in het VIAA archiefsysteem. Voor digitalisering door VIAA is deze ID al in Mediahaven aanwezig, indien deze mee wordt gegeven in AMS`<original_carrier_id/>`.

Het kan gebeuren dat voor sommige objecten de CP geen relevante ID of registratienummer bijhoudt (ook al raadt VIAA aan om vóór registratie in AMS dit alsnog toe te kennen). In dat geval blijft dit veld leeg.

**Gebruiksovereenkomst**:   In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden

- Lokale ID('s)

|----------------------|--------------------------------------|
| **XML element**            | `<dc_identifier_localid>`            |
| -------------------------- | ------------------------------------ |
| **Data type**              | ID                                   |
| -------------------------- |           ---                           |
| **Verplichting**           | Verplicht indien van toepassing (VA) |
| -------------------------- |             ---                         |
| **Herhaalbaar**            | Nee                                  |
| -------------------------- |             --                         |

```xml
<dc_identifier_localid>audiocassette 365</dc_identifier_localid>
```

## Overige lokale CP ID

Eventuele alternatieve ID's van de oorspronkelijke drager of het *born digital* item, gebruikt door de CP binnen het eigen archief- of collectiebeheerssysteem.

Mogelijke mapping van [dc:identifier](http://purl.org/dc/elements/1.1/identifier); [ebucore:hasIdentifier](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasIdentifier); [pbcore:pbcoreIdentifier](https://pbcore.org/elements/pbcoreidentifier.html)

**Gecontroleerde lijst**: Zie §4

|----------------------|--------------------------------------|
| **XML element**     | `<dc_identifier_localids type="list"><ARDOME/><priref/>...</dc_identifier_localids>` |
| -------------------------- | ------------------------------------------------------------------------------------------------ |
| **Data type**              | ID                                                                                               |
| -------------------------- | -------------                                                                                    |
| **Verplichting**           | Optioneel                                                                                        |
| -------------------------- | -------------                                                                                    |
| **Herhaalbaar**            | Ja                                                                                               |
| -------------------------- | -------------                                                                                    |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden : |
|                            |                                                                                                  |
|                            | -   Lokale ID('s)                                                                                |
| ---                        | -----------------                                                                                |

**VRT:**

```xml
`<dc_identifier_localids type="list">
`<ARDOME>ABC135`</ARDOME>
`</dc_identifier_localids>
```

**AMSAB**:

```xml
<dc_identifier_localids type="list">
<reproduction.reference>audiocassette_420</reproduction.reference>
<acquisition.number>S/2005/051</acquisition.number>

<alternative_number>MG/05/051-102/1</alternative_number>
</dc_identifier_localids>
```

# Relaties

De relatiemetadatavelden in het VIAA datamodel worden gebruikt om de formele relaties aan te duiden tussen verschillende digitale objecten. De definitie van deze relaties beperkt zich tot 3 verschillende types (is deel van , bevat, is verwant aan).

## (Dit digitaal object) is deel van

"Is_deel_van" geeft aan van welk digitale object (parent file) het beschreven bestand deel uitmaakt.

|======================|==========================================|
| **XML element** | `<dc_relations type="list"><is_deel_van/></dc_relations>` |
| ---------------------- | -------------------------------------------------------------------------------------------------------- |
| **Mapping**            | dcterms:isPartOf                                                                                         |
|                        |                                                                                                          |
|                        | ebucore:part                                                                                             |
| ---------------------- | -------------------------------------------------------------------------------------------------------- |
| **Datatype**           | ID (PID)                                                                                                 |
| ---------------------- | -------------------------------------------------------------------------------------------------------- |
| **Verplichting**       | Automatisch ingevuld door VIAA mapping (born digital)                                                    |
| ---------------------- | -------------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                                       |
| ---------------------- | -------------------------------------------------------------------------------------------------------- |

## (Dit digitaal object) bevat

"bevat" geeft aan welke digitale objecten deel uit maken van het beschreven bestand.

|======================|========================|
| **XML element** |`<dc_relations type="list"><bevat/></dc_relations>` |
| ---------------------- | -------------------------------------------------------------------------------------- |
| **Mapping**            | ebucore:hasPart                                                                        |
|                        |                                                                                        |
|                        | dcterms:hasPart                                                                        |
| ---------------------- | -------------------------------------------------------------------------------------- |
| **Datatype**           | ID                                                                                     |
| ---------------------- | -------------------------------------------------------------------------------------- |
| **Verplichting**       | Automatisch ingevuld door VIAA mapping (born digital)                                  |
| ---------------------- | -------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                     |
| ---------------------- | -------------------------------------------------------------------------------------- |

## (Dit digitaal object) is verwant aan

In dit veld worden verwante digitale objecten (PIDs) aangegeven.

|======================|====|
| **XML element**        | `<dc_relations type="list"><is_verwant_aan/></dc_relations>`       |
| ---------------------- | ------------------------------------------------------------------ |
| **Datatype**           | ID                                                                 |
| ---------------------- | ------------------------------------------------------------------ |
| **Verplichting**       | Automatisch ingevuld door VIAA mapping (born digital)              |
| ---------------------- | ------------------------------------------------------------------ |
| **Herhaalbaar**        | Ja                                                                 |
| ---------------------- | ------------------------------------------------------------------ |

## (Dit digitaal object) is versie van

In dit veld worden versies van digitale objecten (PIDs) aangegeven. (vb. Dubbele kopieën)

|======================|=============================|
| **XML element** |`<dc_relations type="list"><is_versie_van/></dc_relations>`                                                                            |
| ---------------------- | ------------------------------------------------------------------------------------------- |
| **Datatype**           | ID                                                                                          |
| ---------------------- | ------------------------------------------------------------------------------------------- |
| **Verplichting**       | Automatisch ingevuld door VIAA mapping (born digital)                                       |
| ---------------------- | ------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                          |
| ---------------------- | ------------------------------------------------------------------------------------------- |

# Titels

## Hoofdtitel

De algemene benaming of hoofdtitel.

|==========================|======================================|
| **XML element**            | `<title/>`                                                                                           |
| -------------------------- | ---------------------------------------------------------------------------------------------------- |
| **Mapping**                | dc:title                                                                                             |
|                            |                                                                                                      |
|                            | ebucore:title/dc:title                                                                               |
|                            |                                                                                                      |
|                            | pbcore:pbcoreTitle/title                                                                             |
| -------------------------- | ---------------------------------------------------------------------------------------------------- |
| **Datatype**               | Vrije tekst                                                                                          |
| -------------------------- | ---------------------------------------------------------------------------------------------------- |
| **Verplichting**           | Verplicht                                                                                            |
| -------------------------- | ---------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**            | Nee                                                                                                  |
| -------------------------- | ---------------------------------------------------------------------------------------------------- |
| **Opmerkingen**            | Voor andere versies (lange titels, vertalingen) kan het veld 'Alternatieve Titel' worden gebruikt.   |
| -------------------------- | ---------------------------------------------------------------------------------------------------- |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :     |
|                            |                                                                                                      |
|                            | -   Programma- reekstitel (indien materiaal deel is van reeks of coherent geheel van items)          |
|                            |                                                                                                      |
|                            | -   Itemtitel (titel van te beschrijven archiefitem)                                                 |
| -------------------------- | ---------------------------------------------------------------------------------------------------- |

### Voorbeeld 

```xml
<title>nieuws 19-09-94</title>
```

## Secundaire titel: Serie  

De serietitel. Dit is de titel van de serie waar het item deel van uitmaakt.

|======================|================|
| **XML element** |`<dc_titles type="list"><serie/></dc_titles>`|
| ---------------------- | ------------------------------------------------------------------------------ |
| **Mapping**            | dcterms:alternative                                                            |
|                        |                                                                                |
|                        | ebucore:alternativeTitle/\@typeLabel                                           |
|                        |                                                                                |
|                        | pbcore:titleType                                                               |
| ---------------------- | ------------------------------------------------------------------------------ |
| **Datatype**           | Vrije tekst                                                                    |
| ---------------------- | ------------------------------------------------------------------------------ |
| **Verplichting**       | Optioneel                                                                      |
| ---------------------- | ------------------------------------------------------------------------------ |
| **Herhaalbaar**        | Ja                                                                             |
| ---------------------- | ------------------------------------------------------------------------------ |
 **Voorbeeld**
 
 ```xml
 <dc_titles type="list"><serie>Het Journaal</serie></dc_titles>
 ```

## Secundaire titel: Episode

De titel van de episode waar het item deel van uitmaakt.

|======================|==========================================================|
| **XML element** |`<dc_titles type="list">                               |
|                      |                                                          |
|                      |`<episode/>`                                             |
|                      |                                                          |
|                        | `</dc_titles>                                              |
| ---------------------- | ---------------------------------------------------------- |
| **Mapping**            | dcterms:alternative                                        |
|                        |                                                            |
|                        | ebucore:alternativeTitle/\@typeLabel                       |
|                        |                                                            |
|                        | pbcore:titleType                                           |
| ---------------------- | ---------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                |
| ---------------------- | ---------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                  |
| ---------------------- | ---------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                         |
| ---------------------- | ---------------------------------------------------------- |
| **Voorbeeld**          | `<dc_titles type="list">                                   |
|                        |                                                            |
|                        | `<epsiode>Het Journaal`</episode>                          |
|                        |                                                            |
|                        | `</dc_titles>                                              |
| ---------------------- | ---------------------------------------------------------- |

## Secundaire titel: Aflevering

Dit is de titel van de aflevering waar het item deel van uitmaakt.

|======================|======|
| **XML element** |`<dc_titles type="list">`                                         |
|                      |`<aflevering/>`                                                    |
|                        | `</dc_titles>`                                                       |
| ---------------------- | -------------------------------------------------------------------- |
| **Mapping**            | dcterms:alternative                                                  |
|                        |                                                                      |
|                        | ebucore:alternativeTitle/\@typeLabel                                 |
|                        |                                                                      |
|                        | pbcore:titleType                                                     |
| ---------------------- | -------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                          |
| ---------------------- | -------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                            |
| ---------------------- | -------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                   |
| ---------------------- | -------------------------------------------------------------------- |

## Secundaire titel: Alternatief

De alternatieve titel. Dit is een alternatieve titel voor het digitale object. Een alternatieve titel kan bijvoorbeeld een vertaling van de originele (hoofd)titel zijn.

|======================|==============================================|
| **XML element** |`<dc_titles type="list">`                                                            |
|                      |`<alternatief/>`          |
|                        | `</dc_titles>`                                              |
| ---------------------- | ----------------------------------------------------------- |
| **Mapping**           | dcterms:alternative                                         |
|                        |                                                             |
|                        | ebucore:alternativeTitle/\@typeLabel                        |
|                        |                                                             |
|                        | pbcore:titleType                                            |
| ---------------------- | ----------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                 |
| ---------------------- | ----------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                   |
| ---------------------- | ----------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                          |
| ---------------------- | ----------------------------------------------------------- |

## Secundaire titel: Programma

De programmatitel. Dit is de titel van het programma waarvan het item deel uitmaakt. Hiermee wordt een specifieke aflevering of episode van een serie bedoeld.  

|======================|====================================|
| **XML element** |`<dc_titles type="list">`                                                  |
|                      |`<programma/>`  |
|                        | `</dc_titles>`                                    |
| ---------------------- | ------------------------------------------------- |
| **Mapping**            | dcterms:alternative                               |
|                        |                                                   |
|                        | ebucore:alternativeTitle/\@typeLabel              |
|                        |                                                   |
|                        | pbcore:titleType                                  |
| ---------------------- | ------------------------------------------------- |
| **Datatype**           | Vrije tekst                                       |
| ---------------------- | ------------------------------------------------- |
| **Verplichting**       | Optioneel                                         |
| ---------------------- | ------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                |
| ---------------------- | ------------------------------------------------- |

## Secundaire titel: Serienummer

Het nummer van de serie waarvan het item deel uitmaakt.

|======================|=========================================================|
| **XML element** |`<dc_titles type="list">`                              |
|                      |`<serienummer/>`                                        |
|                        | `</dc_titles>`                                            |
| ---------------------- | --------------------------------------------------------- |
| **Mapping**            | dcterms:alternative                                       |
|                        |                                                           |
|                        | ebucore:alternativeTitle/\@typeLabel                      |
|                        |                                                           |
|                        | pbcore:titleType                                          |
| ---------------------- | --------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                               |
| ---------------------- | --------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                 |
| ---------------------- | --------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                        |
| ---------------------- | --------------------------------------------------------- |

## Secundaire titel: Seizoen

Het seizoen/jaargang van de serie waarvan het item deel uitmaakt. 

|======================|=====|
| **XML element** |`<dc_titles type="list">`                                        |
|                      |`<seizoen>`                                                       |
|                        | `</dc_titles>`                                                      |
| ---------------------- | ------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                         |
| ---------------------- | ------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                           |
| ---------------------- | ------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                  |
| ---------------------- | ------------------------------------------------------------------- |

## Secundaire titel: Seizoennummer

Het nummer van het seizoen waarvan het item deel uitmaakt.

|======================|============================================================|
| **XML element** |`<dc_titles type="list">`                                 |
|                      |`<seizoennummer>`                                          |
|                        | `</dc_titles>`                                                |
| ---------------------- | ------------------------------------------------------------ |
| **Datatype**           | Vrije tekst                                                  |
| ---------------------- | ------------------------------------------------------------ |
| **Verplichting**       | Optioneel                                                    |
| ---------------------- | ------------------------------------------------------------ |
| **Herhaalbaar**        | Ja                                                           |
| ---------------------- | ------------------------------------------------------------ |

## Secundaire titel: Archief

Het hoogste beschrijvingsniveau: het archief waar het object deel van uitmaakt.

|======================|===================|
| **XML element**        | `<dc_titles type="list"><archief/></dc_titles>`                                 |
| ---------------------- | --------------------------------------------------------------------------------- |
| **Mapping**            | ISAD(G):archief                                                                   |
| ---------------------- | --------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                       |
| ---------------------- | --------------------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                                         |
| ---------------------- | --------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                |
| ---------------------- | --------------------------------------------------------------------------------- |

```xml
<dc_titles type="list">
<archief>Archief Gezinsbond`</archief>
</dc_titles>
```

## Secundaire titel: Deelarchief

Een deel van een archief dat bestaat uit een geheel van onderling gerelateerde archiefstukken.

|======================|=================================|
| **XML element** |`<dc_titles type="list">                                                                    |
|                      |            |
|                      |`<deelarchief/>`                                                                              |
|                      |            |
|                        | `</dc_titles>                                                                                   |
| ---------------------- | ----------------------------------------------------------------------------------------------- |
| **Mapping**            | ISAD(G):deelarchief                                                                             |
| ---------------------- | ----------------------------------------------------------------------------------------------- |
| **Definitie**          |   |
| ---------------------- | ----------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                     |
| ---------------------- | ----------------------------------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                                                       |
| ---------------------- | ----------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                              |
| ---------------------- | ----------------------------------------------------------------------------------------------- |

```xml
<dc_titles type="list">
<deelarchief>Groene Omroep (deelarchief Agalev)</deelarchief>
</dc_titles>
```

## Secundaire titel: Reeks

Documenten gerangschikt volgens een ordeningsplan of beheerd als een eenheid omdat ze het resultaat zijn van een zelfde proces van archiefvorming of opslag, of van eenzelfde activiteit, of omdat ze een bepaalde vorm hebben, of wegens enige andere samenhang die voortkomt uit creatie, ontvangst of gebruik.

|======================|====|
| **XML element**        | `<dc_titles type="list"><reeks/></dc_titles>` |
| ---------------------- | ----------------------------------------------- |
| **Mapping**            | ISAD(G):reeks                                   |
| ---------------------- | ---                                             |
| **Datatype**           | Vrije tekst                                     |
| ---------------------- | ---                                             |
| **Verplichting**       | Optioneel                                       |
| ---------------------- | ---                                             |
| **Herhaalbaar**        | Ja                                              |
| ---------------------- | ---                                             |

```xml
<dc_titles type="list">
<reeks>Mondelinge Bronnen</reeks>
</dc_titles>
```

## Secundaire titel: Deelreeks

 Een reeks, een onderdeel van een bovenliggende reeks zoals hierboven omschreven.

|======================|====================|
| **XML element** |`<dc_titles type="list">`                                                       |
|                      |`<deelreeks/>`                                                                   |
|                        | `</dc_titles>`                                                                     |
| ---------------------- | ---------------------------------------------------------------------------------- |
| **Mapping**            | ISAD(G):deelreeks                                                                  |
| ---------------------- | ---------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                        |
| ---------------------- | ---------------------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                                          |
| ---------------------- | ---------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                 |
| ---------------------- | ---------------------------------------------------------------------------------- |

```xml
<dc_titles type="list">
<deelreeks>Over bloemetjes en bijtjes: seksuele voorlichting in en rond het socialistisch milieu</deelreeks>
</dc_titles>
```

## Secundaire titel: Registratie

Dit is de registratie-titel zoals ingegeven in AMS.

**Opmerking** Bij het verrijken van de metadata kan het voorvallen dat de titel die tijdens de registratie werd ingegeven in de AMS registratiesoftware opgeschoond dient te worden maar tegelijk ook interessante informatie bevat. Op dat moment kan de registratietitel bewaard worden onder de secundaire titel 'registratie' en kan de hoofdtitel vervangen worden door een opgeschoonde titel.

|======================|===|
| **XML element**        | `<dc_titles type="list"><registratie/></dc_titles>` |
| ---------------------- | ----------------------------------------------------- |
| **Mapping**            | dcterms:alternative                                   |
|                        | ebucore:alternativeTitle/\@typeLabel                  |
|                        | pbcore:titleType                                      |
| ---------------------- | ---                                                   |
| **Datatype**           | Vrije tekst                                           |
| ---------------------- | ---                                                   |
| **Verplichting**       | Optioneel                                             |
| ---------------------- | ---                                                   |
| **Herhaalbaar**        | Ja                                                    |
| ---------------------- | ---                                                   |

```xml
<dc_titles type="list">
<registratie>landbouwbeleid: interview Willy De Clercq; mensenrechten: interview Karel De Gucht; LVZ: interview Louis Bril; sfeerbeelden
</registratie>
</dc_titles>
```

# Datum

## Datum creatie

De datum waarop de inhoud van het object werd gecreëerd.

|==========================|===|
| **XML element**            | `<dcterms_created/>`|
| -------------------------- | ---- |
| **Mapping**                | dcterms:created|
|                            | ebucore:date/created/@\*|
| -------------------------- | ---|
| **Datatype**               | Datum / Tijd|
| -------------------------- | ---|
| **Notatie**                | Als basis gebruiken we ISO 8601 : **jjjj-mm-dd**|
|                            | ([[http://www.iso.org/iso/home/store/catalogue_tc/catalogue_detail.htm?csnumber=40874]{.underline}])|
|                            ||
|                            | Om verfijning en benaderende waarden toe te staat wordt EDTF gebruikt : Extended Date Time Format (EDTF)|
|                            ||
|                            | ([[https://www.loc.gov/standards/datetime/]{.underline}])|
|                            ||
|                            | EDTF laat verschillende vormen van verfijning, veralgemening en benaderende waarden toe.|
|                            ||
|                            | In MediaHaven worden volgende mogelijkheden aangeboden:|
|                            ||
|                            | -   precieze tijd: **2001-02-03T09:30:01**|
|                            ||
|                            | -   precieze tijd met tijdzone: **2004-01-01T10:10:10+05:00**|
|                            ||
|                            | -   eeuw: **19xx**|
|                            ||
|                            | -   decennium: **196x**|
|                            ||
|                            | -   onbekend jaar in eeuw: **19uu**                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|                            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|                            | -   onbekend jaar in decennium:**1960u**                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
|                            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|                            | -   onbekende maand in jaar: **1962-uu**                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
|                            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|                            | -   onbekende dag in een jaar: **1962-uu-uu**                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
|                            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|                            | -   onbekende dag in een maand: **1962-10-uu**                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
|                            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|                            | -   onbekende datum: **uuuu-uu-uu**                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|                            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|                            | -   lege datum                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| -------------------------- | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Verplichting**           | Verplicht (indien 'datum uitgave' niet is ingevuld).                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| -------------------------- | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Herhaalbaar**            | Nee                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| -------------------------- | ---|

| -------------------------- | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Opmerking A**            | Bij de mapping naar het VIAA datamodel wordt de creatiedatum ook gemapt naar het veld`<date>. Dit metadataveld verwacht een exacte datum om zo ook een facet toe te kunnen voegen in de zoekinterface. Bijkomend wordt hierdoor het item ook zichtbaar op de tijdslijn in de VIAA archiefwebsite.                                                                                                                                                                                                              |
| -------------------------- | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Opmerking B**            | Indien onbekend wordt de datum van de creatie van de analoge drager (verplicht bij registratie in AMS) gekozen, aangezien deze doorgaans met de datum van de creatie van de originele inhoud samenvalt of er toch dicht bij aansluit. Het is evenwel mogelijk dat de intellectuele inhoud ('content') vastgelegd op de drager een latere kopie is van een ouder origineel (bijvoorbeeld een kopie van een film op Umatic). In dit geval verschillen de datum van creatie van de datum van de originele drager. |
|                            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|                            | -   precieze datum: yyyy-mm-dd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| -------------------------- | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                                                                                                                                                                                                                                                                                                                                                               |
|                            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|                            | -   Productiedatum en/of gebruiksdatum (bijv. datum eerste uitzending).                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| -------------------------- | ---|

```xml
<dcterms_created>192u</dcterms_created>
```

## Datum uitgave / uitzending

|==========================|======================|
| **XML element**            | `<dcterms_issued/>`|
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| **Mapping**                | dcterms:issued                                                                                                                                   |
|                            |                                                                                                                                                  |
|                            | ebucore:date/issued/@\*                                                                                                                          |
| -------------------------- | -----------------------------------                                                                                                              |
| **Definitie**              | De datum waarop het item is uitgegeven of uitgezonden.                                                                                           |
| -------------------------- | -----------------------------------                                                                                                              |
| **Datatype**               | Datum / Tijd                                                                                                                                     |
| -------------------------- | -----------------------------------                                                                                                              |
| **Notatie**                | ISO 8601 : **jjjj-mm-dd**                                                                                                                        |
|                            |                                                                                                                                                  |
|                            | ([[http://www.iso.org/iso/home/store/catalogue_tc/catalogue_detail.htm?csnumber=40874]{.underline}])                                             |
|                            |                                                                                                                                                  |
|                            | Extended Date Time Format (EDTF)                                                                                                                 |
|                            |                                                                                                                                                  |
|                            | ([[https://www.loc.gov/standards/datetime/]{.underline}])                                                                                        |
|                            |                                                                                                                                                  |
|                            | EDTF laat verschillende vormen van verfijning, veralgemening en benaderende waarden toe. In MediaHaven worden volgende mogelijkheden aangeboden: |
|                            |                                                                                                                                                  |
|                            | -   precieze tijd: **2001-02-03T09:30:01**                                                                                                       |
|                            |                                                                                                                                                  |
|                            | -   precieze tijd met tijdzone: **2004-01-01T10:10:10+05:00**                                                                                    |
|                            |                                                                                                                                                  |
|                            | -   eeuw: **19xx**                                                                                                                               |
|                            |                                                                                                                                                  |
|                            | -   decennium: **196x**                                                                                                                          |
|                            |                                                                                                                                                  |
|                            | -   onbekend jaar in eeuw: **19uu**                                                                                                              |
|                            |                                                                                                                                                  |
|                            | -   onbekend jaar in decennium:**1960u**                                                                                                         |
|                            |                                                                                                                                                  |
|                            | -   onbekende maand in jaar: **1962-uu**                                                                                                         |
|                            |                                                                                                                                                  |
|                            | -   onbekende dag in een jaar: **1962-uu-uu**                                                                                                    |
|                            |                                                                                                                                                  |
|                            | -   onbekende dag in een maand: **1962-10-uu**                                                                                                   |
|                            |                                                                                                                                                  |
|                            | -   onbekende datum: **uuuu-uu-uu**                                                                                                              |
|                            |                                                                                                                                                  |
|                            | -   lege datum                                                                                                                                   |
| -------------------------- | -----------------------------------                                                                                                              |
| **Verplichting**           | Verplicht (indien 'datum creatie' niet is ingevuld).                                                                                             |
| -------------------------- | -----------------------------------                                                                                                              |
| **Herhaalbaar**            | Nee                                                                                                                                              |
| -------------------------- | -----------------------------------                                                                                                              |
| **Voorbeeld**              | `<dcterms_issued>2016-01-27T13:00</dcterms_issued>` |
| -------------------------- | -----------------------------------                                                                                                              |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                 |
|                            |                                                                                                                                                  |
|                            | Productiedatum en/of gebruiksdatum (bijv. datum eerste uitzending).                                                                              |
| -------------------------- | -----------------------------------                                                                                                              |

# Productie

## Maker

De persoon of instelling die (in hoofdzaak) verantwoordelijk is voor de creatie van de inhoud van het item.           

|==========================|===|
| **XML element**     | <pre lang="xml">\<dc_creators type=\"list\"\><br>\<Maker\/><br>\<Regisseur\/\><br>\<Archiefvormer\/\><br>...\<\/dc_creators\></pre>   |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Mapping**                | dc:creator|
|                            ||
|                            | ebucore:creator|
|                            ||
|                            | pbcore:pbcoreCreator/creator|
| -------------------------- | ---|
| **Datatype**               | Vrije tekst                                                                                                                                                                                                                                                                                                                                                           |
| -------------------------- | ---                                                                                                                                                                                                                                                                                                                                                                   |
| **Gecontroleerde lijst**   | Zie §4. Aan de hand van een gecontroleerde lijst kan de rol van de maker worden gespecificeerd. VIAA biedt een standaard lijst van rollen aan. Deze kan afhankelijk van de partner worden aangepast. Indien geen van de rollen van toepassing is, kan het generieke 'maker' worden gebruikt, ofwel kan in overleg met VIAA de gecontroleerde lijst worden uitgebreid. |
| -------------------------- | ---                                                                                                                                                                                                                                                                                                                                                                   |
| **Verplichting**           | Verplicht indien gekend (VA)                                                                                                                                                                                                                                                                                                                                          |
| -------------------------- | ---                                                                                                                                                                                                                                                                                                                                                                   |
| **Herhaalbaar**            | Ja                                                                                                                                                                                                                                                                                                                                                                    |
| -------------------------- | ---                                                                                                                                                                                                                                                                                                                                                                   |
| **Voorbeeld**              | `<dc_creators type=\"list\">                                                                                                                                                                                                                                                                                                                                          |
|                            |                                                                                                                                                                                                                                                                                                                                                                       |
|                            | `<maker>Paul de Vree`</maker>                                                                                                                                                                                                                                                                                                                                         |
|                            |                                                                                                                                                                                                                                                                                                                                                                       |
|                            | `<archiefvormer>Jef van Hoof`</archiefvormer>                                                                                                                                                                                                                                                                                                                         |
|                            |                                                                                                                                                                                                                                                                                                                                                                       |
|                            | `</dc_creators>                                                                                                                                                                                                                                                                                                                                                       |
| -------------------------- | ---                                                                                                                                                                                                                                                                                                                                                                   |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                                                                                                                                                                                                                      |
|                            |                                                                                                                                                                                                                                                                                                                                                                       |
|                            | -   Producent/Maker (indien gekend)                                                                                                                                                                                                                                                                                                                                   |
| -------------------------- | ---                                                                                                                                                                                                                                                                                                                                                                   |


## Bijdrager

|==========================|========================|
| **XML element**     |`<dc_contributors type=\"list\">                              |
|                          |     |
|                          |`<Bijdrager/>`                                                  |
|                          |     |
|                          |`<Auteur/>`                                                     |
|                          |     |
|                          |`<Cameraman/>`                                                  |
|                          |     |
|                          | \...                                                            |
|                          |     |
|                            | `</dc_contributors>                                                                                                                                |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Mapping**                | dc:contributor                                                                                                                                     |
|                            |                                                                                                                                                    |
|                            | ebucore:contributor                                                                                                                                |
|                            |                                                                                                                                                    |
|                            | pbcore:pbcoreContributor/contributor                                                                                                               |
| -------------------------- | -------------------------------------                                                                                                              |
| **Definitie**              | De persoon of instelling die een substantiële creatieve bijdrage tot de inhoud van het item heeft geleverd.                                        |
| -------------------------- | -------------------------------------                                                                                                              |
| **Datatype**               | Vrije tekst                                                                                                                                        |
| -------------------------- | -------------------------------------                                                                                                              |
| **Gecontroleerde lijst**   | Zie §4. Aan de hand van een gecontroleerde lijst kan de rol van de bijdrager worden gespecificeerd. VIAA biedt een standaard lijst van rollen aan. |
| -------------------------- | -------------------------------------                                                                                                              |
| **Verplichting**           | Optioneel                                                                                                                                          |
| -------------------------- | -------------------------------------                                                                                                              |
| **Herhaalbaar**            | Ja                                                                                                                                                 |
| -------------------------- | -------------------------------------                                                                                                              |

## Publisher

|==========================|===|
| **XML element**     |`<dc_publishers type=list/>`|
|                          |                              |
|                          |`<Publisher/>`               |
|                          |                              |
|                          |`<Distributeur/>`            |
|                          |                              |
|                          | ...                          |
|                          |                              |
|                            | `</dc_publishers>                                                                                                                                                                                                                                                                                                                                                             |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Mapping**                | dc:publisher                                                                                                                                                                                                                                                                                                                                                                  |
|                            |                                                                                                                                                                                                                                                                                                                                                                               |
|                            | ebucore:publisher                                                                                                                                                                                                                                                                                                                                                             |
|                            |                                                                                                                                                                                                                                                                                                                                                                               |
|                            | pbcore:pbcorePublisher/publisher                                                                                                                                                                                                                                                                                                                                              |
| -------------------------- | -----------                                                                                                                                                                                                                                                                                                                                                                   |
| **Definitie**              | De entiteit in hoofdzaak verantwoordelijk voor het verdelen en het toegankelijk maken van een item voor derden door omroep, verkoop, verhuur,\...                                                                                                                                                                                                                             |
| -------------------------- | -----------                                                                                                                                                                                                                                                                                                                                                                   |
| **Datatype**               | Vrije tekst                                                                                                                                                                                                                                                                                                                                                                   |
| -------------------------- | -----------                                                                                                                                                                                                                                                                                                                                                                   |
| **Gecontroleerde lijst**   | Zie §4. Aan de hand van een gecontroleerde lijst kan de rol van de bijdrager worden gespecificeerd. VIAA biedt een standaard lijst van rollen aan. Deze kan afhankelijk van de partner worden aangepast. Indien geen van de rollen van toepassing is, kan het generieke 'bijdrager' worden gebruikt, ofwel kan in overleg met VIAA de gecontroleerde lijst worden uitgebreid. |
| -------------------------- | -----------                                                                                                                                                                                                                                                                                                                                                                   |
| **Verplichting**           | Optioneel                                                                                                                                                                                                                                                                                                                                                                     |
| -------------------------- | -----------                                                                                                                                                                                                                                                                                                                                                                   |
| **Herhaalbaar**            | Ja                                                                                                                                                                                                                                                                                                                                                                            |
| -------------------------- | -----------                                                                                                                                                                                                                                                                                                                                                                   |
**Voorbeeld**

```xml
<dc_publishers type=list/>
    <Publisher>VRT</Publisher>
</dc_publishers>
```

# Inhoud

## Hoofdbeschrijving

Een korte, algemene omschrijving van de intellectuele inhoud van een item.  

|==========================|===================|
| **XML element**            | `<description/>`|
| -------------------------- | ---- |
| **Mapping**                | dc:description                                                                                                                                                                                          |
|                            |                                                                                                                                                                                                         |
|                            | ebucore:description/dc:description                                                                                                                                                                      |
|                            |                                                                                                                                                                                                         |
|                            | pbcore:pbcoreDescription                                                                                                                                                                                |
| -------------------------- | ------------------------------                                                                                                                                                                          |
| **Definitie**              ||
| -------------------------- | ------------------------------                                                                                                                                                                          |
| **Datatype**               | Vrije tekst                                                                                                                                                                                             |
| -------------------------- | ------------------------------                                                                                                                                                                          |
| **Verplichting**           | Verplicht indien geen minimum van vijf trefwoorden.                                                                                                                                                     |
| -------------------------- | ------------------------------                                                                                                                                                                          |
| **Herhaalbaar**            | Nee                                                                                                                                                                                                     |
| -------------------------- | ------------------------------|

| -------------------------- | ------------------------------                                                                                                                                                                          |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                                                        |
|                            |                                                                                                                                                                                                         |
|                            | -   Beschrijving (summiere beschrijving in tekst; tijdsgebaseerde annotatie optioneel) of een minimum van 5 trefwoorden die de inhoud van het item beschrijven                                          |
| -------------------------- | ------------------------------                                                                                                                                                                          |

```xml
<dc_description>Deze interviews zijn ingericht door het Universiteitsarchief en vormen een basis voor een onderzoek. Het eindresultaat is de publicatie \'Meisjestudenten aan de RUG</dc_description>
```

## Lange beschrijving

Een gedetailleerde beschrijving van de inhoud van het object. Dit kan bijvoorbeeld door puntsgewijs de voornaamste scènes, stock-shots, aparte items... te beschrijven. Voor ondertitels is een apart veld voorzien.

|==========================|============================|
| **XML element**            | `<dc_description_long/>`|
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Mapping **               | dc:description                                                                                                                                                                   |
|                            |                                                                                                                                                                                  |
|                            | ebucore:description/dc:description                                                                                                                                               |
|                            |                                                                                                                                                                                  |
|                            | pbcore:pbcoreDescription                                                                                                                                                         |
| -------------------------- | ---------------------------------------                                                                                                                                          |
| **Datatype**               | Vrije tekst                                                                                                                                                                      |
| -------------------------- | ---------------------------------------                                                                                                                                          |
| **Verplichting**           | Optioneel                                                                                                                                                                        |
| -------------------------- | ---------------------------------------                                                                                                                                          |
| **Herhaalbaar**            | Nee                                                                                                                                                                              |
| -------------------------- | ---------------------------------------                                                                                                                                          |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                                 |
|                            |                                                                                                                                                                                  |
|                            | -   Beschrijving (summiere beschrijving in tekst; tijdsgebaseerde annotatie optioneel) **[of]{.underline}** een minimum van 5 trefwoorden die de inhoud van het item beschrijven |
| -------------------------- | ---------------------------------------                                                                                                                                          |

## Programmabeschrijving

Een korte beschrijving van het programma waar het item een onderdeel van vormt.

|======================|===================|
| **XML element**        | `<dc_description_programme/>`                                                     |
| ---------------------- | --------------------------------------------------------------------------------- |
| **Mapping**            | dc:description                                                                    |
|                        |                                                                                   |
|                        | ebucore:description/dc:description                                                |
|                        |                                                                                   |
|                        | pbcore:pbcoreDescription                                                          |
| ---------------------- | --------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                       |
| ---------------------- | --------------------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                                         |
| ---------------------- | --------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                               |
| ---------------------- | --------------------------------------------------------------------------------- |

## Cast

Een oplijsting van de voornaamste acteurs/performers en hun respectievelijke rol.
             |
|======================|===============================================|
| **XML element**        | `<dc_description_cast/>`                                                                                      |
| ---------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Mapping**            | dc:description                                                                                                |
|                        |                                                                                                               |
|                        | ebucore:description/dc:description                                                                            |
|                        |                                                                                                               |
|                        | pbcore:pbcoreDescription                                                                                      |
| ---------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                   |
| ---------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                                                                     |
| ---------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                                            |
| ---------------------- | ------------------------------------------------------------------------------------------------------------- |

```xml
`<dc_description_cast>Julien Schoenaert (Oedipus), Aafke Bruyninckx (Antigone)`</dc_description_cast>
``

## Ondertitels  

|==========================|===|
| **XML element**            | `<dc_description_ondertitels/>`                                                                                                                                                  |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Mapping**                | dc:description                                                                                                                                                                   |
|                            |                                                                                                                                                                                  |
|                            | ebucore:description/dc:description                                                                                                                                               |
|                            |                                                                                                                                                                                  |
|                            | pbcore:pbcoreDescription                                                                                                                                                         |
| -------------------------- | ---                                                                                                                                                                              |
| **Definitie**              | Een weergave van de ondertitels die bij het digitale object horen.                                                                                                               |
| -------------------------- | ---                                                                                                                                                                              |
| **Datatype**               | Vrije tekst                                                                                                                                                                      |
| -------------------------- | ---                                                                                                                                                                              |
| **Verplichting**           | Optioneel                                                                                                                                                                        |
| -------------------------- | ---                                                                                                                                                                              |
| **Herhaalbaar**            | Nee                                                                                                                                                                              |
| -------------------------- | ---                                                                                                                                                                              |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                                 |
|                            |                                                                                                                                                                                  |
|                            | -   Beschrijving (summiere beschrijving in tekst; tijdsgebaseerde annotatie optioneel) **[of]{.underline}** een minimum van 5 trefwoorden die de inhoud van het item beschrijven |
| -------------------------- | ---                                                                                                                                                                              |

## Transcriptie

Een weergave van de transcriptie van het digitale object.

**Opmerkingen** De transcriptie kan eventueel in de toekomst ook automatisch aangemaakt worden door een speech to text engine.

|==========================|======================================================|
| **XML element**            | `<dc_description_transcriptie/>`                                                                                                                                                 |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Mapping **               | dc:description                                                                                                                                                                   |
|                            |                                                                                                                                                                                  |
|                            | ebucore:description/dc:description                                                                                                                                               |
|                            |                                                                                                                                                                                  |
|                            | pbcore:pbcoreDescription                                                                                                                                                         |
| -------------------------- | ---                                                                                                                                                                              |
| **Datatype**               | Vrije tekst                                                                                                                                                                      |
| -------------------------- | ---                                                                                                                                                                              |
| **Verplichting**           | Optioneel                                                                                                                                                                        |
| -------------------------- | ---                                                                                                                                                                              |
| **Herhaalbaar**            | Nee                                                                                                                                                                              |
| -------------------------- | ---                                                                                                                                                                              |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                                 |
|                            |                                                                                                                                                                                  |
|                            | -   Beschrijving (summiere beschrijving in tekst; tijdsgebaseerde annotatie optioneel) **[of]{.underline}** een minimum van 5 trefwoorden die de inhoud van het item beschrijven |
| -------------------------- | ---                                                                                                                                                                              |

## Genre

Omschrijving van de aard, het genre van het item adhv een gecontroleerde lijst die door VIAA beheerd wordt.

|==========================|===============================================|
| **XML element**     |`<dc_types type="list">                                                                                   |
|                          |                          |
|                          |`<genre/>`               |
|                          |                          |
|                            | `</dc_types>                                                                                                  |
| -------------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Mapping**                | dc:type                                                                                                       |
|                            |                                                                                                               |
|                            | ebucore:type/genre                                                                                            |
|                            |                                                                                                               |
|                            | pbcore:pbcoreGenre                                                                                            |
| -------------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Datatype**               | Gecontroleerde lijst                                                                                          |
| -------------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Gecontroleerde lijst**   | Ja (zie §4)                                                                                                   |
| -------------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Verplichting**           | Optioneel                                                                                                     |
| -------------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**            | Ja                                                                                                            |
| -------------------------- | ------------------------------------------------------------------------------------------------------------- |

```xml
`<dc_types type="list">
`<genre>sportverslaggeving`</genre>
`</dc_types>
``

## Coverage (ruimtelijk)

Een beschrijvende afbakening van het geografisch gebied (straat, stad, land, continent) waar de inhoud van het item betrekking op heeft.

|======================|==============|
| **XML element** |`<dc_coverages type="list">                         |
|                      |                                                       |
|                      |`<ruimte/>`                                           |
|                      |                                                       |
|                        | `</dc_coverages>            |
| ---------------------- | --------------------------- |
| **Mapping**            | dc:coverage                 |
|                        |                             |
|                        | dcterms:spatial             |
| ---------------------- | --------------------------- |
| **Datatype**           | Vrije tekst                 |
| ---------------------- | --------------------------- |
| **Verplichting**       | Optioneel                   |
| ---------------------- | --------------------------- |
| **Herhaalbaar**        | Ja                          |
| ---------------------- | --------------------------- |

```xml
`<dc_coverages type="list">
`<ruimte>Parijs`</ruimte>
`<ruimte>provincie Antwerpen`</ruimte>
`</dc_coverages>
``

## Coverage (tijd)

|======================|====|
| **XML element** |`<dc_coverages type="list">                                                |
|                      |                                                                              |
|                      |`<tijd/>`                                                                    |
|                      |                                                                              |
|                        | `</dc_coverages>                                                                                                                                                                                                                                 |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| **Mapping**            | dc:coverage                                                                                                                                                                                                                                      |
|                        |                                                                                                                                                                                                                                                  |
|                        | dcterms:temporal                                                                                                                                                                                                                                 |
|                        |                                                                                                                                                                                                                                                  |
|                        | ebucore:coverage/temporal                                                                                                                                                                                                                        |
| ---------------------- | -------------------------------------------------------------------                                                                                                                                                                              |
| **Definitie**          | Een beschrijvende afbakening van de tijdsperiode waar de inhoud van het item betrekking op heeft.                                                                                                                                                |
| ---------------------- | -------------------------------------------------------------------                                                                                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                                                                                                                      |
| ---------------------- | -------------------------------------------------------------------                                                                                                                                                                              |
| **Verplichting**       | Optioneel                                                                                                                                                                                                                                        |
| ---------------------- | -------------------------------------------------------------------                                                                                                                                                                              |
| **Herhaalbaar**        | Ja                                                                                                                                                                                                                                               |
| ---------------------- | -------------------------------------------------------------------                                                                                                                                                                              |
| **Voorbeeld**          | `<dc_coverages type="list">                                                                                                                                                                                                                      |
|                        |                                                                                                                                                                                                                                                  |
|                        | `<tijd>interbellum`</tijd>                                                                                                                                                                                                                       |
|                        |                                                                                                                                                                                                                                                  |
|                        | `<tijd>jaren 1920`</tijd>                                                                                                                                                                                                                        |
|                        |                                                                                                                                                                                                                                                  |
|                        | `</dc_coverages>                                                                                                                                                                                                                                 |
| ---------------------- | -------------------------------------------------------------------                                                                                                                                                                              |
| **Opmerkingen**        | Let wel: het betreft hier de tijdsperiode waar het item *inhoudelijk* betrekking op heeft, niet de datum van creatie. Een documentaire uit de jaren 1950 over de Gulden Sporenslag heeft dus bijvoorbeeld als temporele coverage 'middeleeuwen'. |
| ---------------------- | -------------------------------------------------------------------                                                                                                                                                                              |

## Trefwoorden

|==========================|===|
| **XML element**     |`<dc_subjects type=\"list\"> |
|                          |                     |
|                          |`<Trefwoord/>`      |
|                          |                     |
|                            | `</dc_subjects>                                                                                                                                                    |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| **Mapping**                | dc:subject                                                                                                                                                         |
|                            |                                                                                                                                                                    |
|                            | ebucore:subject/dc:subject                                                                                                                                         |
|                            |                                                                                                                                                                    |
|                            | pbcore:pbcoreSubject                                                                                                                                               |
| -------------------------- | -----------------------------------------------------                                                                                                              |
| **Definitie**              | Thematische trefwoorden met betrekking tot de inhoud van het item.                                                                                                 |
| -------------------------- | -----------------------------------------------------                                                                                                              |
| **Datatype**               | Vrije tekst                                                                                                                                                        |
| -------------------------- | -----------------------------------------------------                                                                                                              |
| **Verplichting**           | Verplicht (minimaal 5 trefwoorden) indien geen (korte) beschrijving                                                                                                |
| -------------------------- | -----------------------------------------------------                                                                                                              |
| **Herhaalbaar**            | Ja                                                                                                                                                                 |
| -------------------------- | -----------------------------------------------------                                                                                                              |
| **Voorbeeld**              | `<dc_subjects type=\"list\">                                                                                                                                       |
|                            |                                                                                                                                                                    |
|                            | `<trefwoord>seksuele voorlichting`</trefwoord>                                                                                                                     |
|                            |                                                                                                                                                                    |
|                            | `<trefwoord>socialistische beweging`</trefwoord>                                                                                                                   |
|                            |                                                                                                                                                                    |
|                            | `</dc_subjects>                                                                                                                                                    |
| -------------------------- | -----------------------------------------------------                                                                                                              |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                   |
|                            |                                                                                                                                                                    |
|                            | -   Beschrijving (summiere beschrijving in tekst; tijdsgebaseerde annotatie optioneel) **of** een minimum van 5 trefwoorden die de inhoud van het item beschrijven |
| -------------------------- | -----------------------------------------------------                                                                                                              |

## Taal
                 |
|==========================|===============================================|
| **XML element**     |`<dc_languages type="list">                                                          |
|                          |       |
|                          |`<multiselect/>`           |
|                          |       |
|                            | `</dc_languages>                                                                                                                                                          |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Mapping**                | dc:language                                                                                                                                                               |
|                            |                                                                                                                                                                           |
|                            | ebucore:language                                                                                                                                                          |
|                            |                                                                                                                                                                           |
|                            | pbcore:pbcoreInstantiation/instantiationLanguage                                                                                                                          |
| -------------------------- | ------------------------------------------------------------                                                                                                              |
| **Definitie**              | De (belangrijkste) taal/talen die in het item worden gesproken of gebruikt.                                                                                               |
| -------------------------- | ------------------------------------------------------------                                                                                                              |
| **Datatype**               | Gecontroleerde lijst (ISO norm)                                                                                                                                           |
| -------------------------- | ------------------------------------------------------------                                                                                                              |
| **Notatie**                | ISO 639-1 (voor de gecontroleerde lijst zie §4)                                                                                                                           |
| -------------------------- | ------------------------------------------------------------                                                                                                              |
| **Verplichting**           | Verplicht                                                                                                                                                                 |
| -------------------------- | ------------------------------------------------------------                                                                                                              |
| **Herhaalbaar**            | Ja                                                                                                                                                                        |
| -------------------------- | ------------------------------------------------------------                                                                                                              |
| **Opmerkingen**            | Het betreft de gesproken of gezongen taal, niet de taal van eventuele ondertitels. In het geval van een stomme film, is de taal van de eventuele tussentitels indicatief. |
| -------------------------- | ------------------------------------------------------------                                                                                                              |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                          |
|                            |                                                                                                                                                                           |
|                            | Taal: taal van het item                                                                                                                                                   |
| -------------------------- | ------------------------------------------------------------                                                                                                              |

````xml
<dc_languages type="list">
    <multiselect>nl</multiselect>
    <multiselect>fr</multiselect>
</dc_languages>  
```

# Rechten

## Licentie

|==========================|=======================================================|
| **XML element**     |`<dc_rights_licenses type="list"><licentie/></dc_rights_licences>`|
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Mapping**                | dc:rights                                                                                                                                                                                                                                       |
|                            |                                                                                                                                                                                                                                                 |
|                            | dc:license                                                                                                                                                                                                                                      |
|                            |                                                                                                                                                                                                                                                 |
|                            | odrl:permission                                                                                                                                                                                                                                 |
|                            |                                                                                                                                                                                                                                                 |
|                            | odrl:policy                                                                                                                                                                                                                                     |
|                            |                                                                                                                                                                                                                                                 |
|                            | premis:copyrightStatus                                                                                                                                                                                                                          |
|                            |                                                                                                                                                                                                                                                 |
|                            | premis:rightsStatement/licenseInformation/licenseIdentifier/licenseIdentifierValue                                                                                                                                                              |
| -------------------------- | ------------------------------------------------------------------                                                                                                                                                                              |
| **Definitie**              | Het type licentie waaronder de exploitatie (het gebruik, de reproductie en bewerking) van het item wordt bepaald. De licenties zijn zo opgesteld dat er een onderscheid gemaakt kan worden tussen het hergebruik van het object en de metadata. |
| -------------------------- | ------------------------------------------------------------------                                                                                                                                                                              |
| **Datatype**               | Gecontroleerde lijst                                                                                                                                                                                                                            |
| -------------------------- | ------------------------------------------------------------------                                                                                                                                                                              |
| **Gecontroleerde lijst**   | Zie §4 voor verdere toelichting.                                                                                                                                                                                                                |
|                            |                                                                                                                                                                                                                                                 |
|                            | -   VIAA-licentie                                                                                                                                                                                                                               |
|                            |                                                                                                                                                                                                                                                 |
|                            | -   Creative Commons                                                                                                                                                                                                                            |
| -------------------------- | ------------------------------------------------------------------                                                                                                                                                                              |
| **Verplichting**           | Verplicht                                                                                                                                                                                                                                       |
| -------------------------- | ------------------------------------------------------------------                                                                                                                                                                              |
| **Herhaalbaar**            | Ja                                                                                                                                                                                                                                              |
| -------------------------- | ------------------------------------------------------------------                                                                                                                                                                              |
| **Voorbeeld**              | `<dc_rights_license>CC BY-SA-METADATA</dc_rights_licence>|
| -------------------------- | ------------------------------------------------------------------                                                                                                                                                                              |

###

## Auteursrechthouder

De persoon of organisatie die de auteursrechten bezit. Dit kan de eigenlijke auteur zijn, zijn erfgenamen of een derde partij aan wie de rechten zijn overgedragen.

|==========================|=========================================|
| **XML element**     |`<dc_rights_rightsOwners type="list">`                                         |
|                          |`<auteursrechthouder/>`                                                          |
|                            | `</dc_rights_rightsOwners>`                                                                      |
| -------------------------- | ------------------------------------------------------------------------------------------------ |
| **Mapping**                | dc:rightsHolder                                                                                  |
|                            |                                                                                                  |
|                            | premis:linkingAgentIdentifier                                                                    |
|                            |                                                                                                  |
|                            | plus:CopyrightOwnerName                                                                          |
| -------------------------- | ------------------------------------------------------                                           |
| **Datatype**               | Vrije tekst                                                                                      |
| -------------------------- | ------------------------------------------------------                                           |
| **Verplichting**           | Verplicht (indien gekend)                                                                        |
| -------------------------- | ------------------------------------------------------                                           |
| **Herhaalbaar**            | Ja                                                                                               |
| -------------------------- | ------------------------------------------------------                                           |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden : |
|                            |                                                                                                  |
|                            | -   Rechthebbende (indien gekend)                                                                |
| -------------------------- | ------------------------------------------------------                                           |

```xml
<dc_rights_rightsOwner>Etienne Tordoir</dc_rights_rightsOwner>
<dc_rights_rightsOwner>KADOC</dc_rights_rightsOwner>
```

## Licentiehouder

De persoon of organisatie die eigenaar is van de resource of de rechten beheert.

|======================|===|
| **XML element** |`<dc_rights_rightsHolders type="list">                                                                     |
|                      |                            |
|                      |`<licentiehouder/>`        |
|                      |                            |
|                        | `</dc_rights_rightsHolders>                                                                                                                                                                                                                                                       |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Mapping**            | plus:LicensorName                                                                                                                                                                                                                                                                 |
| ---------------------- | ----------------------------------------------------------------------------------------------------                                                                                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                                                                                                                                                       |
| ---------------------- | ----------------------------------------------------------------------------------------------------                                                                                                                                                                              |
| **Verplichting**       | Optioneel                                                                                                                                                                                                                                                                         |
| ---------------------- | ----------------------------------------------------------------------------------------------------                                                                                                                                                                              |
| **Herhaalbaar**        | Ja                                                                                                                                                                                                                                                                                |
| ---------------------- | ----------------------------------------------------------------------------------------------------                                                                                                                                                                              |
| **Voorbeeld**          | `<dc_rights_rightsholder>SABAM`</dc_rights_rightsholder>                                                                                                                                                                                                                          |
| ---------------------- | ----------------------------------------------------------------------------------------------------                                                                                                                                                                              |
| **Opmerkingen**        | Soms wordt de het toezicht op het correcte gebruik, evenals het beheer van de inkomsten gegenereerd uit het gebruik van auteursrechtelijk beschermde werken uitbesteed aan een externe persoon of organisatie (een zogenaamd auteursrechtvennootschappen zoals SABAM, SEMU,\...). |
| ---------------------- | ----------------------------------------------------------------------------------------------------                                                                                                                                                                              |

## Credit

Tekst van de attributie of kennisgeving die bij het beeld moet verschijnen.

|======================|==============================================================|
| **XML element**        | `<dc_rights_credit/>`                                                                                                |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------- |
| **Mapping**            | dc:rights                                                                                                            |
| ---------------------- | -------------                                                                                                        |
| **Definitie**          |                                                                                                                      |
| ---------------------- | -------------                                                                                                        |
| **Datatype**           | Vrije tekst                                                                                                          |
| ---------------------- | -------------                                                                                                        |
| **Verplichting**       | Optioneel                                                                                                            |
| ---------------------- | -------------                                                                                                        |
| **Herhaalbaar**        | Ja                                                                                                                   |
| ---------------------- | -------------                                                                                                        |
| **Voorbeeld**          | `<dc_rights_credit>Copyright AMSAB. Onder de licentie Creative Commons CC-PD`</dc_rights_credit/>`|
|                        |                                                                                                                      |
|                        | `<dc_rights_credit/>`Copyright SMAK. Alle rechten voorbehouden`</dc_rights_credit>                                   |
|                        |                                                                                                                      |
|                        |`<dc_rights_credit>Alle rechten voorbehouden. Gelieve contact op te nemen met reproductie\@uu.be`</dc_rights_credit> |
| ---------------------- | -------------                                                                                                        |

## Opmerkingen rechten

Hier kunnen bijkomende opmerkingen en voorwaarden met betrekking tot de gebruiksrechten van toepassing op het item worden vastgelegd.  

|==========================|==========================|
| **XML element**            | `<dc_rights_comment/>`                                                                                                                               |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Mapping**               | dc:rights                                                                                                                                            |
| -------------------------- | ---------------------------------------                                                                                                              |
| **Datatype**               | Vrije tekst                                                                                                                                          |
| -------------------------- | ---------------------------------------                                                                                                              |
| **Verplichting**           | Optioneel                                                                                                                                            |
| -------------------------- | ---------------------------------------                                                                                                              |
| **Herhaalbaar**            | Ja                                                                                                                                                   |
| -------------------------- | ---------------------------------------                                                                                                              |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                     |
|                            |                                                                                                                                                      |
|                            | -   Gebruiksbeperkingen indien van toepassing (afwijking van de standaard policy: mag gebruikt worden voor VIAA doelgroepen conform de overeenkomst) |
| -------------------------- | ---------------------------------------                                                                                                              |

# QC

Dit stuk in het VIAA datamodel is enkel van toepassing op materiaal afkomstig van digitaliseringsprojecten door VIAA.

## Resultaat manuele QC                                                                     |

|======================|============================|
| **XML element**        | `<QCoutcome/>`|
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| **Definitie**          | Na het uitvoeren van de manuele kwaliteitscontrole wordt de CP gevraagd de kwaliteit van het digitale bestand te beoordelen. Dit kan door aan te geven of de kwaliteit 'ok' is of 'not ok'. Hierbij kan de dropdownlijst onder het veld 'Resultaat manuele kwaliteitscontrole' geraadpleegd worden. De waarden in de lijst 'audio' en 'video' geven aan wat er visueel en auditief gedetecteerd kan worden. Deze lijsten zullen verder uitgebreid worden. Indien vragen of feedback kan dit steeds gemeld worden via [[support\@viaa.be]{.underline}]. |
| ---------------------- | -------------------------------------------                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Datatype**           | OK / NOT OK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| ---------------------- | -------------------------------------------                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, VIAA adviseert om een statistische selectie van 10% te maken)                                                                                                                                                                                                                                                                                                                                                                                                     |
| ---------------------- | -------------------------------------------                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Herhaalbaar**        | Neen                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| ---------------------- | -------------------------------------------                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |

## QC Audio

Indien de kwaliteit van de audio in het digitaal object niet ok is dan kan in deze dropdown list een waarde geselcteerd worden die aangeeft wat de reden is voor het afkeuren van de kwaliteit. Indien de oorzaak niet in de dropdownlist aanwezig is kan het opmerkingenveld gebruikt worden.

|======================|===========|
| **XML element**        | `<QCaudio/>`                                                                                                                                       |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | OK / NOT OK                                                                                                                                        |
| ---------------------- | ----------------------------------                                                                                                                 |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, VIAA adviseert om een statistische selectie van 10% te maken) |
| ---------------------- | --                                                                                                                                                 |
| **Herhaalbaar**        | Neen                                                                                                                                               |
| ---------------------- | --                                                                                                                                                 |

## QC Video

Indien de kwaliteit van de video in het digitaal object niet ok is dan kan in deze dropdown list een waarde geselcteerd worden die aangeeft wat de reden is voor het afkeuren van de kwaliteit. Indien de oorzaak niet in de dropdownlist aanwezig is kan het opmerkingenveld gebruikt worden.

|======================|=============================================|
| **XML element**        | `<QCvideo/>`                                                                                                                                       |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | OK / NOT OK                                                                                                                                        |
| ---------------------- | --                                                                                                                                                 |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, VIAA adviseert om een statistische selectie van 10% te maken) |
| ---------------------- | --                                                                                                                                                 |
| **Herhaalbaar**        | Neen                                                                                                                                               |
| ---------------------- | --                                                                                                                                                 |

## QC Opmerkingen

                                          |
|======================|========================|
| **XML element**        | `<QCcomment/>`                                                                                                                                     |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Dit is een vrij tekstveld dat gebruikt kan worden om alle bijkomende opmerkingen rond de uitgevoerde kwaliteitscontrole te bewaren.                |
| ---------------------- | -------------------------------------                                                                                                              |
| **Datatype**           | Vrij tekstveld                                                                                                                                     |
| ---------------------- | -------------------------------------                                                                                                              |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, VIAA adviseert om een statistische selectie van 10% te maken) |
| ---------------------- | -------------------------------------                                                                                                              |
| **Herhaalbaar**        | Neen                                                                                                                                               |
| ---------------------- | -------------------------------------                                                                                                              |

# Drager

## Bestandstype

Type drager (onderverdeeld in audio, video, film, papier)

|==========================|======================|
| **XML element**            | `<type/>`                                                                            |
| -------------------------- | ------------------------------------------------------------------------------------ |
| **Mapping**                | pbcore:instantiation/mediaType                                                       |
| -------------------------- | ------------------------------------------------------------------------------------ |
| **Datatype**               | Vrije tekst                                                                          |
| -------------------------- | ------------------------------------------------------------------------------------ |
| **Gecontroleerde lijst**   | Gecontroleerde lijst (zie AMS handleiding)                                           |
| -------------------------- | ------------------------------------------------------------------------------------ |
| **Verplichting**           | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.   |
| -------------------------- | ------------------------------------------------------------------------------------ |
| **Herhaalbaar**            | Nee                                                                                  |
| -------------------------- | ------------------------------------------------------------------------------------ |

````xml
<type>video</type>
```                                                                  |

## Formaat

Een omschrijving van het type materiële drager waarop het item oorspronkelijk is vastgelegd.

|======================|================================|
| **XML element**        | `<format/>`                                                                                    |
| ---------------------- | ---------------------------------------------------------------------------------------------- |
| **Mapping **           | EN 15744 (Metadata Standards for Cinematographic Work)                                         |
| ---------------------- | ---------------------------------------------------------------------------------------------- |
| **Datatype**           | Gecontroleerde lijst [[(zie AMS handleiding)]{.underline}]                                     |
| ---------------------- | ---------------------------------------------------------------------------------------------- |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.             |
| ---------------------- | ---------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                                            |
| ---------------------- | ---------------------------------------------------------------------------------------------- |

````xml
<format>Betacam SP</format>
```


## Barcode drager

Dit is de barcode die op de materiële drager werd aangebracht.

|======================|======================|
| **XML element**        | `<carrier_barcode/>`                                                                 |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Datatype**           | ID                                                                                   |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.   |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Herhaalbaar**        | Nee                                                                                  |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Voorbeeld**          | `<carrier_barcode>AACC_AMS_000540`</carrier_barcode>                                 |
| ---------------------- | ------------------------------------------------------------------------------------ |

## Originele locatie

Dit is de standplaats van de originele materiële drager. Dit kan een lokaal- of reknummer, een plaatskenmerk of de naam van een collectie zijn.

|======================|=====================|
| **XML element**        | `<original_location/>`                                                             |
| ---------------------- | ---------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                        |
| ---------------------- | ----------------------------------                                                 |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS. |
| ---------------------- | ----------------------------------                                                 |
| **Herhaalbaar**        | Nee                                                                                |
| ---------------------- | ----------------------------------                                                 |
| **Voorbeeld**          | `<original_location>10A`</original_location>                                       |
|                        |                                                                                    |
|                        | `<original_location>rek 12, plank 3`</original_location>                           |
|                        |                                                                                    |
|                        | `<original_location>Erfenis Amaat Burssens`</original_location>                    |
| ---------------------- | ----------------------------------                                                 |

## Merk

Dit is het merk of de fabrikant van de materiële drager.

|======================|======================|
| **XML element**        | `<brand/>`                                                                           |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Datatype**           | Gecontroleerde lijst (zie AMS handleiding)                                           |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.   |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Herhaalbaar**        | Nee                                                                                  |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Voorbeeld**          | `<brand>Philips`</brand>                                                             |
| ---------------------- | ------------------------------------------------------------------------------------ |

## Productiedatum drager

Dit is de (geschatte) productiedatum van de materiële drager.

|======================|============|
| **XML element**        | `<date/>`                                                                                                                            |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| **Datatype**           | Datum / Tijd                                                                                                                         |
| ---------------------- | -------------------------                                                                                                            |
| **Notatie**            | ISO 8601 - Date and time format ([[http://www.iso.org/iso/home/store/catalogue_tc/catalogue_detail.htm?csnumber=40874]{.underline}]) |
|                        |                                                                                                                                      |
|                        | Extended Date Time Format (EDTF)                                                                                                     |
|                        |                                                                                                                                      |
|                        | ([[https://www.loc.gov/standards/datetime/]{.underline}])                                                                            |
| ---------------------- | -------------------------                                                                                                            |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.                                                   |
| ---------------------- | -------------------------                                                                                                            |
| **Herhaalbaar**        | Nee                                                                                                                                  |
| ---------------------- | -------------------------                                                                                                            |

```xml
<date>1937-09-07</date>
``

## Kern/Spoel

In dit veld kan worden aangegeven of de tape op kern dan wel op open spoel is bevestigd.

|======================|============================|
| **XML element**        | `<core_reel/>`                                                                             |
| ---------------------- | ------------------------------------------------------------------------------------------ |
| **Datatype**           | Kern/Spoel (zie ook AMS handleiding -- Annex dragers)                                      |
| ---------------------- | ------------------------------------------------------------------------------------------ |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.         |
| ---------------------- | ------------------------------------------------------------------------------------------ |
| **Herhaalbaar**        | Nee                                                                                        |
| ---------------------- | ------------------------------------------------------------------------------------------ |
| **Voorbeeld**          | `<core_reel>Spoel</core_reel>`                                                             |
| ---------------------- | ------------------------------------------------------------------------------------------ |

## OTC start

Het startpunt van de tijdscodering zoals die op de originele drager wordt bijgehouden.

|======================|==========================|
| **XML element**        | `<OTC_start/>`                                                                           |
| ---------------------- | ---------------------------------------------------------------------------------------- |
| **Datatype**           | Tijd                                                                                     |
| ---------------------- | ---------------------------------------------------------------------------------------- |
| **Notatie**            | ISO 8601 (uu:mm:ss:sss)                                                                  |
| ---------------------- | ---------------------------------------------------------------------------------------- |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.       |
| ---------------------- | ---------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                                      |
| ---------------------- | ---------------------------------------------------------------------------------------- |
| **Voorbeeld**          | `<OTC_start>01:00:00:000</OTC_start>`                                                    |
| ---------------------- | ---------------------------------------------------------------------------------------- |

## Duur

De gekende of geschatte duur van de inhoud van de originele drager.

|======================|======================|
| **XML element**        | `<file_duration/>`                                                                   |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Mapping **           | EN15744:Original Duration                                                            |
|                        |                                                                                      |
|                        | SMPTE 12M                                                                            |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Datatype**           | Tijd                                                                                 |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Notatie**            | ISO 8601 (uu:mm:ss)                                                                  |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.   |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Herhaalbaar**        | Nee                                                                                  |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Voorbeeld**          | `<file_duration>00:30:14`</file_duration>                                            |
| ---------------------- | ------------------------------------------------------------------------------------ |

## Recording speed

De opnamesnelheid van de drager. Dit is hoofdzakelijk van toepassing voor open spoel audiotapes.

|======================|====================================|
| **XML element**        | `<audio_carrier_speed/>`                                                                           |
| ---------------------- | -------------------------------------------------------------------------------------------------- |
| **Definitie**          |                                                                                                    |
| ---------------------- | -------------------------------------------------------------------------------------------------- |
| **Datatype**           | cm/s                                                                                               |
| ---------------------- | -------------------------------------------------------------------------------------------------- |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.                 |
| ---------------------- | -------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                                                |
| ---------------------- | -------------------------------------------------------------------------------------------------- |

````xml
<audio_carrier_speed>4.75 cm/s</audio_carrier_speed>
```

## Audio noise reduction

De bij audiocassettes gebruikte technologie van ruisonderdrukking.

|======================|======================|
| **XML element**        | `<audio_noise_reduction/>`                                                           |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Datatype**           | Vrije tekst                                                                          |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.   |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Herhaalbaar**        | Nee                                                                                  |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Voorbeeld**          | `<audio_noise_reduction>Dolby A</audio_noise_reduction>`                             |
| ---------------------- | ------------------------------------------------------------------------------------ |

## Audio IEC type

Het type magnetische coating gebruikt voor de tape van een audiocassette.

|======================|======================|
| **XML element**        | `<audio_iec_type/>`                                                                  |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Datatype**           | I-IV (IEC 60094) (zie ook AMS handleiding -- Annex dragers)                          |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.   |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Herhaalbaar**        | Nee                                                                                  |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Voorbeeld**          | `<audio_iec_type>II</audio_iec_type>`                                                |
| ---------------------- | ------------------------------------------------------------------------------------ |

## Audio tracks

Het aantal geluidssporen dat op de drager kan worden vastgelegd.  

|======================|======================|
| **XML element**        | `<audio_tracks/>`                                                                    |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Datatype**           | Integer                                                                              |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.   |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Herhaalbaar**        | Nee                                                                                  |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Voorbeeld**          | `<audio_tracks>2</audio_tracks>`                                                     |
| ---------------------- | ------------------------------------------------------------------------------------ |

## Deterioratiefenomenen

Fenomenen -- doorgaans onder invloed van fysische of chemische factoren -- die mogelijks de integriteit en raadpleegbaarheid van de gegevens op de drager in gevaar kunnen brengen.

|======================|=========================================================|
| **XML element**        | `<preservation_problems/>`                                                         |
| ---------------------- | ---------------------------------------------------------------------------------- |
| **Datatype**           | Gecontroleerde lijst (zie AMS handleiding)                                         |
| ---------------------- | ------                                                                             |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS. |
| ---------------------- | ------                                                                             |
| **Herhaalbaar**        | Ja                                                                                 |
| ---------------------- | ------                                                                             |
| **Voorbeeld**          | `<preservation_problems>disc rot</preservation_problems>`                          |
| ---------------------- | ------                                                                             |

# Logistieke info

## Registratiedatum drager

De datum waarop de drager in AMS werd geregistreerd.

|======================|======================|
| **XML element**        | `<created_on/>`                                                                      |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Datatype**           | Datum en tijd                                                                        |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Notatie**            | ISO 8601 (jjjj-mm-ddTuu-mm-ss)                                                       |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.   |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Herhaalbaar**        | Nee                                                                                  |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Voorbeeld**          | `<created_on>2014-11-27T14:11:11`</created_on>                                       |
| ---------------------- | ------------------------------------------------------------------------------------ |

## Barcode verzameldoos

De barcode die werd bevestigd op de verzameldoos waarin de drager werd geplaatst tijdens het digitaliseringsproces.

|======================|=======================================================|
| **XML element**        | `<collection_box_barcode/>`                                                                                         |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | De barcode die werd bevestigd op de verzameldoos waarin de drager werd geplaatst tijdens het digitaliseringsproces. |
| ---------------------- | ------                                                                                                              |
| **Datatype**           | ID                                                                                                                  |
| ---------------------- | ------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.                                  |
| ---------------------- | ------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                 |
| ---------------------- | ------                                                                                                              |
| **Voorbeeld**          | `<collection_box_barcode>BBMX_AMS_000007`</collection_box_barcode>                                                  |
| ---------------------- | ------                                                                                                              |

## Batch ID
De ID van de batch waarin de drager van de content partner naar de service provider werd verstuurd. Deze is vooral van belang voor de service provider en VIAA.


|======================|=====================================|
| **XML element**        | `<batch_id/>`                                                                      |
| ---------------------- | ---------------------------------------------------------------------------------- |
| **Definitie**          |                                                                                    |
| ---------------------- | --------------------------------------------------                                 |
| **Datatype**           | ID                                                                                 |
| ---------------------- | --------------------------------------------------                                 |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS. |
| ---------------------- | --------------------------------------------------                                 |
| **Herhaalbaar**        | Nee                                                                                |
| ---------------------- | --------------------------------------------------                                 |
| **Voorbeeld**          | `<batch_id>BMXMJPGB01</batch_id>`                                                  |
| ---------------------- | --------------------------------------------------                                 |


## Shipment ID

|======================|==========================================|
| **XML element**        | `<shipment_id/>`                                                                                                                                                     |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | De ID van de verzending waarin de drager van de content partner naar de service provider werd verstuurd. Deze is vooral van belang voor de service provider en VIAA. |
| ---------------------- | -------------------------------------------------------                                                                                                              |
| **Datatype**           | ID                                                                                                                                                                   |
| ---------------------- | -------------------------------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in AMS.                                                                                   |
| ---------------------- | -------------------------------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                                                  |
| ---------------------- | -------------------------------------------------------                                                                                                              |


````xml
<shipment_id>14314364782</shipment_id>
```

# Events digitalisatie

## Service Provider

De naam van de service provider aan wie de digitalisering van de originele drager werd uitbesteed.

|======================|====================|
| **XML element**        | `<sp_name/>`                                                                                                                                   |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

````xml
<sp_name>Vectracom</sp_name>
```

## Service Provider ID

De unieke ID van de service provider aan wie de digitalisering van de originele drager werd uitbesteed.  

|======================|====================|
| **XML element**        | `<sp_id/>`                                                                                                                                     |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | ID                                                                                                                                             |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<sp_id> OR-183420s`</sp_id>                                                                                                                   |
| ---------------------- | ---------------------------------                                                                                                              |

## Datum inspectie analoge drager

De datum waarop de materiële drager door de Service Provider werd geïnspecteerd.  

|======================|====================|
| **XML element**        | ` <inspection_date/>`                                                                                                                          |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Datum                                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Notatie**            | ISO 8601 (jjjj-mm-dd)                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `< inspection_date > 2015-04-21`</ inspection_date >                                                                                           |
| ---------------------- | ---------------------------------                                                                                                              |

## Uitkomst inspectie analoge drager

De uitkomst van de inspectie van de drager door de Service Provider. Met andere woorden is deze geslaagd (y) of niet geslaagd (n).

|======================|====================|
| **XML element**        | `<inspection_outcome />`                                                                                                                       |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Opmerking inspectie analoge drager

Eventuele opmerkingen van de Service Provider naar aanleiding van de inspectie van de analoge drager (denk aan schade, ontbrekende elementen).

|======================|====================|
| **XML element**        | `<inspection_note />`                                                                                                                          |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `< inspection_note >Beschadiging cassette`</ inspection_note >                                                                                 |
| ---------------------- | ---------------------------------                                                                                                              |

## Datum herstel analoge dragger

De datum waarop de Service Provider herstellende ingrepen op de drager heeft toegepast.

|======================|====================|
| **XML element**        | `<repair_date/>`                                                                                                                               |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Datum                                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Notatie**            | ISO 8601 (jjjj-mm-dd)                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `< repair_date>2015-10-03`</ repair_date>                                                                                                      |
| ---------------------- | ---------------------------------                                                                                                              |

## Uitkomst herstel analoge drager

De uitkomst van de door de Service Provider ondernomen herstelacties. Met andere woorden is deze geslaagd (y) of niet geslaagd (n).

|======================|====================|
| **XML element**        | `<repair_outcome/>`                                                                                                                            |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<repair_outcome>geslaagd`</ repair_outcome>                                                                                                   |
| ---------------------- | ---------------------------------                                                                                                              |

## Opmerking herstel analoge drager
|======================|====================|
| **XML element**        | `<repair_note/>`                                                                                                                               |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Bijkomende opmerkingen met betrekking tot de herstelactie                                                                                      |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Datum reiniging analoge drager

De datum waarop de materiële drager werd gereinigd.  

|======================|====================|
| **XML element**        | `<cleaning_date/>`                                                                                                                             |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          |                                                                                                                                                |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Datum                                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Notatie**            | ISO 8601 (jjjj-mm-dd)                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Uitkomst reiniging analoge drager

De uitkomst van de reinigingsactie van de materiële drager. Met andere woorden is deze geslaagd (y) of niet geslaagd (n).

|======================|====================|
| **XML element**        | `<cleaning_outcome/>`                                                                                                                          |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<cleaning_outcome>geslaagd`</cleaning_outcome>                                                                                                |
| ---------------------- | ---------------------------------                                                                                                              |

## Opmerking reiniging analoge drager

|======================|====================|
| **XML element**        | `<cleaning_note/>`                                                                                                                             |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Eventuele opmerking m.b.t. de reiniging van de materiële drager.                                                                               |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Datum bakken analoge drager

De datum waarop de analoge drager werd gebakken.

|======================|====================|
| **XML element**        | `<baking_date/>`                                                                                                                               |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Datum                                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Notatie**            | ISO 8601 (jjjj-mm-dd)                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Uitkomst bakken analoge drager

De uitkomst van het bakproces van de analoge drager.

|======================|====================|
| **XML element**        | `<baking_outcome/>`                                                                                                                            |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<baking_outcome>geslaagd`</baking_outcome>                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |

## Digitaliseringsdatum

De datum waarop de digitalisering van de analoge drager plaats vond.  


|======================|====================|
| **XML element**        | `<digitization_date/>`                                                                                                                         |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Datum                                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Notatie**            | ISO 8601 (jjjj-mm-dd)                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `< digitization_date >2015-10-03`</ digitization_date >                                                                                        |
| ---------------------- | ---------------------------------                                                                                                              |

## Tijdstip digitalisering

|======================|====================|
| **XML element**        | `<digitization_time />`                                                                                                                        |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Het tijdstip waarop de digitalisering van de analoge drager plaats vond.                                                                       |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Tijd                                                                                                                                           |
| ---------------------- | ---------------------------------                                                                                                              |
| **Notatie**            | ISO 8601 (hh-mm-ss)                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |


## Uitkomst digitalisering

De uitkomst van de digitalisatie. Met andere woorden is deze geslaagd (y) of niet geslaagd (n).

|======================|====================|
| **XML element**        | `<digitization_outcome/>`                                                                                                                      |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst (y/n)                                                                                                                              |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `< digitization_outcome >y`</ digitization_outcome >                                                                                           |
| ---------------------- | ---------------------------------                                                                                                              |


## Opmerking digitalisatie

Een eventuele opmerking bij de digitalisatie van een analoge drager.

|======================|====================|
| **XML element**        | `<digitization_note/>`                                                                                                                         |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |


## Datum kwaliteitscontrole SP
|======================|====================|
| **XML element**        | `<qc_date/>`                                                                                                                                   |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | De datum waarop door de Service Provider een kwaliteitscontrole van het digitale item is uitgevoerd.                                           |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Datum                                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Notatie**            | ISO 8601 (jjjj-mm-dd)                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Uitkomst kwaliteitscontrole SP
|======================|====================|
| **XML element**        | `<qc_outcome/>`                                                                                                                                |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | De uitkomst van de kwaliteitscontrole door de Service Provider. Is deze positief (y) of negatief (n)?                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst (y/n)                                                                                                                              |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<qc_outcome >y</qc_outcome>`                                                                                                                  |
| ---------------------- | ---------------------------------                                                                                                              |

## Opmerking kwaliteitscontrole SP

Een eventuele opmerking bij de kwaliteitscontrole door de Service Provider.

|======================|===============|
| **XML element**        | `<qc_note/>`                                                                  |
| ---------------------- | ----------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                   |
| ---------------------- | ----------------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                                     |
| ---------------------- | ----------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                           |
| ---------------------- | ----------------------------------------------------------------------------- |


## Agent kwaliteitscontrole SP

Dit is een verwijzing naar de persoon bij de Service Provider die de kwaliteitscontrole heeft uitgevoerd.

|======================|====================|
| **XML element**        | `<qc_by/>`                                                                                                                                     |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst (y/n)                                                                                                                              |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<qc_by>User001`</qc_by>                                                                                                                       |
| ---------------------- | ---------------------------------                                                                                                              |


## Datum transfer naar LTO tape

De datum waarop het digitale item bij de service provider naar LTO tape werd geschreven.

|======================|====================|
| **XML element**        | `<transfer_lto_date/>`                                                                                                                         |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Datum                                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Notatie**            | ISO 8601 (jjjj-mm-dd)                                                                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<transfer_lto_date>2015-10-03</transfer_lto_date>`                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |


## LTO ID

De unieke ID van de LTO tape waarop het digitale item wordt aangeleverd door de Service Provider.

|======================|====================|
| **XML element**        | `<lto_id/>`                                                                                                                                    |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | ID                                                                                                                                             |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<lto_id>IM0180L5</lto_id>`                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |

# Digitaliseringsketen


## Digitaliseringsformaat
|======================|====================|
| **XML element**        | `<digitization_format/>`                                                                                                                       |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Het formaat waarin de master copy van het digitale item werd geproduceerd door de service provider.                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<digitization_format>WAV`</digitization_format>                                                                                               |
| ---------------------- | ---------------------------------                                                                                                              |


## Player fabrikant
|======================|====================|
| **XML element**        | `<player_manufacturer/>`                                                                                                                       |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | De fabrikant van de tijdens het digitaliseringsproces gebruikte afspeelapparatuur.                                                             |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<player_manufacturer>Sony`</player_manufacturer>                                                                                              |
| ---------------------- | ---------------------------------                                                                                                              |

## Player serienummer
|======================|====================|
| **XML element**        | `<player_serial_number/>`                                                                                                                      |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Het serienummer van de tijdens het digitaliseringsproces gebruikte afspeelapparatuur.                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<player_serial_number>33418`</player_serial_number>                                                                                           |
| ---------------------- | ---------------------------------                                                                                                              |

## Player model
|======================|====================|
| **XML element**        | `<player_model/>`                                                                                                                              |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Het model van de tijdens het digitalliseringsproces gebruikte afspeelapparatuur.                                                               |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<player_model>BVH-2000PS`</player_model>                                                                                                      |
| ---------------------- | ---------------------------------                                                                                                              |

## Timebase corrector fabrikant



|======================|==========================================|
| **XML element**        | `<timebase_corrector_manufacturer/>`                                                                                                                                 |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Naam van de fabrikant van de timebase corrector (TBC). Dit is een toestel dat storingen en vervormingen van het beeldsignaal op een videotape buffert en corrigeert. |
| ---------------------- | -------------------------------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                                          |
| ---------------------- | -------------------------------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering.                       |
| ---------------------- | -------------------------------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                                                  |
| ---------------------- | -------------------------------------------------------                                                                                                              |
| **Voorbeeld**          | `<timebase_corrector_manufacturer>Leitch`</timebase_corrector_manufacturer>                                                                                          |
| ---------------------- | -------------------------------------------------------                                                                                                              |

## Timebase corrector serienummer

|======================|====================|
| **XML element**        | `<timebase_corrector_serial_number/>`                                                                                                          |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Het serienummer van de timebase corrector gebruikt om storingen in het beeldsignaal van een videotape te corrigeren.                           |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<timebase_corrector_serial_number>LTHI0123706032\#9315`</timebase_corrector_serial_number>                                                    |
| ---------------------- | ---------------------------------                                                                                                              |

## Timebase corrector model

|======================|====================|
| **XML element**        | `<timebase_corrector_model/>`                                                                                                                  |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Het model van de timebase corrector gebruikt om storingen in het beeldsignaal van een videotape te corrigeren.                                 |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<timebase_corrector_model>DPS-575`</timebase_corrector_model>                                                                                 |
| ---------------------- | ---------------------------------                                                                                                              |

## AD fabrikant

|======================|====================|
| **XML element**        | `<AD_manufacturer/>`                                                                                                                           |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Naam van de fabrikant van de analoog-digitaalomzetter. De AD omzetter zet een analoog signaal om in een digitaal.                              |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<AD_manufacturer>Realtek`</AD_manufacturer>                                                                                                   |
| ---------------------- | ---------------------------------                                                                                                              |

## AD serienummer
|======================|====================|
| **XML element**        | `<AD_serial_number/>`                                                                                                                          |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Het serienummer van de AD omzetter.                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<AD_serial_number>1`</AD_serial_number>                                                                                                       |
| ---------------------- | ---------------------------------                                                                                                              |

## AD model
|======================|====================|
| **XML element**        | `<AD_model/>`                                                                                                                                  |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Het model van de AD omzetter.                                                                                                                  |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<AD_model>Alc887`</AD_model>                                                                                                                  |
| ---------------------- | ---------------------------------                                                                                                              |

## Encoder fabrikant
|======================|======================|
| **XML element**        | `<encoder_manufacturer/>`                                                                                                                                                                                      |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | De fabrikant van de tijdens het digitalisatieproces gebruikte encoder. Dit zijn de hardware of software die gebruikt worden voor het transcoderen van informatie van het ene formaat (of code) naar de andere. |
| ---------------------- | ---------------------------------                                                                                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering.                                                                 |
| ---------------------- | ---------------------------------                                                                                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                                                                                              |
| **Voorbeeld**          | `<encoder_manufacturer>EVS`</encoder_manufacturer>                                                                                                                                                             |
| ---------------------- | ---------------------------------                                                                                                                                                                              |

## Encoder serienummer
|======================|====================|
| **XML element**        | `<encoder_serial_number/>`                                                                                                                     |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Het serienummer van de tijdens het digitalisatieproces gebruikte encoder.                                                                      |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<encoder_serial_number>41130319`</encoder_serial_number>                                                                                      |
| ---------------------- | ---------------------------------                                                                                                              |

## Encoder model
|======================|====================|
| **XML element**        | `<encoder_model/>`                                                                                                                             |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Het specifieke model van de tijdens het digitalisatieproces gebruikte encoder.                                                                 |
| ---------------------- | ---------------------------------                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Voorbeeld**          | `<encoder_model>Open Cube`</encoder_model>                                                                                                     |
| ---------------------- | ---------------------------------                                                                                                              |

Technische metadata
-------------------

De technische metadata wordt automatisch uitgelezen uit de header van de archiefmaster.

## Video formaat
|======================|===============|
| **XML element**        | `<VideoFormat/>`                                                              |
| ---------------------- | ----------------------------------------------------------------------------- |
| **Definitie**          | Het videoformaat waarin de master copy van het digitale item bewaard wordt.   |
| ---------------------- | ----------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                   |
| ---------------------- | ----------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                           |
| ---------------------- | ----------------------------------------------------------------------------- |
| **Voorbeeld**          | `<VideoFormat>JPEG2000`</VideoFormat>                                         |
| ---------------------- | ----------------------------------------------------------------------------- |

## Video technisch
|======================|====================================================|
| **XML element**        | `<VideoTechnical/>`                                                                                           |
| ---------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Dit is de videotechnische metadata van de archiefmaster die uit de header van de mxf wordt opgehaald.         |
| ---------------------- | ---                                                                                                           |
| **Datatype**           | Vrije tekst                                                                                                   |
| ---------------------- | ---                                                                                                           |
| **Herhaalbaar**        | Nee                                                                                                           |
| ---------------------- | ---                                                                                                           |
| **Voorbeeld**          | `<VideoTechnical>jpeg2000 (JPEG 2000 codestream restriction 0) 720x288 50.0fps 122815000bps`</VideoTechnical> |
| ---------------------- | ---                                                                                                           |

## Audio technisch
|======================|=========================================|
| **XML element**        | `<AudioTechnical/>`                                                                                     |
| ---------------------- | ------------------------------------------------------------------------------------------------------- |
| **Definitie**          | Dit is de audiotechnische metadata van de archiefmaster die uit de header van de mxf wordt opgehaald.   |
| ---------------------- | ------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                             |
| ---------------------- | ------------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                                                     |
| ---------------------- | ------------------------------------------------------------------------------------------------------- |
| **Voorbeeld**          | `<AudioTechnical>pcm_s24le 8ch 48000HZ 9216000bps`</AudioTechnical>                                     |
| ---------------------- | ------------------------------------------------------------------------------------------------------- |

## TC IN
|======================|===========================|
| **XML element**        | `<TcInTimecode/>`                                                                         |
| ---------------------- | ----------------------------------------------------------------------------------------- |
| **Definitie**          | Dit zijn de tijdscodes die overgenomen zijn van de analoge drager in de digitale kopie.   |
| ---------------------- | ----------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                                       |
| ---------------------- | ----------------------------------------------------------------------------------------- |

## TC OUT
|======================|===========================|
| **XML element**        | `<TcOutTimecode/>`                                                                        |
| ---------------------- | ----------------------------------------------------------------------------------------- |
| **Definitie**          | Dit zijn de tijdscodes die overgenomen zijn van de analoge drager in de digitale kopie.   |
| ---------------------- | ----------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                                       |
| ---------------------- | ----------------------------------------------------------------------------------------- |

## Duur
|======================|=======================================================|
| **XML element**        | `<DurationTimecode/>`                                   |
| ---------------------- | ------------------------------------------------------- |
| **Definitie**          | De totale duur van het digitale item.                   |
| ---------------------- | ------------------------------------------------------- |
| **Datatype**           | Tijd                                                    |
| ---------------------- | ------------------------------------------------------- |
| **Notatie**            | ISO 8601 (hh:mm:ss:sss)                                 |
| ---------------------- | ------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                     |
| ---------------------- | ------------------------------------------------------- |
| **Voorbeeld**          | `<DurationTimecode>00:14:14.920`</DurationTimecode>     |
| ---------------------- | ------------------------------------------------------- |

## Image size
|======================|==================================================|
| **XML element**        | `<ImageSize/>`                                     |
| ---------------------- | -------------------------------------------------- |
| **Definitie**          | De dimensie van het beeld, uitgedrukt in pixels.   |
| ---------------------- | -------------------------------------------------- |
| **Datatype**           | Integer                                            |
| ---------------------- | -------------------------------------------------- |
| **Notatie**            | Breedte x hoogte (in pixels)                       |
| ---------------------- | -------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                |
| ---------------------- | -------------------------------------------------- |
| **Voorbeeld**          | `<ImageSize>1920x1080`</ImageSize>                 |
| ---------------------- | -------------------------------------------------- |

## MD5
|======================|============================================================|
| **XML element**        | `<MD5/>`                                                                                                                 |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| **Definitie**          | MD5 (Message Digest Algorithm 5) is een veelgebruikte standaard om de integriteit van digitale bestanden te controleren. |
| ---------------------- | -----------                                                                                                              |
| **Datatype**           | String                                                                                                                   |
| ---------------------- | -----------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                      |
| ---------------------- | -----------                                                                                                              |



`<MD5>69c64bcb374c5dd7bd5fa0b3bb76758f</MD5>`

1.  Gecontroleerde lijsten
    ======================

    r.  Lokale CP IDs
        -------------

-   Acquisition_number

-   Adlib

-   Alternative_number

-   Analoge_drager

-   Ardome

-   Basis

-   Historical_carrier

-   Historical_record_number

-   MEDIA_ID

-   Object_number

-   Priref

-   Word_ID

-   WorkPID

-   DataPID

-   Bestandsnaam

-   Api

-   Pdf

    s.  Secondaire titel
        ----------------

-   serie

-   episode

-   aflevering

-   alternatief

-   programma

-   serienummer

-   seizoen

-   seizoennummer

-   archief

-   deelarchief

-   reeks

-   deelreeks

-   registratie

    t.  Maker
        -----

-   Maker

-   Archiefvormer

-   Auteur

-   Acteur

-   Cineast

-   Componist

-   Choreograaf

-   Danser

-   Documentairemaker

-   Fotograaf

-   Interviewer

-   Kunstenaar

-   Muzikant

-   Performer

-   Producer

-   Productiehuis

-   Regisseur

-   Schrijver

-   Opdrachtgever

    u.  Bijdrager
        ---------

-   Bijdrager

-   Adviseur

-   Arrangeur

-   Assistent

-   Auteur

-   Belichting

-   Cameraman

-   Co-producer

-   Commentator

-   Componist

-   Dirigent

-   Fotografie

-   Geluid

-   Kunstenaar

-   Make-up

-   Muzikant

-   Nieuwsanker

-   Omroeper

-   Onderzoeker

-   Post-productie

-   Producer

-   Reporter

-   Scenarist

-   Soundtrack

-   Sponsor

-   Uitvoerder

-   Vertaler

-   Verteller

-   Artistiekdirecteur

-   Decorontwerper

-   Kostuumontwerper

-   Technischadviseur

    v.  Publisher
        ---------

-   Distributeur

-   Exposant

-   Persagentschap

-   Publisher

    w.  Genre
        -----

-   Actualiteit

-   Animatie

-   Concert

-   Dans

-   Docudrama

-   Documentaire

-   Documentatie

-   Drama

-   Educatief

-   Entertainment

-   Fictie

-   Interview

-   Komedie

-   Kortfilm

-   Kunstwerk

-   Muziekopname

-   Nieuws

-   Non-fictie

-   Opera

-   Performance

-   Speelfilm

-   Sport

-   Wetenschap

    x.  Taal
        ----

-   nl > Nederlands

-   fr > Frans

-   de > Duits

-   it > Italiaans

-   en > Engels

-   es > Spaans

> Voor de rest zie ISO 639-1 [^3]

Licentie
--------

-   VIAA-ONDERWIJS

-   VIAA-ONDERZOEK

-   VIAA-BIBLIOTHEKEN

-   VIAA-INTRAMUROS

-   VIAA-INTRA_CP-CONTENT

-   VIAA-INTRA_CP-METADATA-ALL

-   VIAA-PUBLIEK-METADATA-LTD

-   VIAA-PUBLIEK-METADATA-ALL

-   VIAA-PUBLIEK-CONTENT

-   Publiek Domein

-   CC BY-SA-METADATA

-   CC BY-SA-CONTENT

-   CC BY-ND-METADATA

-   CC BY-ND-CONTENT

-   CC BY-NC-METADATA

-   CC BY-NC-CONTENT

-   CC BY-NC-SA-METADATA

-   CC BY-NC-SA-CONTENT

-   CC BY-NC-ND-METADATA

-   CC BY-NC-ND-CONTENT

 VIAA licenties
================

Op deze pagina vind je een overzicht van alle bestaande licenties in het VIAA-metadatamodel en meer informatie over het moment waarop welke licentie actief wordt.

Overzicht van de licenties
--------------------------

Hieronder vind je een overzicht van alle bestaande licenties in het VIAA-metadatamodel. Per licentie wordt aangegeven wat de waarde is in het VIAA-archief en wat de waarde betekent.

**VIAA-licentie onderwijs**

-   MAM-naam: VIAA-ONDERWIJS

-   Defaultwaarde: AAN

-   Implicatie: VIAA mag de content en metadata gebruiken voor ontsluiting richting het onderwijs, bijvoorbeeld op onderwijs.hetarchief.be.

**VIAA-licentie onderzoek**

-   MAM-naam: VIAA-ONDERZOEK

-   Defaultwaarde: AAN

-   Implicatie: VIAA mag de content en metadata gebruiken voor research doeleinden. Hier is nog geen concrete applicatie voor beschikbaar.

**VIAA-licentie bibliotheken**

-   MAM naam: VIAA-BIBLIOTHEKEN

-   Default waarde: UIT

-   Implicatie: wordt momenteel nog niet gebruikt en zal uitstaan. Kan in de toekomst gebruikt worden indien materiaal via bibliotheken ontsloten zou worden.

**VIAA-licentie intra-muros**

-   MAM naam: VIAA-INTRAMUROS

-   Default waarde: UIT

-   Implicatie: wordt momenteel nog niet gebruikt en zal uitstaan. Kan in de toekomst gebruikt worden indien materiaal via applicaties binnen de VIAA-muren ontsloten zou worden.

**VIAA-licentie intra content partners**

-   Content

    -   MAM-naam:  VIAA-INTRA_CP-CONTENT

    -   Defaultwaarde: AAN

    -   Implicatie: De browsekopie van het object mag gedeeld worden tussen de VIAA content partners. In sommige gevallen gelden hier uitzonderingen op, zie verder in dit document. Indien deze licentie gegeven wordt, zal ook de licentie VIAA-INTRA_CP-METADATA-ALL van toepassing worden.

`<!-- -->

-   Metadata

    -   MAM-naam : VIAA-INTRA_CP-METADATA-ALL

    -   Defaultwaarde: AAN

    -   Implicatie: Alle metadata van het object mag gedeeld worden tussen de VIAA content partners. In sommige gevallen gelden hier uitzonderingen op, zie verder in dit document.

**VIAA-licenties publiek**

-   Metadata

    -   VIAA Restricted licentie

        -   MAM-naam: VIAA-PUBLIEK-METADATA-LTD

        -   Defaultwaarde: AAN

        -   Implicatie: letterlijke vertaling uit de samenwerkingsovereenkomst: een beperkte set aan metadata ( "titel, korte omschrijving en/of trefwoorden, duurtijd" ) worden publiek beschikbaar gemaakt.

    -   VIAA Uitgebreide licentie

        -   MAM-naam : VIAA-PUBLIEK-METADATA-ALL

        -   Defaultwaarde: UIT

        -   Implicatie: alle metadata mag gedeeld worden op publieke platformen

    -   Andere licenties

        -   MAM-naam: CC-BY-SA-METADATA

        -   Defaultwaarde: UIT

        -   Implicatie: naamgeving in lijn met de licenties bij CC. Alle metadata en de browsekopie kunnen gedeeld worden in lijn met de licentie zoals omschreven door CC. Analoog voor andere licenties, bvb. CC-0 : CC-0-METADATA.

-   Content

    -   VIAA content licentie

        -   MAM-naam: VIAA-PUBLIEK-CONTENT

        -   Defaultwaarde: UIT

        -   Implicatie: de browsekopie van het object mag beschikbaar gemaakt worden op publieke platformen van VIAA. Deze licentie impliceert dat ook de VIAA-PUBLIEK-METADATA-ALL gegeven wordt.

    -   Andere licenties

        -   MAM-naam: CC-BY-SA-CONTENT

        -   Defaultwaarde: UIT

        -   Implicatie: naamgeving in lijn met de licenties bij CC. Alle metadata en de browsekopie kunnen gedeeld worden in lijn met de licentie zoals omschreven door CC. Analoog voor andere licenties, bvb. CC-0 : CC-0-CONTENT.

Default instelling van de licenties
-----------------------------------

**Wanneer worden de standaardwaardes ingevuld?**

Voor bestanden uit VIAA-digitaliseringsprojecten worden de standaardlicenties (zie tabel hierboven) automatisch actief op het moment van import in het archiefsysteem. Let wel: aangezien het materiaal zich op dat moment nog in de ingestruimte of workspace bevindt, zal het niet gebruikt worden. Content partners hebben zes maanden de tijd om het materiaal te publiceren en indien nodig de licenties aan te passen.  Pas na publicatie wordt de licentie echt actief en kan het materiaal dus ontsloten worden volgens de licenties.

Voor bestanden uit digitale collecties worden de licenties meegegeven bij de aanlevering van het materiaal. Indien geen licentie aangeleverd werd, zal VIAA de standaardlicenties activeren.

Overzicht standaardwaardes
--------------------------

Standaard zal VIAA op dit moment onderstaande licenties activeren:

  VIAA-ONDERWIJS                AAN
  ----------------------------- -----
  VIAA-ONDERZOEK                AAN
  VIAA-BIBLIOTHEKEN             UIT
  VIAA-INTRAMUROS               UIT
  VIAA-INTRA_CP-CONTENT        AAN
  VIAA-INTRA_CP-METADATA-ALL   AAN
  VIAA-PUBLIEK-METADATA-LTD     AAN
  VIAA-PUBLIEK-METADATA-ALL     UIT
  Alle andere licenties         UIT

Kan ik de licentie nog aanpassen?
---------------------------------

Licenties kunnen ten allen tijde aangepast worden. Tegelijkertijd wensen we er op te wijzen dat deze defaultsettings conform de afgesloten samenwerkingsovereenkomst zijn en er normaal gezien enkel wegens bepaalde redenen (zoals exclusieve rechten met derden, gevoelig materiaal, ...) aanpassingen nodig zijn.  

Ontsluitingsplatformen zijn zo ontworpen dat ze rekening houden met de licentie en op basis hiervan een item al dan niet zullen gebruiken. Hou er wel rekening mee dat het even (typisch 24u, maar afhankelijk van platform tot platform) kan duren eer het ontsluitingsplatform aangepast is. Voor dringende gevallen kan een update gevraagd worden via <support@meemoo.be>.

[^1]: V=verplicht; O=optioneel; V\*=verplicht onder bepaalde voorwaarden (bv. als een ander veld niet is ingevuld); VA=verplicht indien van toepassing.

[^2]: V=verplicht; O=optioneel; V\*=verplicht onder bepaalde voorwaarden (bv. als een ander veld niet is ingevuld); VA=verplicht indien van toepassing.

[^3]: [[https://nl.wikipedia.org/wiki/Lijst_van_ISO_639-codes]{.underline}]
