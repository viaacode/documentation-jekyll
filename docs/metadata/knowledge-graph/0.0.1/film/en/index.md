---
layout: "default"
title: "Data model Film"
parent: "Data model Description"
nav_order: 1
nav_exclude: False
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Data model Film
====================

**Version:** 0.0.1

**Previous version:** 

**Created:** 2022-01-07

**Last modified:** 2024-01-17

**SHACL file:** [film.shacl.ttl](film.shacl.ttl)

**Other languages:**
[nl](../nl)
, [fr](../fr)

**Authors:**
[Milan Valadou](mailto:milan.valadou@meemoo.be)
, [Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)


Data model to describe the content of objects.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 829 430" zoomAndPan="magnify"><defs/><g><a href="#ebucore%3AOpenCaptions" target="_top" title="#ebucore%3AOpenCaptions" xlink:actuate="onRequest" xlink:href="#ebucore%3AOpenCaptions" xlink:show="new" xlink:title="#ebucore%3AOpenCaptions" xlink:type="simple"><g id="elem_ebucore_OpenCaptions"><rect codeLine="15" fill="#F1F1F1" height="50.5938" id="ebucore_OpenCaptions" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="293" x="94" y="373"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="111" x="97" y="390.9951">OpenCaptions</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="208" y="390.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="172" x="212" y="390.9951">(ebucore:OpenCaptions)</text><line style="stroke:#181818;stroke-width:0.5;" x1="95" x2="386" y1="399.2969" y2="399.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="12" x="100" y="416.292">in</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="112" y="416.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="64" x="116" y="416.292">language</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="180" y="416.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="184" y="416.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="189" y="416.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="68" x="193" y="416.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="261" y="416.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="265" y="416.292">[0..*]</text></g></a><a href="#haDes%3AAudioReel" target="_top" title="#haDes%3AAudioReel" xlink:actuate="onRequest" xlink:href="#haDes%3AAudioReel" xlink:show="new" xlink:title="#haDes%3AAudioReel" xlink:type="simple"><g id="elem_haDes_AudioReel"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="haDes_AudioReel" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="221" x="7" y="270"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="45" x="10" y="287.9951">Audio</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="55" y="287.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="31" x="60" y="287.9951">reel</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="91" y="287.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="130" x="95" y="287.9951">(haDes:AudioReel)</text></g></a><a href="#haDes%3AFilm" target="_top" title="#haDes%3AFilm" xlink:actuate="onRequest" xlink:href="#haDes%3AFilm" xlink:show="new" xlink:title="#haDes%3AFilm" xlink:type="simple"><g id="elem_haDes_Film"><rect codeLine="17" fill="#F1F1F1" height="26.2969" id="haDes_Film" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="128" x="312.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="31" x="315.5" y="24.9951">Film</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="346.5" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="87" x="350.5" y="24.9951">(haDes:Film)</text></g></a><a href="#haDes%3AImageReel" target="_top" title="#haDes%3AImageReel" xlink:actuate="onRequest" xlink:href="#haDes%3AImageReel" xlink:show="new" xlink:title="#haDes%3AImageReel" xlink:type="simple"><g id="elem_haDes_ImageReel"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="haDes_ImageReel" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="226" x="263.5" y="270"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="47" x="266.5" y="287.9951">Image</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="313.5" y="287.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="31" x="318.5" y="287.9951">reel</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="349.5" y="287.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="133" x="353.5" y="287.9951">(haDes:ImageReel)</text></g></a><a href="../../dvd/en#haObj%3ACarrierRepresentation" target="_top" title="../../dvd/en#haObj%3ACarrierRepresentation" xlink:actuate="onRequest" xlink:href="../../dvd/en#haObj%3ACarrierRepresentation" xlink:show="new" xlink:title="../../dvd/en#haObj%3ACarrierRepresentation" xlink:type="simple"><g id="elem_haObj_CarrierRepresentation"><rect codeLine="19" fill="#F1F1F1" height="83.1875" id="haObj_CarrierRepresentation" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="393" x="180" y="110"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="183" y="127.9951">carrier</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="236" y="127.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="118" x="241" y="127.9951">representation</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="359" y="127.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="207" x="363" y="127.9951">(haObj:CarrierRepresentation)</text><line style="stroke:#181818;stroke-width:0.5;" x1="181" x2="572" y1="136.2969" y2="136.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="186" y="153.292">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="240" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="13" x="244" y="153.292">of</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="257" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="25" x="261" y="153.292">lost</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="286" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="290" y="153.292">audio</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="328" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="332" y="153.292">reels</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="366" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="370" y="153.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="375" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="379" y="153.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="461" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="465" y="153.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="186" y="169.5889">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="240" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="13" x="244" y="169.5889">of</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="257" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="25" x="261" y="169.5889">lost</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="286" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="42" x="290" y="169.5889">image</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="332" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="336" y="169.5889">reels</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="370" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="374" y="169.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="379" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="383" y="169.5889">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="465" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="469" y="169.5889">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="186" y="185.8857">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="240" y="185.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="13" x="244" y="185.8857">of</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="257" y="185.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="261" y="185.8857">reels</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="295" y="185.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="299" y="185.8857">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="304" y="185.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="308" y="185.8857">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="390" y="185.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="394" y="185.8857">[0..1]</text></g></a><a href="#premis%3ARepresentation" target="_top" title="#premis%3ARepresentation" xlink:actuate="onRequest" xlink:href="#premis%3ARepresentation" xlink:show="new" xlink:title="#premis%3ARepresentation" xlink:type="simple"><g id="elem_premis_Representation"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="premis_Representation" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="297" x="525" y="270"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="118" x="528" y="287.9951">representation</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="646" y="287.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="169" x="650" y="287.9951">(premis:Representation)</text></g></a><a href="../../terms/en#skos%3AConcept" target="_top" title="../../terms/en#skos%3AConcept" xlink:actuate="onRequest" xlink:href="../../terms/en#skos%3AConcept" xlink:show="new" xlink:title="../../terms/en#skos%3AConcept" xlink:type="simple"><g id="elem_skos_Concept"><rect codeLine="21" fill="#F1F1F1" height="26.2969" id="skos_Concept" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="181" x="422" y="385.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="64" x="425" y="403.4951">concept</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="489" y="403.4951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="493" y="403.4951">(skos:Concept)</text></g></a><g id="link_haDes_Film_haObj_CarrierRepresentation"><path codeLine="30" d="M376.5,33.42 C376.5,50.89 376.5,77.55 376.5,103.94 " fill="none" id="haDes_Film-to-haObj_CarrierRepresentation" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="376.5,109.94,380.5,100.94,376.5,104.94,372.5,100.94,376.5,109.94" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="381.5,76.5664,384.4389,67.5213,378.5611,67.5213,381.5,76.5664" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="10" x="390.5" y="76.0669">is</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="400.5" y="76.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="81" x="404.5" y="76.0669">Represented</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="485.5" y="76.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="489.5" y="76.0669">By</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="505.5" y="76.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="33" x="509.5" y="76.0669">[1..*]</text></g><g id="link_haDes_ImageReel_ebucore_OpenCaptions"><path codeLine="33" d="M283.58,296.09 C267.17,302.46 252,311.94 241.5,326 C231.69,339.13 230.8016,351.8023 233.1416,366.7423 " fill="none" id="haDes_ImageReel-to-ebucore_OpenCaptions" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="234.07,372.67,236.6292,363.1594,233.2963,367.7302,228.7255,364.3974,234.07,372.67" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="243.5949,338.6358,251.2423,332.9818,246.4584,329.5666,243.5949,338.6358" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="255.5" y="339.0669">has</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="278.5" y="339.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="79" x="282.5" y="339.0669">(embedded)</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="361.5" y="339.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="66" x="365.5" y="339.0669">captioning</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="431.5" y="339.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="33" x="435.5" y="339.0669">[0..*]</text></g><g id="link_haDes_ImageReel_skos_Concept"><path codeLine="34" d="M420.62,296.12 C438.59,302.72 458.59,312.39 473.5,326 C491.67,342.59 501.1727,363.9987 506.6627,379.6387 " fill="none" id="haDes_ImageReel-to-skos_Concept" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="508.65,385.3,509.4433,375.4831,506.9939,380.5822,501.8949,378.1328,508.65,385.3" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="497.0878,338.0489,492.6444,329.6402,488.5505,333.8578,497.0878,338.0489" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="50" x="502.5" y="339.0669">coloring</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="552.5" y="339.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="28" x="556.5" y="339.0669">type</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="584.5" y="339.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="588.5" y="339.0669">[0..1]</text></g><g id="link_haObj_CarrierRepresentation_premis_Representation"><path codeLine="36" d="M469.66,193.12 C530.56,219.67 589.4494,245.3576 629.2994,262.7276 " fill="none" id="haObj_CarrierRepresentation-to-premis_Representation" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="645.8,269.92,631.6968,257.2274,626.9019,268.2278,645.8,269.92" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haObj_CarrierRepresentation_haDes_AudioReel"><path codeLine="41" d="M295.26,193.12 C242.15,219.67 181.7666,249.8667 147.0266,267.2367 " fill="none" id="haObj_CarrierRepresentation-to-haDes_AudioReel" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="141.66,269.92,151.4987,269.4728,146.1321,267.6839,147.921,262.3174,141.66,269.92" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="232.0279,233.8025,241.4324,232.386,238.8037,227.1287,232.0279,233.8025" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="41" x="245.5" y="236.0669">stored</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="286.5" y="236.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="290.5" y="236.0669">at</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="303.5" y="236.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="33" x="307.5" y="236.0669">[1..*]</text></g><g id="link_haObj_CarrierRepresentation_haDes_ImageReel"><path codeLine="42" d="M376.5,193.12 C376.5,219.67 376.5,246.55 376.5,263.92 " fill="none" id="haObj_CarrierRepresentation-to-haDes_ImageReel" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="376.5,269.92,380.5,260.92,376.5,264.92,372.5,260.92,376.5,269.92" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="381.5,236.5664,384.4389,227.5213,378.5611,227.5213,381.5,236.5664" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="41" x="390.5" y="236.0669">stored</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="431.5" y="236.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="435.5" y="236.0669">at</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="448.5" y="236.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="33" x="452.5" y="236.0669">[1..*]</text></g></g></svg>
  </div>
