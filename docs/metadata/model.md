---
layout: default
title: Velden
parent: Metadata model
nav_order: 1
---

# Algemeen

## CP Naam

De naam van de Content Partner (CP).

|------------------------|----------------------------------------|
| **XML element**        | `<CP>`                                 |
| :--------------------- | :------------------------------------- |
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
| :--------------------- | :--------------------------------------------- |
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
| :--------------------- | :----------------------------------- |
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

{: #pid}

De *Persistent Identifier*. Een door meemoo toegekende unieke naam.

Elk digitaal object in het meemoo archief heeft een unieke PID.

|----------------------|--------------------------------------|
| **XML element**        | `<PID>`                                                             |
| :--------------------- | :------------------------------------------------------------------ |
| **Datatype**           | PID                                                                 |
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

Dit is de unieke ID van de content partner die de linkt vormt naar het eigen collectiebeheerssysteem. Dit kan later gebruikt worden om metadata te koppelen in het meemoo archiefsysteem. Voor digitalisering door meemoo is deze ID al in Mediahaven aanwezig, indien deze mee wordt gegeven in [AMS](http://registratie.meemoo.be) `<original_carrier_id/>`.

Het kan gebeuren dat voor sommige objecten de CP geen relevante ID of registratienummer bijhoudt (ook al raadt meemoo aan om vóór registratie in [AMS](http://registratie.meemoo.be) dit alsnog toe te kennen). In dat geval blijft dit veld leeg.

|----------------------|--------------------------------------|
| **XML element**            | `<dc_identifier_localid>`                                                                        |
| :------------------------- | :----------------------------------------------------------------------------------------------- |
| **Data type**              | ID                                                                                               |
| -------------------------- | ---                                                                                              |
| **Verplichting**           | Verplicht indien van toepassing (VA)                                                             |
| -------------------------- | ---                                                                                              |
| **Herhaalbaar**            | Nee                                                                                              |
| -------------------------- | --                                                                                               |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden : |
|                            | - Lokale ID('s)                                                                                  |
| ---                        | -----------------                                                                                |

```xml
<dc_identifier_localid>audiocassette 365</dc_identifier_localid>
```

## Overige lokale CP ID

Eventuele alternatieve ID's van de oorspronkelijke drager of het *born digital* item, gebruikt door de CP binnen het eigen archief- of collectiebeheerssysteem.

|----------------------|--------------------------------------|
| **XML element**            | `<dc_identifier_localids type="list"><ARDOME/><priref/>...</dc_identifier_localids>`             |
| :------------------------- | :----------------------------------------------------------------------------------------------- |
| **Data type**              | Gecontroleerde lijst: [Lokale ID] (/docs/metadata/datatypes#localid)                                                             |
| -------------------------- | -------------                                                                                    |
| **Verplichting**           | Optioneel                                                                                        |
| -------------------------- | -------------                                                                                    |
| **Herhaalbaar**            | Ja                                                                                               |
| -------------------------- | -------------                                                                                    |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden : |
|                            | - Lokale ID('s)                                                                                  |
| ---                        | -----------------                                                                                |

**VRT:**

```xml
<dc_identifier_localids type="list">
<ARDOME>ABC135</ARDOME>
</dc_identifier_localids>
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

De relatiemetadatavelden in het meemoo datamodel worden gebruikt om de formele relaties aan te duiden tussen verschillende digitale objecten. De definitie van deze relaties beperkt zich tot 3 verschillende types (is deel van, bevat, is verwant aan).

## (Dit digitaal object) is deel van

\"Is_deel_van\" geeft aan van welk digitale object (parent file) het beschreven bestand deel uitmaakt.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_relations type="list"><is_deel_van/></dc_relations>`                                                |
| :--------------------- | :------------------------------------------------------------------------------------------------------- |
| **Datatype**           | [PID](#pid)                                                                              |
| ---------------------- | -------------------------------------------------------------------------------------------------------- |
| **Verplichting**       | Automatisch ingevuld door meemoo mapping (born digital)                                                    |
| ---------------------- | -------------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                                       |
| ---------------------- | -------------------------------------------------------------------------------------------------------- |

## (Dit digitaal object) bevat

\"bevat\" geeft aan welke digitale objecten deel uit maken van het beschreven bestand.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_relations type="list"><bevat/></dc_relations>`                                    |
| :--------------------- | :------------------------------------------------------------------------------------- |
| **Datatype**           | [PID](#pid)                                                                                     |
| ---------------------- | -------------------------------------------------------------------------------------- |
| **Verplichting**       | Automatisch ingevuld door meemoo mapping (born digital)                                  |
| ---------------------- | -------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                     |
| ---------------------- | -------------------------------------------------------------------------------------- |

## (Dit digitaal object) is verwant aan

In dit veld worden verwante digitale objecten (PIDs) aangegeven.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_relations type="list"><is_verwant_aan/></dc_relations>`       |
| :--------------------- | :----------------------------------------------------------------- |
| **Datatype**           | [PID](#pid)                                                                 |
| ---------------------- | ------------------------------------------------------------------ |
| **Verplichting**       | Automatisch ingevuld door meemoo mapping (born digital)              |
| ---------------------- | ------------------------------------------------------------------ |
| **Herhaalbaar**        | Ja                                                                 |
| ---------------------- | ------------------------------------------------------------------ |

## (Dit digitaal object) is versie van

In dit veld worden versies van digitale objecten (PIDs) aangegeven. (vb. Dubbele kopieën)

|----------------------|--------------------------------------|
| **XML element**        | `<dc_relations type="list"><is_versie_van/></dc_relations>`                                 |
| :--------------------- | :------------------------------------------------------------------------------------------ |
| **Datatype**           | [PID](#pid)                                                                                          |
| ---------------------- | ------------------------------------------------------------------------------------------- |
| **Verplichting**       | Automatisch ingevuld door meemoo mapping (born digital)                                       |
| ---------------------- | ------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                          |
| ---------------------- | ------------------------------------------------------------------------------------------- |

# Titels

## Hoofdtitel

De algemene benaming of hoofdtitel.

_Voor andere versies (lange titels, vertalingen) kan het veld 'Alternatieve Titel' worden gebruikt._

|----------------------|--------------------------------------|
| **XML element**            | `<title/>`                                                                                           |
| :------------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**               | Vrije tekst                                                                                          |
| -------------------------- | ---------------------------------------------------------------------------------------------------- |
| **Verplichting**           | Verplicht                                                                                            |
| -------------------------- | ---------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**            | Nee                                                                                                  |
| -------------------------- | ---------------------------------------------------------------------------------------------------- |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :     |
|                            | - Programma: reekstitel (indien materiaal deel is van reeks of coherent geheel van items)            |
|                            | - Itemtitel (titel van te beschrijven archiefitem)                                                   |
| -------------------------- | ---------------------------------------------------------------------------------------------------- |

```xml
<title>nieuws 19-09-94</title>
```

## Secundaire titel: Serie

De serietitel. Dit is de titel van de serie waar het item deel van uitmaakt.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><serie/></dc_titles>`                                  |
| :--------------------- | :----------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                    |
| ---------------------- | ------------------------------------------------------------------------------ |
| **Verplichting**       | Optioneel                                                                      |
| ---------------------- | ------------------------------------------------------------------------------ |
| **Herhaalbaar**        | Ja                                                                             |
| ---------------------- | ------------------------------------------------------------------------------ |

 ```xml
 <dc_titles type="list">
<serie>Het Journaal</serie>
</dc_titles>
 ```

## Secundaire titel: Episode

De titel van de episode waar het item deel van uitmaakt.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><episode/></dc_titles>`            |
| :--------------------- | :--------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                |
| ---------------------- | ---------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                  |
| ---------------------- | ---------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                         |
| ---------------------- | ---------------------------------------------------------- |

```xml
<dc_titles type="list">
<epsiode>Het Journaal</episode>
</dc_titles>
```

## Secundaire titel: Aflevering

Dit is de titel van de aflevering waar het item deel van uitmaakt.

|------------------------|------|
| **XML element**        | `<dc_titles type="list"><aflevering/></dc_titles>`                   |
| :--------------------- | :------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                          |
| ---------------------- | -------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                            |
| ---------------------- | -------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                   |
| ---------------------- | -------------------------------------------------------------------- |

## Secundaire titel: Alternatief

De alternatieve titel. Dit is een alternatieve titel voor het digitale object. Een alternatieve titel kan bijvoorbeeld een vertaling van de originele (hoofd)titel zijn.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><alternatief/></dc_titles>`         |
| :--------------------- | :---------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                 |
| ---------------------- | ----------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                   |
| ---------------------- | ----------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                          |
| ---------------------- | ----------------------------------------------------------- |

## Secundaire titel: Programma

De programmatitel. Dit is de titel van het programma waarvan het item deel uitmaakt. Hiermee wordt een specifieke aflevering of episode van een serie bedoeld.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><programma/></dc_titles>` |
| :--------------------- | :------------------------------------------------ |
| **Datatype**           | Vrije tekst                                       |
| ---------------------- | ------------------------------------------------- |
| **Verplichting**       | Optioneel                                         |
| ---------------------- | ------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                |
| ---------------------- | ------------------------------------------------- |

## Secundaire titel: Serienummer

Het nummer van de serie waarvan het item deel uitmaakt.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><serienummer/></dc_titles>`       |
| :--------------------- | :-------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                               |
| ---------------------- | --------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                 |
| ---------------------- | --------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                        |
| ---------------------- | --------------------------------------------------------- |

## Secundaire titel: Seizoen

Het seizoen/jaargang van de serie waarvan het item deel uitmaakt.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><seizoen></dc_titles>`                      |
| :--------------------- | :------------------------------------------------------------------ |
| **Datatype**           | Vrije tekst                                                         |
| ---------------------- | ------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                           |
| ---------------------- | ------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                  |
| ---------------------- | ------------------------------------------------------------------- |

## Secundaire titel: Seizoennummer

Het nummer van het seizoen waarvan het item deel uitmaakt.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><seizoennummer></dc_titles>`         |
| :--------------------- | :----------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                  |
| ---------------------- | ------------------------------------------------------------ |
| **Verplichting**       | Optioneel                                                    |
| ---------------------- | ------------------------------------------------------------ |
| **Herhaalbaar**        | Ja                                                           |
| ---------------------- | ------------------------------------------------------------ |

## Secundaire titel: Archief

Het hoogste beschrijvingsniveau: het archief waar het object deel van uitmaakt.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><archief/></dc_titles>`                                   |
| :--------------------- | :-------------------------------------------------------------------------------- |
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

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><deelarchief/></dc_titles>`                                             |
| :--------------------- | :---------------------------------------------------------------------------------------------- |
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

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><reeks/></dc_titles>` |
| :--------------------- | :-------------------------------------------- |
| **Datatype**           | Vrije tekst                                   |
| ---------------------- | ---                                           |
| **Verplichting**       | Optioneel                                     |
| ---------------------- | ---                                           |
| **Herhaalbaar**        | Ja                                            |
| ---------------------- | ---                                           |

```xml
<dc_titles type="list">
<reeks>Mondelinge Bronnen</reeks>
</dc_titles>
```

## Secundaire titel: Deelreeks

Een reeks, een onderdeel van een bovenliggende reeks zoals hierboven omschreven.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><deelreeks/></dc_titles>`                                  |
| :--------------------- | :--------------------------------------------------------------------------------- |
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

Dit is de registratie-titel zoals ingegeven in [AMS](http://registratie.meemoo.be).

_Bij het verrijken van de metadata kan het voorvallen dat de titel die tijdens de registratie werd ingegeven in de[AMS](http://registratie.meemoo.be) registratiesoftware opgeschoond dient te worden maar tegelijk ook interessante informatie bevat. Op dat moment kan de registratietitel bewaard worden onder de secundaire titel 'registratie' en kan de hoofdtitel vervangen worden door een opgeschoonde titel._

|----------------------|--------------------------------------|
| **XML element**        | `<dc_titles type="list"><registratie/></dc_titles>` |
| :--------------------- | :-------------------------------------------------- |
| **Datatype**           | Vrije tekst                                         |
| ---------------------- | ---                                                 |
| **Verplichting**       | Optioneel                                           |
| ---------------------- | ---                                                 |
| **Herhaalbaar**        | Ja                                                  |
| ---------------------- | ---                                                 |

```xml
<dc_titles type="list">
<registratie>landbouwbeleid: interview Willy De Clercq; mensenrechten: interview Karel De Gucht; LVZ: interview Louis Bril; sfeerbeelden</registratie>
</dc_titles>
```

# Datum

## Datum creatie

De datum waarop de inhoud van het object werd gecreëerd.

|----------------------|--------------------------------------|
| **XML element**            | `<dcterms_created/>`                                                                             |
| :------------------------- | :----------------------------------------------------------------------------------------------- |
| **Datatype**               | [Extended Date Time Format (EDTF)](/docs/metadata/datatypes.html#edtf)                                                             |
| -------------------------- | ---                                                                                              |  |
| **Verplichting**           | Verplicht (indien 'datum uitgave' niet is ingevuld).                                             |
| -------------------------- | ---                                                                                              |
| **Herhaalbaar**            | Nee                                                                                              |
| -------------------------- | ---                                                                                              |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden : |
|                            | - Productiedatum en/of gebruiksdatum (bijv. datum eerste uitzending).                            |
| -------------------------- | ---                                                                                              |

```xml
<dcterms_created>192u</dcterms_created>
```

Bij de mapping naar het meemoo datamodel wordt de creatiedatum ook gemapt naar het veld `<date>`. Dit metadataveld verwacht een exacte datum om zo ook een facet toe te kunnen voegen in de zoekinterface. Bijkomend wordt hierdoor het item ook zichtbaar op de tijdslijn in de meemoo archiefwebsite.

Indien onbekend wordt de datum van de creatie van de analoge drager (verplicht bij registratie in [AMS](http://registratie.meemoo.be)) gekozen, aangezien deze doorgaans met de datum van de creatie van de originele inhoud samenvalt of er toch dicht bij aansluit. Het is evenwel mogelijk dat de intellectuele inhoud ('content') vastgelegd op de drager een latere kopie is van een ouder origineel (bijvoorbeeld een kopie van een film op Umatic). In dit geval verschillen de datum van creatie van de datum van de originele drager. 
 - precieze datum: `YYYY-MM-DD`

## Datum uitgave / uitzending

De datum waarop het item is uitgegeven of uitgezonden.

|----------------------|--------------------------------------|
| **XML element**            | `<dcterms_issued/>`                                                                             |
| :------------------------- | :---------------------------------------------------------------------------------------------- |
| **Datatype**               | [Extended Date Time Format (EDTF)](/docs/metadata/datatypes.html#edtf)                                                                      |
| -------------------------- | -----------------------------------                                                             |
| **Verplichting**           | Verplicht (indien 'datum creatie' niet is ingevuld).                                            |
| -------------------------- | -----------------------------------                                                             |
| **Herhaalbaar**            | Nee                                                                                             |
| -------------------------- | -----------------------------------                                                             |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden: |
|                            | - Productiedatum en/of gebruiksdatum (bijv. datum eerste uitzending).                           |
| -------------------------- | -----------------------------------                                                             |

```xml
<dcterms_issued>2016-01-27T13:00</dcterms_issued>
```

# Productie

## Maker

De persoon of instelling die (in hoofdzaak) verantwoordelijk is voor de creatie van de inhoud van het item.

|----------------------|--------------------------------------|
| **XML element**            | <pre lang="xml">\<dc_creators type=\"list\"\><br>\<Maker\/><br>\<Regisseur\/\><br>\<Archiefvormer\/\><br>...\<\/dc_creators\></pre> |
| :------------------------- | :---------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**               | Gecontroleerde lijst: [Maker](/docs/metadata/datatypes#Maker)                                                                                     |
| -------------------------- | ---                                                                                                                                 |
| **Verplichting**           | Verplicht indien gekend (VA)                                                                                                        |
| -------------------------- | ---                                                                                                                                 |
| **Herhaalbaar**            | Ja                                                                                                                                  |
| -------------------------- | ---                                                                                                                                 |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                    |
|                            | - Producent/Maker (indien gekend)                                                                                                   |
| -------------------------- | ---                                                                                                                                 |

```xml
<dc_creators type="list">
<maker>Paul de Vree</maker>
<archiefvormer>Jef van Hoof</archiefvormer>
</dc_creators>
```

## Bijdrager

De persoon of instelling die een substantiële creatieve bijdrage tot de inhoud van het item heeft geleverd.

|----------------------|--------------------------------------|
| **XML element**            | <pre lang="xml">\<dc_contributors type=\"list\"\>\<Bijdrager\/\>\<Auteur\/\>\<Cameraman\/\>...\<\/dc_contributors\></pre> |
| :------------------------- | :------------------------------------------------------------------------------------------------------------------------ |
| **Datatype**               | Gecontroleerde lijst: [Bijdrager](/docs/metadata/datatypes#Bijdrager)                                                                   |
| -------------------------- | -------------------------------------                                                                                     |
| **Verplichting**           | Optioneel                                                                                                                 |
| -------------------------- | -------------------------------------                                                                                     |
| **Herhaalbaar**            | Ja                                                                                                                        |
| -------------------------- | -------------------------------------                                                                                     |

## Publisher

De entiteit in hoofdzaak verantwoordelijk voor het verdelen en het toegankelijk maken van een item voor derden door omroep, verkoop, verhuur,...

|----------------------|--------------------------------------|
| **XML element**            | <pre lang="xml">\<dc_publishers type=\"list\"/><br>\<Publisher\/\><br>\<Distributeur\/\><br>...\<\/dc_publishers\></pre> |
| :------------------------- | :----------------------------------------------------------------------------------------------------------------------- |
| **Datatype**               | Gecontroleerde lijst: [Publisher](/docs/metadata/datatypes#Bijdrager)                                                                  |
| -------------------------- | -----------                                                                                                              |
| **Verplichting**           | Optioneel                                                                                                                |
| -------------------------- | -----------                                                                                                              |
| **Herhaalbaar**            | Ja                                                                                                                       |
| -------------------------- | -----------                                                                                                              |

```xml
<dc_publishers type=list/>
<Publisher>VRT</Publisher>
</dc_publishers>
```

# Inhoud

## Hoofdbeschrijving

Een korte, algemene omschrijving van de intellectuele inhoud van een item.

|----------------------|--------------------------------------|
| **XML element**            | `<description/>`                                                                                                                                             |
| :------------------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**               | Vrije tekst                                                                                                                                                  |
| -------------------------- | ------------------------------                                                                                                                               |
| **Verplichting**           | Verplicht indien geen minimum van vijf trefwoorden.                                                                                                          |
| -------------------------- | ------------------------------                                                                                                                               |
| **Herhaalbaar**            | Nee                                                                                                                                                          |
| -------------------------- | ------------------------------                                                                                                                               |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                             |
|                            |                                                                                                                                                              |
|                            | - Beschrijving (summiere beschrijving in tekst; tijdsgebaseerde annotatie optioneel) of een minimum van 5 trefwoorden die de inhoud van het item beschrijven |
| -------------------------- | ------------------------------                                                                                                                               |

```xml
<dc_description>Deze interviews zijn ingericht door het Universiteitsarchief en vormen een basis voor een onderzoek. Het eindresultaat is de publicatie \'Meisjestudenten aan de RUG</dc_description>
```

## Lange beschrijving

Een gedetailleerde beschrijving van de inhoud van het object. Dit kan bijvoorbeeld door puntsgewijs de voornaamste scènes, stock-shots, aparte items... te beschrijven. Voor ondertitels is een apart veld voorzien.

|----------------------|--------------------------------------|
| **XML element**            | `<dc_description_long/>`                                                                                                                                                       |
| :------------------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**               | Vrije tekst                                                                                                                                                                    |
| -------------------------- | ---------------------------------------                                                                                                                                        |
| **Verplichting**           | Optioneel                                                                                                                                                                      |
| -------------------------- | ---------------------------------------                                                                                                                                        |
| **Herhaalbaar**            | Nee                                                                                                                                                                            |
| -------------------------- | ---------------------------------------                                                                                                                                        |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                               |
|                            | - Beschrijving (summiere beschrijving in tekst; tijdsgebaseerde annotatie optioneel) **[of]{.underline}** een minimum van 5 trefwoorden die de inhoud van het item beschrijven |
| -------------------------- | ---------------------------------------                                                                                                                                        |

## Programmabeschrijving

Een korte beschrijving van het programma waar het item een onderdeel van vormt.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_description_programme/>`                                                     |
| :--------------------- | :-------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                       |
| ---------------------- | --------------------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                                         |
| ---------------------- | --------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                               |
| ---------------------- | --------------------------------------------------------------------------------- |

## Cast

Een oplijsting van de voornaamste acteurs/performers en hun respectievelijke rol.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_description_cast/>`                                                                                      |
| :--------------------- | :------------------------------------------------------------------------------------------------------------ |
| **Datatype**           | Vrije tekst                                                                                                   |
| ---------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                                                                     |
| ---------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                                            |
| ---------------------- | ------------------------------------------------------------------------------------------------------------- |

```xml
<dc_description_cast>Julien Schoenaert (Oedipus), Aafke Bruyninckx (Antigone)</dc_description_cast>
```

## Ondertitels

Een weergave van de ondertitels die bij het digitale object horen.

|----------------------|--------------------------------------|
| **XML element**            | `<dc_description_ondertitels/>`                                                                                                                                                |
| :------------------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**               | Vrije tekst                                                                                                                                                                    |
| -------------------------- | ---                                                                                                                                                                            |
| **Verplichting**           | Optioneel                                                                                                                                                                      |
| -------------------------- | ---                                                                                                                                                                            |
| **Herhaalbaar**            | Nee                                                                                                                                                                            |
| -------------------------- | ---                                                                                                                                                                            |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                               |
|                            | - Beschrijving (summiere beschrijving in tekst; tijdsgebaseerde annotatie optioneel) **[of]{.underline}** een minimum van 5 trefwoorden die de inhoud van het item beschrijven |
| -------------------------- | ---                                                                                                                                                                            |

## Transcriptie

Een weergave van de transcriptie van het digitale object.

_De transcriptie kan eventueel in de toekomst ook automatisch aangemaakt worden door een speech to text engine._

|----------------------|--------------------------------------|
| **XML element**            | `<dc_description_transcriptie/>`                                                                                                                                               |
| :------------------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**               | Vrije tekst                                                                                                                                                                    |
| -------------------------- | ---                                                                                                                                                                            |
| **Verplichting**           | Optioneel                                                                                                                                                                      |
| -------------------------- | ---                                                                                                                                                                            |
| **Herhaalbaar**            | Nee                                                                                                                                                                            |
| -------------------------- | ---                                                                                                                                                                            |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                               |
|                            | - Beschrijving (summiere beschrijving in tekst; tijdsgebaseerde annotatie optioneel) **[of]{.underline}** een minimum van 5 trefwoorden die de inhoud van het item beschrijven |
| -------------------------- | ---                                                                                                                                                                            |

## Genre

Omschrijving van de aard, het genre van het item adhv een gecontroleerde lijst die door meemoo beheerd wordt.

|----------------------|--------------------------------------|
| **XML element**            | `<dc_types type="list"><genre/></dc_types>`                                                                   |
| :------------------------- | :------------------------------------------------------------------------------------------------------------ |
| **Datatype**               | Gecontroleerde lijst: [Genre](/metadata/datatypes#Bijdrager)                                                           |
| -------------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Verplichting**           | Optioneel                                                                                                     |
| -------------------------- | ------------------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**            | Ja                                                                                                            |
| -------------------------- | ------------------------------------------------------------------------------------------------------------- |

```xml
<dc_types type="list">
<genre>sportverslaggeving</genre>
</dc_types>
```

## Coverage (ruimtelijk)

Een beschrijvende afbakening van het geografisch gebied (straat, stad, land, continent) waar de inhoud van het item betrekking op heeft.

|======================|==============|
| **XML element**        | `<dc_coverages type="list"><ruimte/></dc_coverages>` |
| :--------------------- | :--------------------------------------------------- |
| **Datatype**           | Vrije tekst                                          |
| ---------------------- | ---------------------------                          |
| **Verplichting**       | Optioneel                                            |
| ---------------------- | ---------------------------                          |
| **Herhaalbaar**        | Ja                                                   |
| ---------------------- | ---------------------------                          |

```xml
<dc_coverages type="list">
<ruimte>Parijs</ruimte>
<ruimte>provincie Antwerpen</ruimte>
</dc_coverages>
```

## Coverage (tijd)

Een beschrijvende afbakening van de tijdsperiode waar de inhoud van het item betrekking op heeft.

Let wel: het betreft hier de tijdsperiode waar het item *inhoudelijk* betrekking op heeft, niet de datum van creatie. Een documentaire uit de jaren 1950 over de Gulden Sporenslag heeft dus bijvoorbeeld als temporele coverage 'middeleeuwen'.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_coverages type="list"><tijd/></dc_coverages>`                  |
| :--------------------- | :------------------------------------------------------------------ |
| **Datatype**           | Vrije tekst                                                         |
| ---------------------- | ------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                           |
| ---------------------- | ------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                  |
| ---------------------- | ------------------------------------------------------------------- |

```xml
<dc_coverages type="list">
<tijd>interbellum`</tijd>
<tijd>jaren 1920`</tijd>
</dc_coverages>
```

## Trefwoorden

Thematische trefwoorden met betrekking tot de inhoud van het item.

|----------------------|--------------------------------------|
| **XML element**            | `<dc_subjects type="list"><Trefwoord/></dc_subjects>`                                                                                                          |
| :------------------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**               | Vrije tekst                                                                                                                                                      |
| -------------------------- | -----------------------------------------------------                                                                                                            |
| **Verplichting**           | Verplicht (minimaal 5 trefwoorden) indien geen (korte) beschrijving                                                                                              |
| -------------------------- | -----------------------------------------------------                                                                                                            |
| **Herhaalbaar**            | Ja                                                                                                                                                               |
| -------------------------- | -----------------------------------------------------                                                                                                            |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                 |
|                            | - Beschrijving (summiere beschrijving in tekst; tijdsgebaseerde annotatie optioneel) **of** een minimum van 5 trefwoorden die de inhoud van het item beschrijven |
| -------------------------- | -----------------------------------------------------                                                                                                            |

```xml
<dc_subjects type="list\">
<trefwoord>seksuele voorlichting</trefwoord>
<trefwoord>socialistische beweging</trefwoord>
</dc_subjects>
```

## Taal

De (belangrijkste) taal/talen die in het item worden gesproken of gebruikt.

Het betreft de gesproken of gezongen taal, niet de taal van eventuele ondertitels. In het geval van een stomme film, is de taal van de eventuele tussentitels indicatief.

|----------------------|--------------------------------------|
| **XML element**            | `<dc_languages type="list"><multiselect/></dc_languages>`                                                                                                               |
| :------------------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**               | [ISO 639-1](https://nl.wikipedia.org/wiki/Lijst_van_ISO_639-codes) ("nl" = Nederlands; "fr" = Frans; "de" = Duits; "it" = Italiaans; "en" = Engels; "es" = Spaans; ...) |
| -------------------------- | ------------------------------------------------------------                                                                                                            |
| **Verplichting**           | Verplicht                                                                                                                                                               |
| -------------------------- | ------------------------------------------------------------                                                                                                            |
| **Herhaalbaar**            | Ja                                                                                                                                                                      |
| -------------------------- | ------------------------------------------------------------                                                                                                            |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                                        |
|                            |                                                                                                                                                                         |
|                            | Taal: taal van het item                                                                                                                                                 |
| -------------------------- | ------------------------------------------------------------                                                                                                            |

```xml
<dc_languages type="list">
<multiselect>nl</multiselect>
<multiselect>fr</multiselect>
</dc_languages>
```

# Rechten

## Licentie

Het type licentie waaronder de exploitatie (het gebruik, de reproductie en bewerking) van het item wordt bepaald. De licenties zijn zo opgesteld dat er een onderscheid gemaakt kan worden tussen het hergebruik van het object en de metadata.

|----------------------|--------------------------------------|
| **XML element**            | `<dc_rights_licenses type="list"><licentie/></dc_rights_licences>`        |
| :------------------------- | :------------------------------------------------------------------------ |
| **Datatype**               | Gecontroleerde lijst: [VIAA-licentie / Creative Commons](/docs/metadata/licenties.html) |
| -------------------------- | ------------------------------------------------------------------        |
| **Verplichting**           | Verplicht                                                                 |
| -------------------------- | ------------------------------------------------------------------        |
| **Herhaalbaar**            | Ja                                                                        |
| -------------------------- | ------------------------------------------------------------------        |

```xml
<dc_rights_license>CC BY-SA-METADATA</dc_rights_licence>
```

## Auteursrechthouder

De persoon of organisatie die de auteursrechten bezit. Dit kan de eigenlijke auteur zijn, zijn erfgenamen of een derde partij aan wie de rechten zijn overgedragen.

|----------------------|--------------------------------------|
| **XML element**            | `<dc_rights_rightsOwners type="list"><auteursrechthouder/></dc_rights_rightsOwners>`             |
| :------------------------- | :----------------------------------------------------------------------------------------------- |
| **Datatype**               | Vrije tekst                                                                                      |
| -------------------------- | ------------------------------------------------------                                           |
| **Verplichting**           | Verplicht (indien gekend)                                                                        |
| -------------------------- | ------------------------------------------------------                                           |
| **Herhaalbaar**            | Ja                                                                                               |
| -------------------------- | ------------------------------------------------------                                           |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden : |
|                            |                                                                                                  |
|                            | - Rechthebbende (indien gekend)                                                                  |
| -------------------------- | ------------------------------------------------------                                           |

```xml
<dc_rights_rightsOwner>Etienne Tordoir</dc_rights_rightsOwner>
<dc_rights_rightsOwner>KADOC</dc_rights_rightsOwner>
```

## Licentiehouder

De persoon of organisatie die eigenaar is van de resource of de rechten beheert.

Soms wordt de het toezicht op het correcte gebruik, evenals het beheer van de inkomsten gegenereerd uit het gebruik van auteursrechtelijk beschermde werken uitbesteed aan een externe persoon of organisatie (een zogenaamd auteursrechtvennootschappen zoals SABAM, SEMU,\...).

|----------------------|--------------------------------------|
| **XML element**        | `<dc_rights_rightsHolders type="list"><licentiehouder/></dc_rights_rightsHolders>`                   |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                          |
| ---------------------- | ---------------------------------------------------------------------------------------------------- |
| **Verplichting**       | Optioneel                                                                                            |
| ---------------------- | ---------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Ja                                                                                                   |
| ---------------------- | ---------------------------------------------------------------------------------------------------- |

```xml
<dc_rights_rightsholder>SABAM</dc_rights_rightsholder>
```

## Credit

Tekst van de attributie of kennisgeving die bij het beeld moet verschijnen.

|----------------------|--------------------------------------|
| **XML element**        | `<dc_rights_credit/>` |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst           |
| ---------------------- | -------------         |
| **Verplichting**       | Optioneel             |
| ---------------------- | -------------         |
| **Herhaalbaar**        | Ja                    |
| ---------------------- | -------------         |

```xml
<dc_rights_credit>Copyright AMSAB. Onder de licentie Creative Commons CC-PD</dc_rights_credit/>
<dc_rights_credit/>Copyright SMAK. Alle rechten voorbehouden</dc_rights_credit>
<dc_rights_credit>Alle rechten voorbehouden. Gelieve contact op te nemen met reproductie\@uu.be</dc_rights_credit>
```

## Opmerkingen rechten

Hier kunnen bijkomende opmerkingen en voorwaarden met betrekking tot de gebruiksrechten van toepassing op het item worden vastgelegd.

|----------------------|--------------------------------------|
| **XML element**            | `<dc_rights_comment/>`                                                                                                                             |
| :------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**               | Vrije tekst                                                                                                                                        |
| -------------------------- | ---------------------------------------                                                                                                            |
| **Verplichting**           | Optioneel                                                                                                                                          |
| -------------------------- | ---------------------------------------                                                                                                            |
| **Herhaalbaar**            | Ja                                                                                                                                                 |
| -------------------------- | ---------------------------------------                                                                                                            |
| **Gebruiksovereenkomst**   | In het kader van de overeenkomst wordt uitgegaan van het invullen van minimaal volgende velden :                                                   |
|                            |                                                                                                                                                    |
|                            | - Gebruiksbeperkingen indien van toepassing (afwijking van de standaard policy: mag gebruikt worden voor meemoo doelgroepen conform de overeenkomst) |
| -------------------------- | ---------------------------------------                                                                                                            |

# Quality Control (QC)

Dit stuk in het meemoo datamodel is enkel van toepassing op materiaal afkomstig van digitaliseringsprojecten door meemoo.

## Resultaat manuele QC

Na het uitvoeren van de manuele kwaliteitscontrole wordt de CP gevraagd de kwaliteit van het digitale bestand te beoordelen. Dit kan door aan te geven of de kwaliteit 'ok' is of 'not ok'. Hierbij kan de dropdownlijst onder het veld 'Resultaat manuele kwaliteitscontrole' geraadpleegd worden. De waarden in de lijst 'audio' en 'video' geven aan wat er visueel en auditief gedetecteerd kan worden. Deze lijsten zullen verder uitgebreid worden. Indien vragen of feedback kan dit steeds gemeld worden via [support@meemoo.be](mailto:support@meemoo.be)].

|----------------------|--------------------------------------|
| **XML element**        | `<QCoutcome/>`                                                                                                                                       |
| :--------------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | "OK" / "NOT OK"                                                                                                                                      |
| ---------------------- | -------------------------------------------                                                                                                          |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| ---------------------- | -------------------------------------------                                                                                                          |
| **Herhaalbaar**        | Neen                                                                                                                                                 |
| ---------------------- | -------------------------------------------                                                                                                          |

## QC Audio

Indien de kwaliteit van de audio in het digitaal object niet ok is dan kan in deze dropdown list een waarde geselcteerd worden die aangeeft wat de reden is voor het afkeuren van de kwaliteit. Indien de oorzaak niet in de dropdownlist aanwezig is kan het opmerkingenveld gebruikt worden.

|----------------------|--------------------------------------|
| **XML element**        | `<QCaudio/>`                                                                                                                                       |
| :--------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | "OK" / "NOT OK"                                                                                                                                    |
| ---------------------- | ----------------------------------                                                                                                                 |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| ---------------------- | --                                                                                                                                                 |
| **Herhaalbaar**        | Neen                                                                                                                                               |
| ---------------------- | --                                                                                                                                                 |

## QC Video

Indien de kwaliteit van de video in het digitaal object niet ok is dan kan in deze dropdown list een waarde geselcteerd worden die aangeeft wat de reden is voor het afkeuren van de kwaliteit. Indien de oorzaak niet in de dropdownlist aanwezig is kan het opmerkingenveld gebruikt worden.

|----------------------|--------------------------------------|
| **XML element**        | `<QCvideo/>`                                                                                                                                       |
| :--------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | "OK" / "NOT OK"                                                                                                                                    |
| ---------------------- | --                                                                                                                                                 |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| ---------------------- | --                                                                                                                                                 |
| **Herhaalbaar**        | Neen                                                                                                                                               |
| ---------------------- | --                                                                                                                                                 |

## QC Opmerkingen

Dit is een vrij tekstveld dat gebruikt kan worden om alle bijkomende opmerkingen rond de uitgevoerde kwaliteitscontrole te bewaren.

|----------------------|--------------------------------------|
| **XML element**        | `<QCcomment/>`                                                                                                                                     |
| :--------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrij tekstveld                                                                                                                                     |
| ---------------------- | -------------------------------------                                                                                                              |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| ---------------------- | -------------------------------------                                                                                                              |
| **Herhaalbaar**        | Neen                                                                                                                                               |
| ---------------------- | -------------------------------------                                                                                                              |

# Drager

## Bestandstype

Type drager (onderverdeeld in audio, video, film, papier)

|----------------------|--------------------------------------|
| **XML element**            | `<type/>`                                                                                                                                           |
| :------------------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**               | Gecontroleerde lijst: zie [AMS handleiding](https://meemoo.be/storage/files/6dcd1d93-1840-4940-b57a-af069d80f51d/20180522-handleiding-annex-v5.pdf) |
| -------------------------- | ------------------------------------------------------------------------------------                                                                |
| **Verplichting**           | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                   |
| -------------------------- | ------------------------------------------------------------------------------------                                                                |
| **Herhaalbaar**            | Nee                                                                                                                                                 |
| -------------------------- | ------------------------------------------------------------------------------------                                                                |

```xml
<type>video</type>
```

## Formaat

Een omschrijving van het type materiële drager waarop het item oorspronkelijk is vastgelegd.

|----------------------|--------------------------------------|
| **XML element**        | `<format/>`                                                                                                                                         |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Gecontroleerde lijst: zie [AMS handleiding](https://meemoo.be/storage/files/6dcd1d93-1840-4940-b57a-af069d80f51d/20180522-handleiding-annex-v5.pdf) |
| ---------------------- | ----------------------------------------------------------------------------------------------                                                      |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                   |
| ---------------------- | ----------------------------------------------------------------------------------------------                                                      |
| **Herhaalbaar**        | Nee                                                                                                                                                 |
| ---------------------- | ----------------------------------------------------------------------------------------------                                                      |

```xml
<format>Betacam SP</format>
```

## Barcode drager

Dit is de barcode die op de materiële drager werd aangebracht.

|----------------------|--------------------------------------|
| **XML element**        | `<carrier_barcode/>`                                                                                              |
| :--------------------- | :---------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | ID                                                                                                                |
| ---------------------- | ------------------------------------------------------------------------------------                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | ------------------------------------------------------------------------------------                              |
| **Herhaalbaar**        | Nee                                                                                                               |
| ---------------------- | ------------------------------------------------------------------------------------                              |

```xml
<carrier_barcode>AACC_AMS_000540</carrier_barcode>
```

## Originele locatie

Dit is de standplaats van de originele materiële drager. Dit kan een lokaal- of reknummer, een plaatskenmerk of de naam van een collectie zijn.

|----------------------|--------------------------------------|
| **XML element**        | `<original_location/>`                                                                                            |
| :--------------------- | :---------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                       |
| ---------------------- | ----------------------------------                                                                                |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | ----------------------------------                                                                                |
| **Herhaalbaar**        | Nee                                                                                                               |
| ---------------------- | ----------------------------------                                                                                |

```xml
<original_location>10A</original_location>
<original_location>rek 12, plank 3</original_location>
<original_location>Erfenis Amaat Burssens</original_location>
```

## Merk

Dit is het merk of de fabrikant van de materiële drager.

|----------------------|--------------------------------------|
| **XML element**        | `<brand/>`                                                                                                                                          |
| :--------------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Gecontroleerde lijst: zie [AMS handleiding](https://meemoo.be/storage/files/7dc75b51-7cef-426c-ad39-eb92b5ef7e1a/20180125-handleiding-algemeen.pdf) |
| ---------------------- | ------------------------------------------------------------------------------------                                                                |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                   |
| ---------------------- | ------------------------------------------------------------------------------------                                                                |
| **Herhaalbaar**        | Nee                                                                                                                                                 |
| ---------------------- | ------------------------------------------------------------------------------------                                                                |

```xml
<brand>Philips</brand>
```

## Productiedatum drager

Dit is de (geschatte) productiedatum van de materiële drager.

|----------------------|--------------------------------------|
| **XML element**        | `<date/>`                                                                                                          |
| :--------------------- | :----------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | [Extended Date Time Format (EDTF)](/docs/metadata/datatypes.html#edtf)                                                                                |
| ---------------------- | -------------------------                                                                                          |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | -------------------------                                                                                          |
| **Herhaalbaar**        | Nee                                                                                                                |
| ---------------------- | -------------------------                                                                                          |

```xml
<date>1937-09-07</date>
```

## Kern/Spoel

In dit veld kan worden aangegeven of de tape op kern dan wel op open spoel is bevestigd.

|----------------------|--------------------------------------|
| **XML element**        | `<core_reel/>`                                                                                                                                                        |
| :--------------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | "Kern" / "Spoel" (zie ook [AMS handleiding -- Annex dragers](https://meemoo.be/storage/files/6dcd1d93-1840-4940-b57a-af069d80f51d/20180522-handleiding-annex-v5.pdf)) |
| ---------------------- | ------------------------------------------------------------------------------------------                                                                            |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                                    |
| ---------------------- | ------------------------------------------------------------------------------------------                                                                            |
| **Herhaalbaar**        | Nee                                                                                                                                                                   |
| ---------------------- | ------------------------------------------------------------------------------------------                                                                            |

```xml
<core_reel>Spoel</core_reel>
```

## OTC start

Het startpunt van de tijdscodering zoals die op de originele drager wordt bijgehouden.

|----------------------|--------------------------------------|
| **XML element**        | `<OTC_start/>`                                                                                                     |
| :--------------------- | :----------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Tijdscode (`uu:mm:ss:SS`)                                                                                          |
| ---------------------- | ----------------------------------------------------------------------------------------                           |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | ----------------------------------------------------------------------------------------                           |
| **Herhaalbaar**        | Nee                                                                                                                |
| ---------------------- | ----------------------------------------------------------------------------------------                           |

```xml
<OTC_start>01:00:00:00</OTC_start>
```

## Duur

De gekende of geschatte duur van de inhoud van de originele drager.

|----------------------|--------------------------------------|
| **XML element**        | `<file_duration/>`                                                                                                 |
| :--------------------- | :----------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Duur (`uu:mm:ss.SS`)                                                                                               |
| ---------------------- | ------------------------------------------------------------------------------------                               |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | ------------------------------------------------------------------------------------                               |
| **Herhaalbaar**        | Nee                                                                                                                |
| ---------------------- | ------------------------------------------------------------------------------------                               |

```xml
<file_duration>00:30:14.10</file_duration>
```

## Recording speed

De opnamesnelheid van de drager. Dit is hoofdzakelijk van toepassing voor open spoel audiotapes.

|----------------------|--------------------------------------|
| **XML element**        | `<audio_carrier_speed/>`                                                                                          |
| :--------------------- | :---------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | `x.xx cm/s`                                                                                                         |
| ---------------------- | --------------------------------------------------------------------------------------------------                |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | --------------------------------------------------------------------------------------------------                |
| **Herhaalbaar**        | Nee                                                                                                               |
| ---------------------- | --------------------------------------------------------------------------------------------------                |

```xml
<audio_carrier_speed>4.75 cm/s</audio_carrier_speed>
```

## Audio noise reduction

De bij audiocassettes gebruikte technologie van ruisonderdrukking.

|----------------------|--------------------------------------|
| **XML element**        | `<audio_noise_reduction/>`                                                                                        |
| :--------------------- | :---------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                       |
| ---------------------- | ------------------------------------------------------------------------------------                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | ------------------------------------------------------------------------------------                              |
| **Herhaalbaar**        | Nee                                                                                                               |
| ---------------------- | ------------------------------------------------------------------------------------                              |

```xml
<audio_noise_reduction>Dolby A</audio_noise_reduction>
```

## Audio IEC type

Het type magnetische coating gebruikt voor de tape van een audiocassette.

|----------------------|--------------------------------------|
| **XML element**        | `<audio_iec_type/>`                                                                                                                                                   |
| :--------------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | I-IV (IEC 60094) (zie ook [AMS handleiding -- Annex dragers](https://meemoo.be/storage/files/6dcd1d93-1840-4940-b57a-af069d80f51d/20180522-handleiding-annex-v5.pdf)) |
| ---------------------- | ------------------------------------------------------------------------------------                                                                                  |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                                    |
| ---------------------- | ------------------------------------------------------------------------------------                                                                                  |
| **Herhaalbaar**        | Nee                                                                                                                                                                   |
| ---------------------- | ------------------------------------------------------------------------------------                                                                                  |

```xml
<audio_iec_type>II</audio_iec_type>
```

## Audio tracks

Het aantal geluidssporen dat op de drager kan worden vastgelegd.

|----------------------|--------------------------------------|
| **XML element**        | `<audio_tracks/>`                                                                                                  |
| :--------------------- | :----------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Integer                                                                                                            |
| ---------------------- | ------------------------------------------------------------------------------------                               |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | ------------------------------------------------------------------------------------                               |
| **Herhaalbaar**        | Nee                                                                                                                |
| ---------------------- | ------------------------------------------------------------------------------------                               |

```xml
<audio_tracks>2</audio_tracks>
```

## Deterioratiefenomenen

Fenomenen -- doorgaans onder invloed van fysische of chemische factoren -- die mogelijks de integriteit en raadpleegbaarheid van de gegevens op de drager in gevaar kunnen brengen.

|----------------------|--------------------------------------|
| **XML element**        | `<preservation_problems/>`                                                                                                                           |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Gecontroleerde lijst: zie [AMS handleiding](https://meemoo.be/storage/files/7dc75b51-7cef-426c-ad39-eb92b5ef7e1a/20180125-handleiding-algemeen.pdf)) |
| ---------------------- | ------                                                                                                                                               |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                   |
| ---------------------- | ------                                                                                                                                               |
| **Herhaalbaar**        | Ja                                                                                                                                                   |
| ---------------------- | ------                                                                                                                                               |

```xml
<preservation_problems>disc rot</preservation_problems>
```

# Logistieke info

## Registratiedatum drager

De datum waarop de drager in AMS werd geregistreerd.

|----------------------|--------------------------------------|
| **XML element**        | `<created_on/>`                                                                                                   |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum en tijd (`YYYY-MM-DDThh:mm:ss`)                          |
| ---------------------- | ------------------------------------------------------------------------------------                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | ------------------------------------------------------------------------------------                              |
| **Herhaalbaar**        | Nee                                                                                                               |
| ---------------------- | ------------------------------------------------------------------------------------                              |

```xml
<created_on>2014-11-27T14:11:11</created_on>
```

## Barcode verzameldoos

De barcode die werd bevestigd op de verzameldoos waarin de drager werd geplaatst tijdens het digitaliseringsproces.

|----------------------|--------------------------------------|
| **XML element**        | `<collection_box_barcode/>`                                                                                       |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | ID                                                                                                                |
| ---------------------- | ------                                                                                                            |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | ------                                                                                                            |
| **Herhaalbaar**        | Nee                                                                                                               |
| ---------------------- | ------                                                                                                            |

```xml
<collection_box_barcode>BBMX_AMS_000007</collection_box_barcode>
```

## Batch ID

De ID van de batch waarin de drager van de content partner naar de service provider werd verstuurd. Deze is vooral van belang voor de service provider en meemoo.

|----------------------|--------------------------------------|
| **XML element**        | `<batch_id/>`                                                                                                     |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | ID                                                                                                                |
| ---------------------- | --------------------------------------------------                                                                |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | --------------------------------------------------                                                                |
| **Herhaalbaar**        | Nee                                                                                                               |
| ---------------------- | --------------------------------------------------                                                                |

```xml
<batch_id>BMXMJPGB01</batch_id>
```

## Shipment ID

De ID van de verzending waarin de drager van de content partner naar de service provider werd verstuurd. Deze is vooral van belang voor de service provider en meemoo.

|----------------------|--------------------------------------|
| **XML element**        | `<shipment_id/>`                                                                                                  |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | ID                                                                                                                |
| ---------------------- | -------------------------------------------------------                                                           |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| ---------------------- | -------------------------------------------------------                                                           |
| **Herhaalbaar**        | Nee                                                                                                               |
| ---------------------- | -------------------------------------------------------                                                           |

```xml
<shipment_id>14314364782</shipment_id>
```

# Events digitalisatie

## Service Provider

De naam van de service provider aan wie de digitalisering van de originele drager werd uitbesteed.

|----------------------|--------------------------------------|
| **XML element**        | `<sp_name/>`                                                                                                                                   |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<sp_name>Vectracom</sp_name>
```

## Service Provider ID

De unieke ID van de service provider aan wie de digitalisering van de originele drager werd uitbesteed.

|----------------------|--------------------------------------|
| **XML element**        | `<sp_id/>`                                                                                                                                     |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | ID                                                                                                                                             |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<sp_id> OR-183420s</sp_id>
```

## Datum inspectie analoge drager

De datum waarop de materiële drager door de Service Provider werd geïnspecteerd.

|----------------------|--------------------------------------|
| **XML element**        | `<inspection_date/>`                                                                                                                           |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYYY-MM-DD`)                                                                                                                                         |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
< inspection_date > 2015-04-21</ inspection_date >
```

## Uitkomst inspectie analoge drager

De uitkomst van de inspectie van de drager door de Service Provider. Met andere woorden is deze geslaagd (y) of niet geslaagd (n).

|----------------------|--------------------------------------|
| **XML element**        | `<inspection_outcome />`                                                                                                                       |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Opmerking inspectie analoge drager

Eventuele opmerkingen van de Service Provider naar aanleiding van de inspectie van de analoge drager (denk aan schade, ontbrekende elementen).

|----------------------|--------------------------------------|
| **XML element**        | `<inspection_note />`                                                                                                                          |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<inspection_note >Beschadiging cassette</inspection_note>
```

## Datum herstel analoge dragger

De datum waarop de Service Provider herstellende ingrepen op de drager heeft toegepast.

|----------------------|--------------------------------------|
| **XML element**        | `<repair_date/>`                                                                                                                               |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYYY-MM-DD`)                                                                        |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<repair_date>2015-10-03`</repair_date>
```

## Uitkomst herstel analoge drager

De uitkomst van de door de Service Provider ondernomen herstelacties. Met andere woorden is deze geslaagd (y) of niet geslaagd (n).

|----------------------|--------------------------------------|
| **XML element**        | `<repair_outcome/>`                                                                                                                            |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<repair_outcome>geslaagd</repair_outcome>
```

## Opmerking herstel analoge drager

Bijkomende opmerkingen met betrekking tot de herstelactie.

|----------------------|--------------------------------------|
| **XML element**        | `<repair_note/>`                                                                                                                               |
| :--------------------- | :--------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Datum reiniging analoge drager

De datum waarop de materiële drager werd gereinigd.

|----------------------|--------------------------------------|
| **XML element**        | `<cleaning_date/>`                                                                                                                             |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYYY-MM-DD`)                                                                        |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Uitkomst reiniging analoge drager

De uitkomst van de reinigingsactie van de materiële drager. Met andere woorden is deze geslaagd (y) of niet geslaagd (n).

|----------------------|--------------------------------------|
| **XML element**        | `<cleaning_outcome/>`                                                                                                                          |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<cleaning_outcome>geslaagd</cleaning_outcome>
```

## Opmerking reiniging analoge drager

Eventuele opmerking m.b.t. de reiniging van de materiële drager.

|----------------------|--------------------------------------|
| **XML element**        | `<cleaning_note/>`                                                                                                                             |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Datum bakken analoge drager

De datum waarop de analoge drager werd gebakken.

|----------------------|--------------------------------------|
| **XML element**        | `<baking_date/>`                                                                                                                               |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYYY-MM-DD`)                                                                        |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Uitkomst bakken analoge drager

De uitkomst van het bakproces van de analoge drager.

|----------------------|--------------------------------------|
| **XML element**        | `<baking_outcome/>`                                                                                                                            |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<baking_outcome>geslaagd</baking_outcome>
```

## Digitaliseringsdatum

De datum waarop de digitalisering van de analoge drager plaats vond.

|======================|====================|
| **XML element**        | `<digitization_date/>`                                                                                                                         |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYY-MM-DD`)                                                                         |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<digitization_date>2015-10-03</digitization_date>
```

## Tijdstip digitalisering

Het tijdstip waarop de digitalisering van de analoge drager plaats vond.

|======================|====================|
| **XML element**        | `<digitization_time />`                                                                                                                        |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Tijd (`hh:mm:ss`)                                                                             |
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
| **Datatype**           | y/n                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<digitization_outcome >y</digitization_outcome>
```


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

De datum waarop door de Service Provider een kwaliteitscontrole van het digitale item is uitgevoerd.

|----------------------|--------------------------------------|
| **XML element**        | `<qc_date/>`                                                                                                                                   |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYY-MM-DD`)                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

## Uitkomst kwaliteitscontrole SP

De uitkomst van de kwaliteitscontrole door de Service Provider. Is deze positief (y) of negatief (n)?

|----------------------|--------------------------------------|
| **XML element**        | `<qc_outcome/>`                                                                                                                                |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | "y" / "n"                                                                                                                                      |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<qc_outcome>y</qc_outcome>
```

## Opmerking kwaliteitscontrole SP

Een eventuele opmerking bij de kwaliteitscontrole door de Service Provider.

|----------------------|--------------------------------------|
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

|----------------------|--------------------------------------|
| **XML element**        | `<qc_by/>`                                                                                                                                     |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<qc_by>User001</qc_by>
```

## Datum transfer naar LTO tape

De datum waarop het digitale item bij de service provider naar LTO tape werd geschreven.

|----------------------|--------------------------------------|
| **XML element**        | `<transfer_lto_date/>`                                                                                                                         |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (jjjj-mm-dd)                                                                          |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<transfer_lto_date>2015-10-03</transfer_lto_date>
```

## LTO ID

De unieke ID van de LTO tape waarop het digitale item wordt aangeleverd door de Service Provider.

|----------------------|--------------------------------------|
| **XML element**        | `<lto_id/>`                                                                                                                                    |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | ID                                                                                                                                             |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<lto_id>IM0180L5</lto_id>
```

# Digitaliseringsketen

## Digitaliseringsformaat

Het formaat waarin de master copy van het digitale item werd geproduceerd door de service provider.

|----------------------|--------------------------------------|
| **XML element**        | `<digitization_format/>`                                                                                                                       |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<digitization_format>WAV</digitization_format>
```

## Player fabrikant

De fabrikant van de tijdens het digitaliseringsproces gebruikte afspeelapparatuur.

|----------------------|--------------------------------------|
| **XML element**        | `<player_manufacturer/>`                                                                                                                       |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<player_manufacturer>Sony</player_manufacturer>
```

## Player serienummer

Het serienummer van de tijdens het digitaliseringsproces gebruikte afspeelapparatuur.

|----------------------|--------------------------------------|
| **XML element**        | `<player_serial_number/>`                                                                                                                      |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<player_serial_number>33418</player_serial_number>
```

## Player model

Het model van de tijdens het digitalliseringsproces gebruikte afspeelapparatuur.

|----------------------|--------------------------------------|
| **XML element**        | `<player_model/>`                                                                                                                              |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<player_model>BVH-2000PS</player_model>
```

## Timebase corrector fabrikant

Naam van de fabrikant van de timebase corrector (TBC). Dit is een toestel dat storingen en vervormingen van het beeldsignaal op een videotape buffert en corrigeert.

|----------------------|--------------------------------------|
| **XML element**        | `<timebase_corrector_manufacturer/>`                                                                                                           |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | -------------------------------------------------------                                                                                        |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | -------------------------------------------------------                                                                                        |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | -------------------------------------------------------                                                                                        |

```xml
<timebase_corrector_manufacturer>Leitch</timebase_corrector_manufacturer>
```

## Timebase corrector serienummer

Het serienummer van de timebase corrector gebruikt om storingen in het beeldsignaal van een videotape te corrigeren.

|----------------------|--------------------------------------|
| **XML element**        | `<timebase_corrector_serial_number/>`                                                                                                          |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<timebase_corrector_serial_number>LTHI0123706032\#9315</timebase_corrector_serial_number>
```

## Timebase corrector model

Het model van de timebase corrector gebruikt om storingen in het beeldsignaal van een videotape te corrigeren. 

|----------------------|--------------------------------------|
| **XML element**        | `<timebase_corrector_model/>`                                                                                                                  |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<timebase_corrector_model>DPS-575</timebase_corrector_model>
```

## AD fabrikant

Naam van de fabrikant van de analoog-digitaalomzetter. De AD omzetter zet een analoog signaal om in een digitaal.

|----------------------|--------------------------------------|
| **XML element**        | `<AD_manufacturer/>`                                                                                                                           |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<AD_manufacturer>Realtek</AD_manufacturer>
```

## AD serienummer

Het serienummer van de AD omzetter.

|----------------------|--------------------------------------|
| **XML element**        | `<AD_serial_number/>`                                                                                                                          |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<AD_serial_number>1</AD_serial_number>
```

## AD model

Het model van de AD omzetter.

|----------------------|--------------------------------------|
| **XML element**        | `<AD_model/>`                                                                                                                                  |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<AD_model>Alc887</AD_model>
```

## Encoder fabrikant

De fabrikant van de tijdens het digitalisatieproces gebruikte encoder. Dit zijn de hardware of software die gebruikt worden voor het transcoderen van informatie van het ene formaat (of code) naar de andere.

|----------------------|--------------------------------------|
| **XML element**        | `<encoder_manufacturer/>`                                                                                                                      |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<encoder_manufacturer>EVS</encoder_manufacturer>
```

## Encoder serienummer

Het serienummer van de tijdens het digitalisatieproces gebruikte encoder.

|----------------------|--------------------------------------|
| **XML element**        | `<encoder_serial_number/>`                                                                                                                     |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<encoder_serial_number>41130319</encoder_serial_number>
```

## Encoder model

Het specifieke model van de tijdens het digitalisatieproces gebruikte encoder.

|----------------------|--------------------------------------|
| **XML element**        | `<encoder_model/>`                                                                                                                             |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| ---------------------- | ---------------------------------                                                                                                              |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| ---------------------- | ---------------------------------                                                                                                              |
| **Herhaalbaar**        | Nee                                                                                                                                            |
| ---------------------- | ---------------------------------                                                                                                              |

```xml
<encoder_model>Open Cube</encoder_model>
```

# Technische metadata

De technische metadata wordt automatisch uitgelezen uit de header van de archiefmaster.

## Video formaat

Het videoformaat waarin de master copy van het digitale item bewaard wordt.

|----------------------|--------------------------------------|
| **XML element**        | `<VideoFormat/>`                                                              |
| ---------------------- | ----------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                   |
| ---------------------- | ----------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                           |
| ---------------------- | ----------------------------------------------------------------------------- |

```xml
<VideoFormat>JPEG2000</VideoFormat>
```

## Video technisch

Dit is de videotechnische metadata van de archiefmaster die uit de header van de mxf wordt opgehaald.

|----------------------|--------------------------------------|
| **XML element**        | `<VideoTechnical/>` |
| ---------------------- | ------------------- |
| **Datatype**           | Vrije tekst         |
| ---------------------- | ---                 |
| **Herhaalbaar**        | Nee                 |
| ---------------------- | ---                 |

```xml
<VideoTechnical>jpeg2000 (JPEG 2000 codestream restriction 0) 720x288 50.0fps 122815000bps</VideoTechnical>
```

## Audio technisch

Dit is de audiotechnische metadata van de archiefmaster die uit de header van de mxf wordt opgehaald.

|----------------------|--------------------------------------|
| **XML element**        | `<AudioTechnical/>`                                                                                     |
| ---------------------- | ------------------------------------------------------------------------------------------------------- |
| **Datatype**           | Vrije tekst                                                                                             |
| ---------------------- | ------------------------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                                                     |
| ---------------------- | ------------------------------------------------------------------------------------------------------- |

```xml
<AudioTechnical>pcm_s24le 8ch 48000HZ 9216000bps</AudioTechnical>
```

## TC IN

Dit zijn de tijdscodes die overgenomen zijn van de analoge drager in de digitale kopie.

|------------------------|-------------------------------------------------------------------------------------------|
| **XML element**        | `<TcInTimecode/>`                                                                         |
| ---------------------- | ----------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                                       |
| ---------------------- | ----------------------------------------------------------------------------------------- |

## TC OUT

Dit zijn de tijdscodes die overgenomen zijn van de analoge drager in de digitale kopie.

|----------------------|--------------------------------------|
| **XML element**        | `<TcOutTimecode/>`                                                                        |
| ---------------------- | ----------------------------------------------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                                                       |
| ---------------------- | ----------------------------------------------------------------------------------------- |

## Duur

De totale duur van het digitale item.

|----------------------|--------------------------------------|
| **XML element**        | `<DurationTimecode/>`                                                  |
| ---------------------- | ---------------------------------------------------------------------- |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Tijd (hh:mm:ss:sss) |
| ---------------------- | -------------------------------------------------------                |
| **Herhaalbaar**        | Nee                                                                    |
| ---------------------- | -------------------------------------------------------                |

```xml
<DurationTimecode>00:14:14.920</DurationTimecode>
```

## Image size

De dimensie van het beeld, uitgedrukt in pixels.

|----------------------|--------------------------------------|
| **XML element**        | `<ImageSize/>`                                     |
| ---------------------- | -------------------------------------------------- |
| **Datatype**           | Breedte x Hoogte (in pixels)                       |
| ---------------------- | -------------------------------------------------- |
| **Herhaalbaar**        | Nee                                                |
| ---------------------- | -------------------------------------------------- |

```xml
<ImageSize>1920x1080</ImageSize>
```

## MD5

MD5 (Message Digest Algorithm 5) is een veelgebruikte standaard om de integriteit van digitale bestanden te controleren.

|----------------------|--------------------------------------|
| **XML element**        | `<MD5/>`                                                      |
| ---------------------- | ------------------------------------------------------------- |
| **Datatype**           | [MD5 Checksum] (https://nl.wikipedia.org/wiki/MD5#MD5-hashes) |
| ---------------------- | -----------                                                   |
| **Herhaalbaar**        | Nee                                                           |
| ---------------------- | -----------                                                   |


```xml
<MD5>69c64bcb374c5dd7bd5fa0b3bb76758f</MD5>
```