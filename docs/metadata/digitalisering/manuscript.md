---
layout: default
title: "Velden: Manuscript"
parent: "Velden: Digitaliseringsproces"
nav_order: 2
---

# Metadata voor manuscript digitalisering

## Aantal folio’s

Het aantal folio’s van een handschrift of manuscript. 1 folio = 2 pagina’s.

| **XML element**        | `<number_of_folios/>`                                                                                                     |
| **Datatype**           | Numeriek                                                                                                            |
| **Verplichting**       | Optioneel     |
| **Herhaalbaar**        | Nee                                                                                                                |

```xml
```

## Materiaal

Het materiaal waaruit het object bestaat.

| **XML element**        | `<material/>`                                                                                                     |
| **Datatype**           | Vrije tekst                                                                                                            |
| **Verplichting**       | Optioneel     |
| **Herhaalbaar**        | Ja                                                                                                                |

```xml
```

## Herkomst object

Neerslag van de herkomst van dit exemplaar van het object in kwestie, of de opeenvolging van eigenaars of beheerders, die verantwoordelijk zijn voor het creëeren, ontvangen of accumuleren van het object.

| **XML element**        | `<object_provenance/>`                                                                                                     |
| **Datatype**           | Vrije tekst                                                                                                            |
| **Verplichting**       | Optioneel     |
| **Herhaalbaar**        | Ja                                                                                                                |

```xml
```

## Afmetingen - hoogte, breedte, dikte

De afmetingen van het object in mm, volgens hoogte x breedte x (indien driedimensionaal) dikte.

| **XML element**        | `<dimensions type="list"></height_in_mm></dimensions>`                                                                                                    |
| **Datatype**           | Numeriek                                                                                                            |
| **Verplichting**       | Optioneel     |
| **Herhaalbaar**        | Nee                                                                                                                |

| **XML element**        | `<dimensions type="list"></width_in_mm></dimensions>`                                                                                                    |
| **Datatype**           | Numeriek                                                                                                            |
| **Verplichting**       | Optioneel     |
| **Herhaalbaar**        | Nee                                                                                                                |

| **XML element**        | `<dimensions type="list"></depth_in_mm></dimensions>`                                                                                                    |
| **Datatype**           | Numeriek                                                                                                            |
| **Verplichting**       | Optioneel     |
| **Herhaalbaar**        | Nee                                                                                                                |

```xml
<dimensions type="list">
	<height_in_mm>310</height_in_mm>
	<width_in_mm>210</width_in_mm>
	<depth_in_mm>35</depth_in_mm>
</dimensions>
```