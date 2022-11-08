---
layout: default
title: "Krant"
parent: "Velden: Digitaliseringsproces"
nav_order: 3
---

# Metadata voor krant digitalisering

Deze velden worden gebruikt in een kranten digitaliseringsproject.

## Abraham ID

Identifier van de krantentitel die ervoor zorgt dat de link met Abraham - Catalogus van Belgische kranten, een databank van de Vlaamse Erfgoedbibliotheek waarin het krantenbezit van bijna honderd bewaarinstellingen in Vlaanderen en Brussel is opgenomen - blijft bewaard.

| **XML element**            | `<abraham_ID/>`                                                                   |
| **Datatype**               | ID                                                          |
| **Verplichting**           | Verplicht                                                                                                     |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
<abraham_ID>c:bnc:5224</abraham_ID>
```

## Editie
	
Hierbij gaat het om de soort uitgave van de editie. Een krant kent meerdere soorten edities: ochtend-, middag-, avond- of weekendeditie.

| **XML element**            | `<edition />`                                                                   |
| **Datatype**               | Via dropdown in AMS met mogelijkheid tot ‘andere’, waarna een vrij tekstveld verschijnt.                                                          |
| **Verplichting**           | Verplicht indien gekend                                                                                                    |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
<edition>Afternoon</edition>
```

## Jaargang en volumenummer

Een krant verschijnt serieel. Via jaargangen en volumenummers wordt aangegeven om welke uitgave van een langlopende titel het gaat. 

| **XML element**            | `<number />`                                                                   |
| **Datatype**               | Vrije tekst                                                           |
| **Verplichting**           | Verplicht indien gekend                                                                                                     |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
<number>1.6</number>
```

## Teksttype

Hoe het voornaamste deel van de tekst van deze drager is weergegeven: gedrukt, getypt of handgeschreven.

| **XML element**            | `<text_type />`                                                                   |
| **Datatype**               | Gecontroleerde lijst                                                      |
| **Verplichting**           | Verplicht                                                                                            |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
<text_type>Printed</text_type>
<text_type>Typed</text_type>
<text_type>Handwritten</text_type>
```

### Mogelijke waarden

- `Handwritten`
- `Typed`
- `Printed`
	

## Aantal pagina’s

Het aantal pagina's waaruit de drager bestaat.

| **XML element**            | `<number_of_pages/>`                                                                   |
| **Datatype**               | Vrije tekst                                                      |
| **Verplichting**           | Verplicht                                                                                            |
| **Herhaalbaar**            | Ja                                                                                                            |

```xml
<number_of_pages>2</number_of_pages>
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
<cover_and_bindings>Poor</cover_and_bindings>
<cover_and_bindings>Bad</cover_and_bindings>
<cover_and_bindings>Reasonable</cover_and_bindings>
<cover_and_bindings>Good</cover_and_bindings>
```

### Mogelijke waarden

- `Poor`
- `Bad`
- `Reasonable`
- `Good`

## Staat van papier

Evaluatie in welke staat het papier zich bevindt. 

| **XML element**            | `<paper/>`                                                                   |
| **Datatype**               | Gecontroleerde lijst |
| **Verplichting**           | Verplicht indien van toepassing (VA) is enkel van toepassing indien de dragereenheid Gebonden - 180° of Gebonden - niet 180° te openen is.                                                                                             |
| **Herhaalbaar**            | Ja                                                                                                            |

### Mogelijke waarden

- `Poor`
- `Bad`
- `Reasonable`
- `Good`

```xml
<paper>Good</paper>
<paper>Reasonable</paper>
<paper>Poor</paper>
<paper>Bad</paper>
```

## Tekstkwaliteit voor OCR

Verschijnselen die een uitdaging kunnen vormen voor een geautomatiseerde optische tekstherkenning.

| **XML element**            | `<text_quality_for_ocr><multiselect/></text_quality_for_ocr>`                                                                   |
| **Datatype**               | Gecontroleerde lijst |
| **Verplichting**           | Verplicht                                                                                             |
| **Herhaalbaar**            | Ja                                                                                                            |
	
```xml
<text_quality_for_ocr>
  <multiselect>Creases</multiselect>
  <multiselect>Folds</multiselect>
  <multiselect>Imprints</multiselect>
  <multiselect>Repairs</multiselect>
  <multiselect>Stains</multiselect>
  <multiselect>Tears</multiselect>
  <multiselect>Text Loss</multiselect>
</text_quality_for_ocr>
```

### Mogelijke waarden

- `No problems`
- `Imprints`
- `Folds`
- `Faded ink`
- `Creases`
- `Text loss`
- `Repairs`
- `Tears`
- `Stains`
- `Vertically printed text`
