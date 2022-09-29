---
layout: default
title: "Velden: Glasplaat"
parent: "Velden: Digitaliseringsproces"
nav_order: 1
---

# Metadata voor glasplaat digitalisering

## Bijbehorende documenten/dragers aanwezig?

Bijbehorende documenten en dragers kan de contentpartner niet apart bewaren. Bij registratie wordt dus aangeduid dat er bij de verpakte drager andere dragers zitten. Deze bijbehorende documenten/dragers worden dus niet mee gedigitaliseerd, maar wel gesignaleerd aan de Service Provider, o.m. om verlies tegen te gaan.

| **XML element**            | `<related_documents />`                                                                   |
| **Datatype**               | "0" of "1"                                                           |
| **Verplichting**           | Verplicht                                                                                                     |
| **Herhaalbaar**            | Nee                                                                                                            |

```xml

```

## Kleur

De kleur van de inhoud van de drager. Dit duidt bijvoorbeeld het verschil tussen zwart-wit en kleur fotografie of film.

| **XML element**            | `<color />`                                                                   |
| **Datatype**               | Gecontroleerde lijst (Zwart-wit; Kleur; Ingekleurd)                                                          |
| **Verplichting**           | Verplicht                                                                                                     |
| **Herhaalbaar**            | Nee                                                                                                            |
	
### Mogelijke waarden

- `Zwart-wit`
- `Kleur`
- `Ingekleurd`

## Label aanwezig?

Het al dan niet aanwezig zijn van een label op de drager.

| **XML element**            | `<label_present/>`                                                                   |
| **Datatype**               | "0" of "1"                                                          |
| **Verplichting**           | Verplicht                                                                                                     |
| **Herhaalbaar**            | Nee                                                                                                            |
	

## Opschrift originele doos

Een kopie van eventuele opschriften op de originele bewaardoos van de drager.

| **XML element**            | `<inscription_original_carrier_box/>`                                                                   |
| **Datatype**               | "0" of "1"                                                          |
| **Verplichting**           | Optioneel                                                                                                     |
| **Herhaalbaar**            | Nee                                                                                                            |
	
