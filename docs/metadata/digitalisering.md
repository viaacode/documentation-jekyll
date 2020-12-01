---
layout: default
title: Velden - Digitalisering
parent: Metadata model
nav_order: 2
---

Dit stuk in het meemoo datamodel is enkel van toepassing op materiaal afkomstig van digitaliseringsprojecten door meemoo.

{:toc}

# Quality Control (QC)

## Resultaat manuele QC

Na het uitvoeren van de manuele kwaliteitscontrole wordt de CP gevraagd de kwaliteit van het digitale bestand te beoordelen. Dit kan door aan te geven of de kwaliteit 'ok' is of 'not ok'. Hierbij kan de dropdownlijst onder het veld 'Resultaat manuele kwaliteitscontrole' geraadpleegd worden. De waarden in de lijst 'audio' en 'video' geven aan wat er visueel en auditief gedetecteerd kan worden. Deze lijsten zullen verder uitgebreid worden. Indien vragen of feedback kan dit steeds gemeld worden via [support@meemoo.be](mailto:support@meemoo.be)].


| **XML element**        | `<QCoutcome/>`                                                                                                                                       |
| **Datatype**           | "OK" / "NOT OK"                                                                                                                                      |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| **Herhaalbaar**        | Neen                                                                                                                                                 |

## QC Audio

Indien de kwaliteit van de audio in het digitaal object niet ok is dan kan in deze dropdown list een waarde geselcteerd worden die aangeeft wat de reden is voor het afkeuren van de kwaliteit. Indien de oorzaak niet in de dropdownlist aanwezig is kan het opmerkingenveld gebruikt worden.


| **XML element**        | `<QCaudio/>`                                                                                                                                       |
| **Datatype**           | "OK" / "NOT OK"                                                                                                                                    |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| **Herhaalbaar**        | Neen                                                                                                                                               |

## QC Video

Indien de kwaliteit van de video in het digitaal object niet ok is dan kan in deze dropdown list een waarde geselcteerd worden die aangeeft wat de reden is voor het afkeuren van de kwaliteit. Indien de oorzaak niet in de dropdownlist aanwezig is kan het opmerkingenveld gebruikt worden.


| **XML element**        | `<QCvideo/>`                                                                                                                                       |
| **Datatype**           | "OK" / "NOT OK"                                                                                                                                    |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| **Herhaalbaar**        | Neen                                                                                                                                               |

## QC Opmerkingen

Dit is een vrij tekstveld dat gebruikt kan worden om alle bijkomende opmerkingen rond de uitgevoerde kwaliteitscontrole te bewaren.


| **XML element**        | `<QCcomment/>`                                                                                                                                     |
| **Datatype**           | Vrij tekstveld                                                                                                                                     |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| **Herhaalbaar**        | Neen                                                                                                                                               |

# Drager

## Bestandstype

Type drager (onderverdeeld in audio, video, film, papier)


