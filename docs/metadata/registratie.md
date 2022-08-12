---
layout: default
title: "Velden: Registratie dragers"
parent: Metadatamodel
nav_order: 2
---

{: .fw-300 }
Deze velden worden ingevuld door contentpartners tijdens de registratie van analoog materiaal, met oog op een digitaliseringsproject uitgevoerd door meemoo. Deze informatie wordt standaard automatisch overgenomen uit de registratieinformatie in [AMS](http://registratie.meemoo.be).

{: .important }
Deze pagina dient louter ter documentatie van de relevante velden bij registratie. Onderstaande velden kunnen dus niet gebruikt worden bij bv. een digitaal instroomproces.

<details markdown="block">
  <summary>
    Inhoudstafel
  </summary>
  {: .text-delta }
1. TOC
{:toc}
</details>
                                                                                                                          
# Dragerinformatie

## Bestandstype

Type drager (onderverdeeld in audio, video, film, papier).


| **XML element**            | `<type/>`                                                                                                                                           |
| **Datatype**               | Gecontroleerde lijst: zie onze pagina over [drager registratie in AMS](https://portaal.meemoo.be/nl/portaal/support-category/item/hoe-registreer-ik-een-nieuwe-drager-in-ams) |
| **Verplichting**           | Verplicht indien gekend                                   |
| **Herhaalbaar**            | Nee                                                                                                                                                 |

```xml
<type>video</type>
```

## Formaat

Een omschrijving van het type materiële drager waarop het item oorspronkelijk is vastgelegd.


| **XML element**        | `<format/>`                                                                                                                                         |
| **Datatype**           | Gecontroleerde lijst: zie onze pagina over [drager registratie in AMS](https://portaal.meemoo.be/nl/portaal/support-category/item/hoe-registreer-ik-een-nieuwe-drager-in-ams) |
| **Verplichting**       | Verplicht indien gekend                                   |
| **Herhaalbaar**        | Nee                                                                                                                                                 |

```xml
<format>Betacam SP</format>
```

## Formaatversie

Een specifieke formaatversie, die voor sommige dragerformaten wordt gevraagd, zoals voor VHS of DVCPRO.


| **XML element**        | `<format_version/>`                                                                                                                                         |
| **Datatype**           | Gecontroleerde lijst: zie onze pagina over [drager registratie in AMS](https://portaal.meemoo.be/nl/portaal/support-category/item/hoe-registreer-ik-een-nieuwe-drager-in-ams) |
| **Verplichting**       | Verplicht                                   |
| **Herhaalbaar**        | Nee                                                                                                                                                 |

```xml
<format_version>DVCPRO HD</format_version>
```

## Barcode drager

Dit is de barcode van meemoo die op de materiële drager werd aangebracht.


| **XML element**        | `<carrier_barcode/>`                                                                                              |
| **Datatype**           | ID                                                                                                                |
| **Verplichting**       | Verplicht |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<carrier_barcode>AACC_AMS_000540</carrier_barcode>
```

## Originele locatie

Dit is de standplaats van de originele materiële drager. Dit kan een lokaal- of reknummer, een plaatskenmerk of de naam van een collectie zijn.


| **XML element**        | `<original_location/>`                                                                                            |
| **Datatype**           | Vrije tekst                                                                                                       |
| **Verplichting**       | Optioneel |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<original_location>10A</original_location>
<original_location>rek 12, plank 3</original_location>
<original_location>Erfenis Amaat Burssens</original_location>
```

## Merk

Dit is het merk of de fabrikant van de materiële drager.


| **XML element**        | `<brand/>`                                                                                                                                          |
| **Datatype**           | Gecontroleerde lijst: zie onze pagina over [drager registratie in AMS](https://portaal.meemoo.be/nl/portaal/support-category/item/hoe-registreer-ik-een-nieuwe-drager-in-ams) |
| **Verplichting**       | Verplicht                                   |
| **Herhaalbaar**        | Nee                                                                                                                                                 |

```xml
<brand>Philips</brand>
```

## Productiedatum drager

Dit is de (geschatte) productiedatum van de materiële drager.


| **XML element**        | `<date/>`                                                                                                          |
| **Datatype**           | [Extended Date Time Format (EDTF)]({{ site.baseurl }}{% link docs/metadata/datatypes.md %}#edtf)                                                                                |
| **Verplichting**       | Verplicht |
| **Herhaalbaar**        | Nee                                                                                                                |

```xml
<date>1937-09-07</date>
```

## Kern/Spoel

In dit veld kan worden aangegeven of de tape op een kern dan wel op een open spoel is bevestigd.


| **XML element**        | `<core_reel/>`                                                                                                                                                        |
| **Datatype**           | "Kern" / "Spoel" (zie ook onze pagina over [drager registratie in AMS](https://portaal.meemoo.be/nl/portaal/support-category/item/hoe-registreer-ik-een-nieuwe-drager-in-ams)) |
| **Verplichting**       | Verplicht indien gekend                                                    |
| **Herhaalbaar**        | Nee                                                                                                                                                                   |

```xml
<core_reel>Spoel</core_reel>
```

## Deterioratiefenomenen

Fenomenen -- doorgaans onder invloed van fysische of chemische factoren -- die mogelijks de integriteit en raadpleegbaarheid van de gegevens op de drager in gevaar kunnen brengen.


| **XML element**        | `<preservation_problems/>`                                                                                                                           |
| **Datatype**           | Gecontroleerde lijst: zie onze pagina over [drager registratie in AMS](https://portaal.meemoo.be/nl/portaal/support-category/item/hoe-registreer-ik-een-nieuwe-drager-in-ams)) |
| **Verplichting**       | Optioneel                                   |
| **Herhaalbaar**        | Ja                                                                                                                                                   |

```xml
<preservation_problems>disc rot</preservation_problems>
```

# Logistieke informatie

## Registratiedatum drager

De datum waarop de drager in AMS werd geregistreerd.


| **XML element**        | `<created_on/>`                                                                                                   |
| **Datatype**           | [ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601) Datum en tijd (`YYYY-MM-DDThh:mm:ss`)                          |
| **Verplichting**       | Verplicht indien gekend |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<created_on>2014-11-27T14:11:11</created_on>
```

## Barcode verzameldoos

De barcode van meemoo die werd bevestigd op de verzameldoos waarin de drager zich bevindt.


| **XML element**        | `<collection_box_barcode/>`                                                                                       |
| **Datatype**           | ID                                                                                                                |
| **Verplichting**       | Verplicht indien gekend |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<collection_box_barcode>BBMX_AMS_000007</collection_box_barcode>
```

## Barcode transportbak

De barcode van meemoo die werd bevestigd op de transportbak waarin de verzameldozen zich bevinden.


| **XML element**        | `<transport_box_barcode/>`                                                                                       |
| **Datatype**           | ID                                                                                                                |
| **Verplichting**       | Verplicht indien gekend |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<transport_box_barcode>VIAA-AKF-0022</transport_box_barcode>
```

## Batch ID

De ID van de batch waarin de drager van de contentpartner naar de Service Provider werd verstuurd. Deze is vooral van belang voor de Service Provider en meemoo.


| **XML element**        | `<batch_id/>`                                                                                                     |
| **Datatype**           | ID                                                                                                                |
| **Verplichting**       | Verplicht indien gekend |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<batch_id>BMXMJPGB01</batch_id>
```

## Shipment ID

De ID van de verzending waarin de drager van de contentpartner naar de Service Provider werd verstuurd. Deze is vooral van belang voor de Service Provider en meemoo.


| **XML element**        | `<shipment_id/>`                                                                                                  |
| **Datatype**           | ID                                                                                                                |
| **Verplichting**       | Verplicht indien gekend |
| **Herhaalbaar**        | Nee                                                                                                               |

```xml
<shipment_id>14314364782</shipment_id>
```

# Quality Control (QC)

## Resultaat manuele QC

Na het uitvoeren van de manuele kwaliteitscontrole wordt de contentpartner gevraagd de kwaliteit van het digitale bestand te beoordelen. Dit kan door aan te geven of de kwaliteit 'ok' is of 'not ok'. Hierbij kan de dropdownlijst onder het veld 'Resultaat manuele kwaliteitscontrole' geraadpleegd worden. De waarden in de lijst 'audio' en 'video' geven aan wat er visueel en auditief gedetecteerd kan worden. Deze lijsten zullen verder uitgebreid worden. Indien er vragen of feedback zijn, kan dit steeds gemeld worden via [support@meemoo.be](mailto:support@meemoo.be)].


| **XML element**        | `<QCoutcome/>`                                                                                                                                       |
| **Datatype**           | "OK" / "NOT OK"                                                                                                                                      |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| **Herhaalbaar**        | Neen                                                                                                                                                 |

## QC Audio

Indien de kwaliteit van de audio in het digitaal object niet ok is dan kan in deze dropdownlijst een waarde geselcteerd worden die aangeeft wat de reden is voor het afkeuren van de kwaliteit. Indien de oorzaak niet in de dropdownlijst aanwezig is kan het opmerkingenveld gebruikt worden.


| **XML element**        | `<QCaudio/>`                                                                                                                                       |
| **Datatype**           | "OK" / "NOT OK"                                                                                                                                    |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| **Herhaalbaar**        | Neen                                                                                                                                               |

## QC Video

Indien de kwaliteit van de video in het digitaal object niet ok is dan kan in deze dropdownlijst een waarde geselcteerd worden die aangeeft wat de reden is voor het afkeuren van de kwaliteit. Indien de oorzaak niet in de dropdownlijst aanwezig is kan het opmerkingenveld gebruikt worden.


| **XML element**        | `<QCvideo/>`                                                                                                                                       |
| **Datatype**           | "OK" / "NOT OK"                                                                                                                                    |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| **Herhaalbaar**        | Neen                                                                                                                                               |

## QC Opmerkingen

Dit is een vrij tekstveld dat gebruikt kan worden om alle bijkomende opmerkingen rond de uitgevoerde kwaliteitscontrole te bewaren.


| **XML element**        | `<QCcomment/>`                                                                                                                                     |
| **Datatype**           | Vrij tekstveld                                                                                                                                     |
| **Verplichting**       | Optioneel (enkel van toepassing op de statistische selectie van een volledige batch, meemoo adviseert om een statistische selectie van 10% te maken) |
| **Herhaalbaar**        | Neen                    
