---
layout: default
title: "Manuscript"
parent: "Velden: Digitaliseringsproces"
nav_order: 2
---

# Metadata voor manuscript digitalisering

Deze velden worden gebruikt in een manuscripten digitaliseringsproject.

## Aantal folio’s

Het aantal folio’s van een handschrift of manuscript. 1 folio = 2 pagina’s.

| **XML element**        | `<number_of_folios/>`                                                                                                     |
| **Datatype**           | Numeriek                                                                                                            |
| **Verplichting**       | Optioneel     |
| **Herhaalbaar**        | Nee                                                                                                                |

```xml
<number_of_folios>174</number_of_folios>
```

## Materiaal

Het materiaal waaruit het object bestaat.

| **XML element**        | `<material/>`                                                                                                     |
| **Datatype**           | Vrije tekst                                                                                                            |
| **Verplichting**       | Optioneel     |
| **Herhaalbaar**        | Ja                                                                                                                |

```xml
<materials type="list">
	<material>papier</material>
	<material>perkament</material>
</materials>
```

## Herkomst object

Neerslag van de herkomst van dit exemplaar van het object in kwestie, of de opeenvolging van eigenaars of beheerders, die verantwoordelijk zijn voor het creëeren, ontvangen of accumuleren van het object.

| **XML element**        | `<dc_provenances><dc_provenance /></dc_provenances>`                                                                                                     |
| **Datatype**           | Vrije tekst                                                                                                            |
| **Verplichting**       | Optioneel     |
| **Herhaalbaar**        | Ja                                                                                                                |

```xml
<dc_provenances type="list">
  <dc_provenance>Abdij van Averbode</object_provenance>
  <dc_provenance>Archief Grootseminarie Ten Duinen</object_provenance>
</dc_provenances>
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