---
layout: default
title: Continue instroom
parent: Metadatamodel
nav_order: 5
nav_exclude: true
---

# Metadatamodel voor digitale instroom

***Work In Progress!***

Deze korte handleiding biedt contentpartners (CP's) van meemoo meer inzicht in hoe de metadata gestructureerd wordt in meemoo's MAM en hoe bijgevolg moet aangeleverd worden bij digitale intake. CP's die over born digital of gedigitaliseerd materiaal beschikken, zullen metadata over deze essence moeten aanleveren. Dit gebeurt in de vorm van een sidecar XML-bestand voor elke essence, bv. test.xml + test.mxf. Meemoo's ingestproces verwacht metadata die reeds gemapt werd naar meemoo's metadatamodel, zoals uitgelegd hieronder. Indien je vragen en/of opmerkingen zou hebben, horen we die graag via support@meemoo.be!

Hier kan je een XSD vinden om je mapping te valideren, samen voorbeelden en een uitleg van alle metadatavelden.

## Validatie

Je kan je gemapte metadata valideren aan de hand van onze XSD `viaa_metadatamodel_xsd.xsd`. Een eenvoudige manier om dit te doen, is met xmllint (een deel van  [libxml](http://xmlsoft.org/)). Open een terminal en voer volgend commando uit:

```bash
xmllint --noout --schema viaa_metadatamodel_voor_cp.xsd viaa_metadatamodel_voorbeeld_voor_cp.xml
```

## Voorbeeld van een volledig ingevuld metadatabestand

Zie `viaa_metadatamodel_voorbeeld_voor_cp.xml` voor een voorbeeld van een volledig ingevuld metadatabestand.

## Metadata model

Zie velden: [Algemeen]({{ site.baseurl }}{% link docs/metadata/algemeen.md %}) | [Digitalisering]({{ site.baseurl }}{% link docs/metadata/digitalisering.md %}) 
