---
layout: default
title: "Velden: Krant"
parent: "Velden: Digitaliseringsproces"
nav_order: 3
---

# Metadata voor krant digitalisering

## Abraham ID

Identifier van de krantentitel die ervoor zorgt dat de link met Abraham - Catalogus van Belgische kranten, een databank van de Vlaamse Erfgoedbibliotheek waarin het krantenbezit van bijna honderd bewaarinstellingen in Vlaanderen en Brussel is opgenomen - blijft bewaard.

| **XML element**            | `<abraham_ID/>`                                                                   |
| **Datatype**               | ID                                                          |
| **Verplichting**           | Verplicht                                                                                                     |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
```

## Editie
	
Hierbij gaat het om de soort uitgave van de editie. Een krant kent meerdere soorten edities: ochtend-, middag-, avond- of weekendeditie.

| **XML element**            | `<edition />`                                                                   |
| **Datatype**               | Via dropdown in AMS met mogelijkheid tot ‘andere’, waarna een vrij tekstveld verschijnt.                                                          |
| **Verplichting**           | Verplicht indien gekend                                                                                                    |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
```

## Jaargang en volumenummer

Een krant verschijnt serieel. Via jaargangen en volumenummers wordt aangegeven om welke uitgave van een langlopende titel het gaat. 

| **XML element**            | `<number />`                                                                   |
| **Datatype**               | Vrije tekst                                                           |
| **Verplichting**           | Verplicht indien gekend                                                                                                     |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
```

## Teksttype

Hoe het voornaamste deel van de tekst van deze drager is weergegeven: gedrukt, getypt of handgeschreven.

| **XML element**            | `<text_type />`                                                                   |
| **Datatype**               | Gecontroleerde lijst                                                      |
| **Verplichting**           | Verplicht                                                                                            |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
```

### Mogelijke waarden

- `Handgeschreven`
- `Getypt`
- `Gedrukt`
	

## Aantal pagina’s

Het aantal pagina's waaruit de drager bestaat.

| **XML element**            | `<number_of_pages/>`                                                                   |
| **Datatype**               | Vrije tekst                                                      |
| **Verplichting**           | Verplicht                                                                                            |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
```

## Afmetingen van papier 

De omvang van het papier volgens hoogte x breedte (in cm).

| **XML element**            | `<dimensions/>`                                                                   |
| **Datatype**               | hoogte x breedte                                                       |
| **Verplichting**           | Verplicht                                                                                            |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
```	

## Dragereenheid

De dragereenheid toont aan hoe de drager bijeen wordt gehouden.

| **XML element**            | `<carrier_unity/>`                                                                   |
| **Datatype**               | Gecontroleerde lijst |
| **Verplichting**           | Verplicht                                                                                            |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
```

### Mogelijke waarden

- `Gebonden - 180° te openen`
- `Gebonden - niet 180° te openen`
- `Geniet`
- `Los`

## Staat van band en bindingen

Evaluatie in welke staat de band zich bevindt. 

| **XML element**            | `<cover_and_bindings/>`                                                                   |
| **Datatype**               | Gecontroleerde lijst |
| **Verplichting**           | Verplicht indien van toepassing (VA) is enkel van toepassing indien de dragereenheid Gebonden - 180° of Gebonden - niet 180° te openen is.                                                                                             |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
```

### Mogelijke waarden

- `Goed`
- `Redelijk`
- `Matig`
- `Slecht`

## Staat van papier

Evaluatie in welke staat het papier zich bevindt. 

| **XML element**            | `<paper/>`                                                                   |
| **Datatype**               | Gecontroleerde lijst |
| **Verplichting**           | Verplicht indien van toepassing (VA) is enkel van toepassing indien de dragereenheid Gebonden - 180° of Gebonden - niet 180° te openen is.                                                                                             |
| **Herhaalbaar**            | Ja                                                                                                            |

### Mogelijke waarden

- `Goed`
- `Redelijk`
- `Matig`
- `Slecht`

```xml
```

## Tekstkwaliteit voor OCR

Verschijnselen die een uitdaging kunnen vormen voor een geautomatiseerde optische tekstherkenning.

| **XML element**            | `<text_quality_for_ocr><multiselect/></text_quality_for_ocr>`                                                                   |
| **Datatype**               | Gecontroleerde lijst |
| **Verplichting**           | Verplicht                                                                                             |
| **Herhaalbaar**            | Ja                                                                                                            |
	
```xml
```

### Mogelijke waarden

- `Geen problemen`
- `Doordruk`
- `Plooien`
- `Vervaging van de inkt`
- `vouwen`
- `tekstverlies`
- `herstellingen`
- `scheuren`
- `vlekken`
- `verticaal gedrukte tekst`