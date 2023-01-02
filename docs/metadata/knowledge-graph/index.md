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
    <div class="wrap">
        <div class="zoom">
            <a href="0.0.1/all/nl/all-diagram.svg" target="_blank" rel="noopener noreferrer">
                <img src="0.0.1/all/nl/all-diagram.svg" />
            </a>
        </div>
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

.zoom > svg text{
   -webkit-user-select: none;
   -moz-user-select: none;
   -ms-user-select: none;
   user-select: none;
}

.wrap {
  overflow: hidden;
  border: 1px solid #E6E6E6;
}

.zoom {
  position: relative;
}

.zoom:hover {
  transform: scale(2.0); cursor: grab;
}
.svg-external-link {
  width: 16px;
  height: 16px;
}
</style>
<script>
var svg = document.querySelector('svg[zoomAndPan="magnify"]');
var zoomDiv = document.querySelector('.zoom');
zoomDiv.addEventListener('mouseleave', onMouseOutZoomDiv);
if (window.PointerEvent) {
  svg.addEventListener('pointerdown', onPointerDown);
  svg.addEventListener('pointerup', onPointerUp);
  svg.addEventListener('pointerleave', onPointerUp); 
  svg.addEventListener('pointermove', onPointerMove); 
} else {

  svg.addEventListener('mousedown', onPointerDown); 
  svg.addEventListener('mouseup', onPointerUp); 
  svg.addEventListener('mouseleave', onPointerUp); 
  svg.addEventListener('mousemove', onPointerMove); 

  svg.addEventListener('touchstart', onPointerDown);
  svg.addEventListener('touchend', onPointerUp);
  svg.addEventListener('touchmove', onPointerMove); 
}

function getPointFromEvent (event) {
  var point = {x:0, y:0};
  if (event.targetTouches) {
    point.x = event.targetTouches[0].clientX;
    point.y = event.targetTouches[0].clientY;
  } else {
    point.x = event.clientX;
    point.y = event.clientY;
  }
  
  return point;
}

var isPointerDown = false;

var pointerOrigin = {
  x: 0,
  y: 0
};

function onPointerDown(event) {
  isPointerDown = true; 
  
  var pointerPosition = getPointFromEvent(event);
  pointerOrigin.x = pointerPosition.x;
  pointerOrigin.y = pointerPosition.y;
}

var originalViewBoxString = svg.getAttribute('viewBox');
var originalViewBoxList= svg.viewBox.baseVal;

var originalViewBox = {
    x: originalViewBoxList.x,
    y: originalViewBoxList.y,
    width: originalViewBoxList.width,
    height: originalViewBoxList.height
};

var viewBox = structuredClone(originalViewBox);
console.log(viewBox);
var newViewBox = {
  x: 0,
  y: 0
};

var ratio = viewBox.width / svg.getBoundingClientRect().width;
window.addEventListener('resize', function() {
  ratio = viewBox.width / svg.getBoundingClientRect().width;
});

function onPointerMove (event) {
  if (!isPointerDown) {
    return;
  }
  event.preventDefault();

  var pointerPosition = getPointFromEvent(event);

  newViewBox.x = viewBox.x - ((pointerPosition.x - pointerOrigin.x) * ratio);
  newViewBox.y = viewBox.y - ((pointerPosition.y - pointerOrigin.y) * ratio);

  var viewBoxString = `${newViewBox.x} ${newViewBox.y} ${viewBox.width} ${viewBox.height}`;
  svg.setAttribute('viewBox', viewBoxString);
}

function onPointerUp() {
  isPointerDown = false;

  viewBox.x = newViewBox.x;
  viewBox.y = newViewBox.y;
}
function onMouseOutZoomDiv(event) {

  var viewBoxString = structuredClone(originalViewBoxString);
  viewBox.x = 0;
  viewBox.y = 0;
  svg.setAttribute('viewBox', originalViewBoxString);
}

</script>