---
layout: default
title: Licenties
parent: VIAA Metadatamodel
nav_order: 5
---

# Licenties

Op deze pagina vind je een overzicht van alle bestaande licenties in het _VIAA-metadatamodel_, het metadatamodel dat momenteel in gebruik is bij meemoo, en meer informatie over het moment waarop welke licentie actief wordt.

## Overzicht van de licenties

Hieronder vind je een overzicht van alle bestaande licenties in het _VIAA-metadatamodel_. Per licentie wordt aangegeven wat de waarde is in het meemoo archief en wat de waarde betekent.

### Onderwijs

- MAM-naam: `VIAA-ONDERWIJS`

- Defaultwaarde: AAN

- Implicatie: meemoo mag de content en metadata gebruiken voor ontsluiting richting het onderwijs, bijvoorbeeld op onderwijs.hetarchief.be.

### Onderzoek

- MAM-naam: `VIAA-ONDERZOEK`

- Defaultwaarde: AAN

- Implicatie: meemoo mag de content en metadata gebruiken voor research doeleinden. Hier is nog geen concrete applicatie voor beschikbaar.

### Bibliotheken

- MAM naam: `VIAA-BIBLIOTHEKEN`

- Default waarde: UIT

- Implicatie: wordt momenteel nog niet gebruikt en zal uitstaan. Kan in de toekomst gebruikt worden indien materiaal via bibliotheken ontsloten zou worden.

### VIAA-licentie intra-muros

- MAM naam: `VIAA-INTRAMUROS`

- Default waarde: UIT

- Implicatie: wordt momenteel nog niet gebruikt en zal uitstaan. Kan in de toekomst gebruikt worden indien materiaal via applicaties binnen de meemoo-muren ontsloten zou worden.

### Intra contentpartners

- Content

  - MAM-naam:  `VIAA-INTRA_CP-CONTENT`

  - Defaultwaarde: AAN

  - Implicatie: De browsekopie van het object mag gedeeld worden tussen de meemoo contentpartners. In sommige gevallen gelden hier uitzonderingen op, zie verder in dit document. Indien deze licentie gegeven wordt, zal ook de licentie `VIAA-INTRA_CP-METADATA-ALL` van toepassing worden.

- Metadata

  - MAM-naam : `VIAA-INTRA_CP-METADATA-ALL`

  - Defaultwaarde: AAN

  - Implicatie: Alle metadata van het object mag gedeeld worden tussen de VIAA contentpartners. In sommige gevallen gelden hier uitzonderingen op, zie verder in dit document.

### Licenties publiek

- Metadata

  - meemoo Restricted licentie
`
    - MAM-naam: `VIAA-PUBLIEK-METADATA-LTD`

    - Defaultwaarde: AAN

    - Implicatie: letterlijke vertaling uit de samenwerkingsovereenkomst: een beperkte set aan metadata ( "titel, korte omschrijving en/of trefwoorden, duurtijd" ) worden publiek beschikbaar gemaakt.

  - meemoo Uitgebreide licentie

    - MAM-naam : `VIAA-PUBLIEK-METADATA-ALL`

    - Defaultwaarde: UIT

    - Implicatie: alle metadata mag gedeeld worden op publieke platformen.

  - meemoo Bezoekertool licentie

    - MAM-naam : `BEZOEKERTOOL-METADATA-ALL`

    - Defaultwaarde: AAN

    - Implicatie: alle metadata mag gedeeld worden op de bezoekertool.

  - Andere licenties

    - MAM-naam: `CC-BY-SA-METADATA`

    - Defaultwaarde: UIT

    - Implicatie: naamgeving in lijn met de licenties bij [Creative Commons](https://creativecommons.org/). Alle metadata en de browsekopie kunnen gedeeld worden in lijn met de licentie zoals omschreven door [Creative Commons](https://creativecommons.org/). Analoog voor andere licenties, bvb. CC-0 : CC-0-METADATA.

- Content

  - meemoo content licentie

    - MAM-naam: `VIAA-PUBLIEK-CONTENT`

    - Defaultwaarde: UIT

    - Implicatie: de browsekopie van het object mag beschikbaar gemaakt worden op publieke platformen van meemoo. Deze licentie impliceert dat ook de `VIAA-PUBLIEK-METADATA-ALL` gegeven wordt.

  - meemoo Bezoekertool licentie

    - MAM-naam : `BEZOEKERTOOL-CONTENT`

    - Defaultwaarde: AAN

    - Implicatie: de browsekopie van het object mag beschikbaar gemaakt worden op de bezoekertool.

  - Andere licenties

    - MAM-naam: `CC-BY-SA-CONTENT`

    - Defaultwaarde: UIT

    - Implicatie: naamgeving in lijn met de licenties bij [Creative Commons](https://creativecommons.org/). Alle metadata en de browsekopie kunnen gedeeld worden in lijn met de licentie zoals omschreven door [Creative Commons](https://creativecommons.org/). Analoog voor andere licenties, bvb. CC-0 : CC-0-CONTENT.


## Wanneer worden de standaardwaardes ingevuld?

Voor bestanden uit meemoo-digitaliseringsprojecten worden de standaardlicenties (zie tabel hierboven) automatisch actief op het moment van import in het archiefsysteem. Let wel: aangezien het materiaal zich op dat moment nog in de ingestruimte of workspace bevindt, zal het niet gebruikt worden. Contentpartners hebben zes maanden de tijd om het materiaal te publiceren en indien nodig de licenties aan te passen.  Pas na publicatie wordt de licentie echt actief en kan het materiaal dus ontsloten worden volgens de licenties.

Voor bestanden uit digitale collecties worden de licenties meegegeven bij de aanlevering van het materiaal. Indien geen licentie aangeleverd werd, zal VIAA de standaardlicenties activeren.

## Overzicht standaardwaardes

Standaard zal meemoo op dit moment onderstaande licenties activeren:

  | VIAA-ONDERWIJS  |    AAN |
  | VIAA-ONDERZOEK   |   AAN |
  | VIAA-BIBLIOTHEKEN  |   UIT |
  | VIAA-INTRAMUROS  |   UIT |
  | VIAA-INTRA_CP-CONTENT  |  AAN |
  | VIAA-INTRA_CP-METADATA-ALL | AAN |
  | VIAA-PUBLIEK-METADATA-LTD  | AAN |
  | VIAA-PUBLIEK-METADATA-ALL |  UIT |
  | BEZOEKERTOOL-CONTENT | AAN |
  | BEZOEKERTOOL-METADATA-ALL | AAN |
  | Alle andere licenties  | UIT |

## Kan ik de licentie nog aanpassen?

Licenties kunnen ten allen tijde aangepast worden. Tegelijkertijd wensen we er op te wijzen dat deze defaultsettings conform de afgesloten samenwerkingsovereenkomst zijn en er normaal gezien enkel wegens bepaalde redenen (zoals exclusieve rechten met derden, gevoelig materiaal, ...) aanpassingen nodig zijn.  

Ontsluitingsplatformen zijn zo ontworpen dat ze rekening houden met de licentie en op basis hiervan een item al dan niet zullen gebruiken. Hou er wel rekening mee dat het even (typisch 24u, maar afhankelijk van platform tot platform) kan duren eer het ontsluitingsplatform aangepast is. Voor dringende gevallen kan een update gevraagd worden via <support@meemoo.be>.