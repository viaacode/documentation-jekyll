---
layout: default
title: Knowledge Graph
parent: Metadata
has_children: true
has_toc: true
nav_exclude:  false
nav_order: 1
---

# Knowledge Graph Metadatamodellen

Hier vind je alle informatie over de semantische datamodellen en thesauri in de meemoo Knowledge Graph.
Deze datamodellen en thesauri worden gebruikt om alle kennis uit het meemoo archief als metadata voor te stellen.
Voor het beschrijven van deze brede kennis hanteren we een modulair datamodel dat bestaat uit:

- een specifiek domeinmodel per relevant domein (bv. preserveren, digitaliseren, gebruiken) die de metadata die in dit domein ontstaan in de diepte beschrijven;
- een breed kernmodel met de algemene begrippen die in de domeinmodellen terugkomen;
- metamodellen om de opgebouwde kennis te annoteren zoals gebruiksrecht (wie mag er wat met de metadata of het materiaal?) of dataherkomst (wie heeft metadata toegevoegd of gewijzigd en wanneer?).

De thesauri zijn gecontroleerde (hierarchische) termenlijsten om dingen te classificeren.
Alle datamodellen zijn beschrikbaar in [RDFS](https://www.w3.org/TR/rdf-schema/) en [SHACL](https://www.w3.org/TR/shacl/); de thesauri als [SKOS](https://www.w3.org/TR/skos-reference/).

{: .note }
Deze metadatamodellen zijn momenteel nog in ontwikkeling en zijn dus nog niet beschikbaar in productie.



## Datamodellen


<figure>
    <div class="zoom">
        <a href="0.0.1/all/nl/all-diagram.svg" target="_blank" rel="noopener noreferrer">
            <img src="0.0.1/all/nl/all-diagram.svg" />
        </a>
    </div>
    <figcaption>Dit diagram geeft een overzicht van alle modellen samen.</figcaption>
</figure>



| **Objectstructuur (kernmodel)** | 0.0.1 | [Nederlands]({{ site.baseurl }}{% link docs/metadata/knowledge-graph/0.0.1/object/nl/index.md %}) | [Engels]({{ site.baseurl }}{% link docs/metadata/knowledge-graph/0.0.1/object/en/index.md %})
| **Organisaties** | 0.0.1 | [Nederlands]({{ site.baseurl }}{% link docs/metadata/knowledge-graph/0.0.1/organization/nl/index.md %}) | [Engels]({{ site.baseurl }}{% link docs/metadata/knowledge-graph/0.0.1/organization/en/index.md %})
| **Descriptie** | 0.0.1 | [Nederlands]({{ site.baseurl }}{% link docs/metadata/knowledge-graph/0.0.1/descriptive/nl/index.md %}) | [Engels]({{ site.baseurl }}{% link docs/metadata/knowledge-graph/0.0.1/descriptive/en/index.md %})
| **Data herkomst** | 0.0.1 | [Nederlands]({{ site.baseurl }}{% link docs/metadata/knowledge-graph/0.0.1/events/nl/index.md %}) | [Engels]({{ site.baseurl }}{% link docs/metadata/knowledge-graph/0.0.1/events/en/index.md %}) |

## Thesauri

| **Onderwijs: onderwijsstructuur** | 1.0.0 | [Nederlands](https://w3id.org/onderwijs-vlaanderen/id/structuur/) | _Nog niet beschikbaar_ |
| **Onderwijs: vakken** | 1.0.0 | [Nederlands](https://w3id.org/onderwijs-vlaanderen/id/vak/) | _Nog niet beschikbaar_ |
| **Onderwijs: themas** | 1.0.0 | _Nog niet beschikbaar_ | _Nog niet beschikbaar_ |
| **Organisatie: types** | 0.0.1 | _Nog niet beschikbaar_ | _Nog niet beschikbaar_ |
| **Organisatie: functies** | 0.0.1 | _Nog niet beschikbaar_ | _Nog niet beschikbaar_ |
| **Data herkomst: gebeurtenistypes** | 0.0.1 | _Nog niet beschikbaar_ | _Nog niet beschikbaar_ |

<style>
.zoom > svg {
    width: 100%;
    height: auto;
    background-color: #fff;
}
.zoom { transition: transform ease-in-out 0.2s; }
.zoom:hover { transform: scale(2.0); }
</style>