| **XML element**            | `<type/>`                                                                                                                                           |
| **Datatype**               | Gecontroleerde lijst: zie [AMS handleiding](https://meemoo.be/storage/files/6dcd1d93-1840-4940-b57a-af069d80f51d/20180522-handleiding-annex-v5.pdf) |
| **Verplichting**           | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                   |
| **Herhaalbaar**            | Nee                                                                                                                                                 |

```xml
<type>video</type>
```

## Formaat

Een omschrijving van het type materiële drager waarop het item oorspronkelijk is vastgelegd.


| **XML element**        | `<format/>`                                                                                                                                         |
| **Datatype**           | Gecontroleerde lijst: zie [AMS handleiding](https://meemoo.be/storage/files/6dcd1d93-1840-4940-b57a-af069d80f51d/20180522-handleiding-annex-v5.pdf) |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                   |
| **Herhaalbaar**        | Nee                                                                                                                                                 |

```xml
<format>Betacam SP</format>
```

## Barcode drager

Dit is de barcode die op de materiële drager werd aangebracht.


| **XML element**        | `<carrier_barcode/>`                                                                                              |
| **Datatype**           | ID                                                                                                                |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<carrier_barcode>AACC_AMS_000540</carrier_barcode>
```

## Originele locatie

Dit is de standplaats van de originele materiële drager. Dit kan een lokaal- of reknummer, een plaatskenmerk of de naam van een collectie zijn.


| **XML element**        | `<original_location/>`                                                                                            |
| **Datatype**           | Vrije tekst                                                                                                       |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<original_location>10A</original_location>
<original_location>rek 12, plank 3</original_location>
<original_location>Erfenis Amaat Burssens</original_location>
```

## Merk

Dit is het merk of de fabrikant van de materiële drager.


| **XML element**        | `<brand/>`                                                                                                                                          |
| **Datatype**           | Gecontroleerde lijst: zie [AMS handleiding](https://meemoo.be/storage/files/7dc75b51-7cef-426c-ad39-eb92b5ef7e1a/20180125-handleiding-algemeen.pdf) |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                   |
| **Herhaalbaar**        | Nee                                                                                                                                                 |

```xml
<brand>Philips</brand>
```

## Productiedatum drager

Dit is de (geschatte) productiedatum van de materiële drager.


| **XML element**        | `<date/>`                                                                                                          |
| **Datatype**           | [Extended Date Time Format (EDTF)]({{ site.baseurl }}{% link docs/metadata/datatypes.md %}#edtf)                                                                                |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                                |

```xml
<date>1937-09-07</date>
```

## Kern/Spoel

In dit veld kan worden aangegeven of de tape op kern dan wel op open spoel is bevestigd.


| **XML element**        | `<core_reel/>`                                                                                                                                                        |
| **Datatype**           | "Kern" / "Spoel" (zie ook [AMS handleiding -- Annex dragers](https://meemoo.be/storage/files/6dcd1d93-1840-4940-b57a-af069d80f51d/20180522-handleiding-annex-v5.pdf)) |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                                    |
| **Herhaalbaar**        | Nee                                                                                                                                                                   |

```xml
<core_reel>Spoel</core_reel>
```

## OTC start

Het startpunt van de tijdscodering zoals die op de originele drager wordt bijgehouden.


| **XML element**        | `<OTC_start/>`                                                                                                     |
| **Datatype**           | Tijdscode (`uu:mm:ss:SS`)                                                                                          |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                                |

```xml
<OTC_start>01:00:00:00</OTC_start>
```

## Duur

De gekende of geschatte duur van de inhoud van de originele drager.


| **XML element**        | `<file_duration/>`                                                                                                 |
| **Datatype**           | Duur (`uu:mm:ss.SS`)                                                                                               |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                                |

```xml
<file_duration>00:30:14.10</file_duration>
```

## Recording speed

De opnamesnelheid van de drager. Dit is hoofdzakelijk van toepassing voor open spoel audiotapes.


| **XML element**        | `<audio_carrier_speed/>`                                                                                          |
| **Datatype**           | `x.xx cm/s`                                                                                                         |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<audio_carrier_speed>4.75 cm/s</audio_carrier_speed>
```

## Audio noise reduction

De bij audiocassettes gebruikte technologie van ruisonderdrukking.


| **XML element**        | `<audio_noise_reduction/>`                                                                                        |
| **Datatype**           | Vrije tekst                                                                                                       |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<audio_noise_reduction>Dolby A</audio_noise_reduction>
```

## Audio IEC type

Het type magnetische coating gebruikt voor de tape van een audiocassette.


| **XML element**        | `<audio_iec_type/>`                                                                                                                                                   |
| **Datatype**           | I-IV (IEC 60094) (zie ook [AMS handleiding -- Annex dragers](https://meemoo.be/storage/files/6dcd1d93-1840-4940-b57a-af069d80f51d/20180522-handleiding-annex-v5.pdf)) |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                                    |
| **Herhaalbaar**        | Nee                                                                                                                                                                   |

```xml
<audio_iec_type>II</audio_iec_type>
```

## Audio tracks

Het aantal geluidssporen dat op de drager kan worden vastgelegd.


| **XML element**        | `<audio_tracks/>`                                                                                                  |
| **Datatype**           | Integer                                                                                                            |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                                |

```xml
<audio_tracks>2</audio_tracks>
```

## Deterioratiefenomenen

Fenomenen -- doorgaans onder invloed van fysische of chemische factoren -- die mogelijks de integriteit en raadpleegbaarheid van de gegevens op de drager in gevaar kunnen brengen.


| **XML element**        | `<preservation_problems/>`                                                                                                                           |
| **Datatype**           | Gecontroleerde lijst: zie [AMS handleiding](https://meemoo.be/storage/files/7dc75b51-7cef-426c-ad39-eb92b5ef7e1a/20180125-handleiding-algemeen.pdf)) |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).                                   |
| **Herhaalbaar**        | Ja                                                                                                                                                   |

```xml
<preservation_problems>disc rot</preservation_problems>
```

# Logistieke info

## Registratiedatum drager

De datum waarop de drager in AMS werd geregistreerd.


| **XML element**        | `<created_on/>`                                                                                                   |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum en tijd (`YYYY-MM-DDThh:mm:ss`)                          |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<created_on>2014-11-27T14:11:11</created_on>
```

## Barcode verzameldoos

De barcode die werd bevestigd op de verzameldoos waarin de drager werd geplaatst tijdens het digitaliseringsproces.


| **XML element**        | `<collection_box_barcode/>`                                                                                       |
| **Datatype**           | ID                                                                                                                |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<collection_box_barcode>BBMX_AMS_000007</collection_box_barcode>
```

## Batch ID

De ID van de batch waarin de drager van de content partner naar de service provider werd verstuurd. Deze is vooral van belang voor de service provider en meemoo.


| **XML element**        | `<batch_id/>`                                                                                                     |
| **Datatype**           | ID                                                                                                                |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<batch_id>BMXMJPGB01</batch_id>
```

## Shipment ID

De ID van de verzending waarin de drager van de content partner naar de service provider werd verstuurd. Deze is vooral van belang voor de service provider en meemoo.


| **XML element**        | `<shipment_id/>`                                                                                                  |
| **Datatype**           | ID                                                                                                                |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be). |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<shipment_id>14314364782</shipment_id>
```

# Events digitalisatie

## Service Provider

De naam van de service provider aan wie de digitalisering van de originele drager werd uitbesteed.


| **XML element**        | `<sp_name/>`                                                                                                                                   |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<sp_name>Vectracom</sp_name>
```

## Service Provider ID

De unieke ID van de service provider aan wie de digitalisering van de originele drager werd uitbesteed.


| **XML element**        | `<sp_id/>`                                                                                                                                     |
| **Datatype**           | ID                                                                                                                                             |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<sp_id> OR-183420s</sp_id>
```

## Datum inspectie analoge drager

De datum waarop de materiële drager door de Service Provider werd geïnspecteerd.


| **XML element**        | `<inspection_date/>`                                                                                                                           |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYYY-MM-DD`)                                                                                                                                         |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<inspection_date>2015-04-21</inspection_date>
```

## Uitkomst inspectie analoge drager

De uitkomst van de inspectie van de drager door de Service Provider. Met andere woorden is deze geslaagd (y) of niet geslaagd (n).

| **XML element**        | `<inspection_outcome />`                                                                                                                       |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

## Opmerking inspectie analoge drager

Eventuele opmerkingen van de Service Provider naar aanleiding van de inspectie van de analoge drager (denk aan schade, ontbrekende elementen).

| **XML element**        | `<inspection_note />`                                                                                                                          |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<inspection_note >Beschadiging cassette</inspection_note>
```

## Datum herstel analoge dragger

De datum waarop de Service Provider herstellende ingrepen op de drager heeft toegepast.

| **XML element**        | `<repair_date/>`                                                                                                                               |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYYY-MM-DD`)                                                                        |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<repair_date>2015-10-03`</repair_date>
```

## Uitkomst herstel analoge drager

De uitkomst van de door de Service Provider ondernomen herstelacties. Met andere woorden is deze geslaagd (y) of niet geslaagd (n).


| **XML element**        | `<repair_outcome/>`                                                                                                                            |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<repair_outcome>geslaagd</repair_outcome>
```

## Opmerking herstel analoge drager

Bijkomende opmerkingen met betrekking tot de herstelactie.

| **XML element**        | `<repair_note/>`                                                                                                                               |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

## Datum reiniging analoge drager

De datum waarop de materiële drager werd gereinigd.

| **XML element**        | `<cleaning_date/>`                                                                                                                             |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYYY-MM-DD`)                                                                        |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

## Uitkomst reiniging analoge drager

De uitkomst van de reinigingsactie van de materiële drager. Met andere woorden is deze geslaagd (y) of niet geslaagd (n).

| **XML element**        | `<cleaning_outcome/>`                                                                                                                          |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<cleaning_outcome>geslaagd</cleaning_outcome>
```

## Opmerking reiniging analoge drager

Eventuele opmerking m.b.t. de reiniging van de materiële drager.

| **XML element**        | `<cleaning_note/>`                                                                                                                             |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

## Datum bakken analoge drager

De datum waarop de analoge drager werd gebakken.

| **XML element**        | `<baking_date/>`                                                                                                                               |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYYY-MM-DD`)                                                                        |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

## Uitkomst bakken analoge drager

De uitkomst van het bakproces van de analoge drager.

| **XML element**        | `<baking_outcome/>`                                                                                                                            |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<baking_outcome>geslaagd</baking_outcome>
```

## Digitaliseringsdatum

De datum waarop de digitalisering van de analoge drager plaats vond.

| **XML element**        | `<digitization_date/>`                                                                                                                         |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYY-MM-DD`)                                                                         |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<digitization_date>2015-10-03</digitization_date>
```

## Tijdstip digitalisering

Het tijdstip waarop de digitalisering van de analoge drager plaats vond.

| **XML element**        | `<digitization_time />`                                                                                                                        |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Tijd (`hh:mm:ss`)                                                                             |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

## Uitkomst digitalisering

De uitkomst van de digitalisatie. Met andere woorden is deze geslaagd (y) of niet geslaagd (n).

| **XML element**        | `<digitization_outcome/>`                                                                                                                      |
| **Datatype**           | y/n                                                                                                                                            |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<digitization_outcome >y</digitization_outcome>
```

## Opmerking digitalisatie

Een eventuele opmerking bij de digitalisatie van een analoge drager.

| **XML element**        | `<digitization_note/>`                                                                                                                         |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

## Datum kwaliteitscontrole SP

De datum waarop door de Service Provider een kwaliteitscontrole van het digitale item is uitgevoerd.


| **XML element**        | `<qc_date/>`                                                                                                                                   |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYY-MM-DD`)                                                                          |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

## Uitkomst kwaliteitscontrole SP

De uitkomst van de kwaliteitscontrole door de Service Provider. Is deze positief (y) of negatief (n)?


| **XML element**        | `<qc_outcome/>`                                                                                                                                |
| **Datatype**           | "y" / "n"                                                                                                                                      |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<qc_outcome>y</qc_outcome>
```

## Opmerking kwaliteitscontrole SP

Een eventuele opmerking bij de kwaliteitscontrole door de Service Provider.


| **XML element**        | `<qc_note/>`                                                                  |
| **Datatype**           | Vrije tekst                                                                   |
| **Verplichting**       | Optioneel                                                                     |
| **Herhaalbaar**        | Nee                                                                           |

## Agent kwaliteitscontrole SP

Dit is een verwijzing naar de persoon bij de Service Provider die de kwaliteitscontrole heeft uitgevoerd.


| **XML element**        | `<qc_by/>`                                                                                                                                     |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<qc_by>User001</qc_by>
```

## Datum transfer naar LTO tape

De datum waarop het digitale item bij de service provider naar LTO tape werd geschreven.


| **XML element**        | `<transfer_lto_date/>`                                                                                                                         |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum (`YYY-MM-DD`)                                                                          |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<transfer_lto_date>2015-10-03</transfer_lto_date>
```

## LTO ID

De unieke ID van de LTO tape waarop het digitale item wordt aangeleverd door de Service Provider.


| **XML element**        | `<lto_id/>`                                                                                                                                    |
| **Datatype**           | ID                                                                                                                                             |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<lto_id>IM0180L5</lto_id>
```

# Digitaliseringsketen

## Digitaliseringsformaat

Het formaat waarin de master copy van het digitale item werd geproduceerd door de service provider.


| **XML element**        | `<digitization_format/>`                                                                                                                       |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<digitization_format>WAV</digitization_format>
```

## Player fabrikant

De fabrikant van de tijdens het digitaliseringsproces gebruikte afspeelapparatuur.


| **XML element**        | `<player_manufacturer/>`                                                                                                                       |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<player_manufacturer>Sony</player_manufacturer>
```

## Player serienummer

Het serienummer van de tijdens het digitaliseringsproces gebruikte afspeelapparatuur.


| **XML element**        | `<player_serial_number/>`                                                                                                                      |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<player_serial_number>33418</player_serial_number>
```

## Player model

Het model van de tijdens het digitalliseringsproces gebruikte afspeelapparatuur.


| **XML element**        | `<player_model/>`                                                                                                                              |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<player_model>BVH-2000PS</player_model>
```

## Timebase corrector fabrikant

Naam van de fabrikant van de timebase corrector (TBC). Dit is een toestel dat storingen en vervormingen van het beeldsignaal op een videotape buffert en corrigeert.

| **XML element**        | `<timebase_corrector_manufacturer/>`                                                                                                           |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<timebase_corrector_manufacturer>Leitch</timebase_corrector_manufacturer>
```

## Timebase corrector serienummer

Het serienummer van de timebase corrector gebruikt om storingen in het beeldsignaal van een videotape te corrigeren.


| **XML element**        | `<timebase_corrector_serial_number/>`                                                                                                          |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<timebase_corrector_serial_number>LTHI0123706032\#9315</timebase_corrector_serial_number>
```

## Timebase corrector model

Het model van de timebase corrector gebruikt om storingen in het beeldsignaal van een videotape te corrigeren. 


| **XML element**        | `<timebase_corrector_model/>`                                                                                                                  |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<timebase_corrector_model>DPS-575</timebase_corrector_model>
```

## AD fabrikant

Naam van de fabrikant van de analoog-digitaalomzetter. De AD omzetter zet een analoog signaal om in een digitaal.


| **XML element**        | `<AD_manufacturer/>`                                                                                                                           |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<AD_manufacturer>Realtek</AD_manufacturer>
```

## AD serienummer

Het serienummer van de AD omzetter.


| **XML element**        | `<AD_serial_number/>`                                                                                                                          |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<AD_serial_number>1</AD_serial_number>
```

## AD model

Het model van de AD omzetter.


| **XML element**        | `<AD_model/>`                                                                                                                                  |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<AD_model>Alc887</AD_model>
```

## Encoder fabrikant

De fabrikant van de tijdens het digitalisatieproces gebruikte encoder. Dit zijn de hardware of software die gebruikt worden voor het transcoderen van informatie van het ene formaat (of code) naar de andere.


| **XML element**        | `<encoder_manufacturer/>`                                                                                                                      |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<encoder_manufacturer>EVS</encoder_manufacturer>
```

## Encoder serienummer

Het serienummer van de tijdens het digitalisatieproces gebruikte encoder.


| **XML element**        | `<encoder_serial_number/>`                                                                                                                     |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<encoder_serial_number>41130319</encoder_serial_number>
```

## Encoder model

Het specifieke model van de tijdens het digitalisatieproces gebruikte encoder.


| **XML element**        | `<encoder_model/>`                                                                                                                             |
| **Datatype**           | Vrije tekst                                                                                                                                    |
| **Verplichting**       | Deze informatie wordt automatisch overgenomen uit de digitaliseringsmetadata die door de service provider wordt aangeleverd na digitalisering. |
| **Herhaalbaar**        | Nee                                                                                                                                            |

```xml
<encoder_model>Open Cube</encoder_model>
```
