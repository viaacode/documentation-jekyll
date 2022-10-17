---
layout: default
title: Digitale instroom
has_children: true
has_toc: true
nav_order: 1
has_children: true
---

<details markdown="block">
  <summary>
    Inhoudstafel
  </summary>
  {: .text-delta }
1. TOC
{:toc}
</details>

# Digitale instroom

Deze pagina biedt contentpartners (CP's) van meemoo meer inzicht in hoe de metadata gestructureerd wordt in meemoo's MAM en hoe bijgevolg moet aangeleverd worden bij digitale intake. 

## Bestaande instroom

CP's die over born digital of gedigitaliseerd materiaal beschikken, zullen metadata over deze essence moeten aanleveren. Dit gebeurt in de vorm van een sidecar XML-bestand voor elke essence, bv. test.xml + test.mxf. Meemoo's ingestproces verwacht metadata die reeds gemapt werd naar meemoo's metadatamodel, zoals uitgelegd hieronder. Indien je vragen en/of opmerkingen zou hebben, horen we die graag via support@meemoo.be!

Je kan je gemapte metadata valideren aan de hand van onze XSD `viaa_metadatamodel_xsd.xsd`. Een eenvoudige manier om dit te doen, is met xmllint (een deel van  [libxml](http://xmlsoft.org/)). Open een terminal en voer volgend commando uit:

```bash
xmllint --noout --schema viaa_metadatamodel_voor_cp.xsd viaa_metadatamodel_voorbeeld_voor_cp.xml
```

Zie `viaa_metadatamodel_voorbeeld_voor_cp.xml` voor een voorbeeld van een volledig ingevuld metadatabestand.


## Instroom via meemoo SIP

Momenteel werkt meemoo aan een uniforme meemoo SIP voor toekomstige projecten. Lees de meest recente stabiele specificatie [hier]({{ site.baseurl }}{% link docs/diginstroom/sip/1.0/index.md %}).

Meemoo hanteert hierbij de volgende publicatiecyclus:

| <span class="label label-yellow">Editor's Draft</span> | Deze versie van de specificatie is nog in ontwikkeling. |
| <span class="label label-blue">Release Candidate</span> | Deze versie van de specificatie is klaar voor _publieke review_ en _implementatie_. De tekst kan nog gewijzigd worden en meemoo geeft nog geen garanties dat materiaal op deze manier kan instromen. |
| <span class="label label-green">Stable</span> | Deze versie van de specificatie zal niet meer wijzigen en is volledig geïmplementeerd. Meemoo garandeert dat materiaal dat op deze manier wordt aangeleverd kan gearchiveerd worden. |

## Metadata model

Zie velden: [Algemeen]({{ site.baseurl }}{% link docs/metadata/algemeen.md %}) | [Digitalisering]({{ site.baseurl }}{% link docs/metadata/digitalisering.md %}) 