</div>

## Namespaces

| Prefix | URI      |
| :----- | :------- |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| ebucore     | [http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#) |
| haCt     | [https://data.hetarchief.be/id/color-type/](https://data.hetarchief.be/id/color-type/) |
| haDes     | [https://data.hetarchief.be/ns/description/](https://data.hetarchief.be/ns/description/) |
| haObj     | [https://data.hetarchief.be/ns/object/](https://data.hetarchief.be/ns/object/) |
| owl     | [http://www.w3.org/2002/07/owl#](http://www.w3.org/2002/07/owl#) |
| pav     | [http://purl.org/pav/](http://purl.org/pav/) |
| premis     | [http://www.loc.gov/premis/rdf/v3/](http://www.loc.gov/premis/rdf/v3/) |
| rdf     | [http://www.w3.org/1999/02/22-rdf-syntax-ns#](http://www.w3.org/1999/02/22-rdf-syntax-ns#) |
| rdfs     | [http://www.w3.org/2000/01/rdf-schema#](http://www.w3.org/2000/01/rdf-schema#) |
| rel     | [http://id.loc.gov/vocabulary/preservation/relationshipSubType/](http://id.loc.gov/vocabulary/preservation/relationshipSubType/) |
| schema     | [https://schema.org/](https://schema.org/) |
| sh     | [http://www.w3.org/ns/shacl#](http://www.w3.org/ns/shacl#) |
| skos     | [http://www.w3.org/2004/02/skos/core#](http://www.w3.org/2004/02/skos/core#) |
| vann     | [http://purl.org/vocab/vann/](http://purl.org/vocab/vann/) |
| xsd     | [http://www.w3.org/2001/XMLSchema#](http://www.w3.org/2001/XMLSchema#) |

## Classes & Properties

**Classes:** 
 [OpenCaptions](#ebucore%3AOpenCaptions) |  [Audio reel](#haDes%3AAudioReel) |  [Film](#haDes%3AFilm) |  [Image reel](#haDes%3AImageReel) |  [carrier representation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../dvd/en#haObj%3ACarrierRepresentation){:target="_blank"} |  [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"}
## <a id="ebucore%3AOpenCaptions"></a>OpenCaptions <small>[(ebucore:OpenCaptions)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#OpenCaptions)</small>




| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AinLanguage'></a>in language <br> <small>[(schema:inLanguage)](https://schema.org/inLanguage)</small> | Indicates the language of the embedded captioning. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="haDes%3AAudioReel"></a>Audio reel <small>[(haDes:AudioReel)](https://data.hetarchief.be/ns/description/AudioReel)</small>


A reel of an analog film carrier that contains audio.


## <a id="haDes%3AFilm"></a>Film <small>[(haDes:Film)](https://data.hetarchief.be/ns/description/Film)</small>


This class applies to media in meemoo's archive that is originally derived from an analog carrier of type film.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rel%3Aisr'></a>is Represented By <br> <small>[(rel:isr)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isr)</small> | A representation of the intellectual entity. | `1..*` | [carrier representation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../dvd/en#haObj%3ACarrierRepresentation){:target="_blank"}  |

## <a id="haDes%3AImageReel"></a>Image reel <small>[(haDes:ImageReel)](https://data.hetarchief.be/ns/description/ImageReel)</small>


A reel of an analog film carrier that contains video.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haDes%3AcoloringType'></a>coloring type <br> <small>[(haDes:coloringType)](https://data.hetarchief.be/ns/description/coloringType)</small> | Indication of the coloring of the image reel. | `0..1` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"} <br>_Possible values: [`haCt:BandW`](https://data.hetarchief.be/id/color-type/BandW), [`haCt:Color`](https://data.hetarchief.be/id/color-type/Color), [`haCt:Colorized`](https://data.hetarchief.be/id/color-type/Colorized), [`haCt:Composite`](https://data.hetarchief.be/id/color-type/Composite), [`haCt:UnknownColorType`](https://data.hetarchief.be/id/color-type/UnknownColorType)_ |
| <a id='ebucore%3AhasCaptioning'></a>has (embedded) captioning <br> <small>[(ebucore:hasCaptioning)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasCaptioning)</small> | Indicates the (embedded) captioning of an image reel . | `0..*` | [OpenCaptions](#ebucore%3AOpenCaptions)  |

[^1]: Unique language tags required
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
