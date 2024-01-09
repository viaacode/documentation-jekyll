---
layout: "default"
title: "Data model Film"
parent: "Knowledge Graph"
nav_order: 1
nav_exclude: False
---
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;"><symbol id="svg-external-link" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-external-link"><title id="svg-external-link-title">(external link)</title><path d="M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6"></path><polyline points="15 3 21 3 21 9"></polyline><line x1="10" y1="14" x2="21" y2="3"></line> </symbol></svg>

Data model Film
====================

**Version:** 0.0.1

**Previous version:** 

**Created:** 2023-11-09

**Last modified:** 2024-01-08

**SHACL file:** [film.shacl.ttl](film.shacl.ttl)

**Other languages:**
[nl](../nl)
, [fr](../fr)

**Authors:**
[Miel Vander Sande](mailto:miel.vandersande@meemoo.be)
, [Lennert Van de Velde](mailto:lennert.vandevelde@meemoo.be)
, [Milan Valadou](mailto:milan.valadou@meemoo.be)


Data model to provide a detailed description of Film objects and their components.

<div class="wrap">
  <div class="zoom">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" contentStyleType="text/css" preserveAspectRatio="none" version="1.1" viewBox="0 0 801 430" zoomAndPan="magnify"><defs/><g><a href="#ebucore%3AOpenCaptions" target="_top" title="#ebucore%3AOpenCaptions" xlink:actuate="onRequest" xlink:href="#ebucore%3AOpenCaptions" xlink:show="new" xlink:title="#ebucore%3AOpenCaptions" xlink:type="simple"><g id="elem_ebucore_OpenCaptions"><rect codeLine="15" fill="#F1F1F1" height="50.5938" id="ebucore_OpenCaptions" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="293" x="73" y="373"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="111" x="76" y="390.9951">OpenCaptions</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="187" y="390.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="172" x="191" y="390.9951">(ebucore:OpenCaptions)</text><line style="stroke:#181818;stroke-width:0.5;" x1="74" x2="365" y1="399.2969" y2="399.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="12" x="79" y="416.292">in</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="91" y="416.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="64" x="95" y="416.292">language</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="159" y="416.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="163" y="416.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="168" y="416.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="68" x="172" y="416.292">xsd:string</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="240" y="416.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="244" y="416.292">[0..*]</text></g></a><a href="#haFil%3AAudioReel" target="_top" title="#haFil%3AAudioReel" xlink:actuate="onRequest" xlink:href="#haFil%3AAudioReel" xlink:show="new" xlink:title="#haFil%3AAudioReel" xlink:type="simple"><g id="elem_haFil_AudioReel"><rect codeLine="16" fill="#F1F1F1" height="26.2969" id="haFil_AudioReel" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="207" x="7" y="270"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="45" x="10" y="287.9951">Audio</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="55" y="287.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="31" x="60" y="287.9951">reel</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="91" y="287.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="116" x="95" y="287.9951">(haFil:AudioReel)</text></g></a><a href="#haFil%3AFilm" target="_top" title="#haFil%3AFilm" xlink:actuate="onRequest" xlink:href="#haFil%3AFilm" xlink:show="new" xlink:title="#haFil%3AFilm" xlink:type="simple"><g id="elem_haFil_Film"><rect codeLine="17" fill="#F1F1F1" height="26.2969" id="haFil_Film" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="114" x="298.5" y="7"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="31" x="301.5" y="24.9951">Film</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="332.5" y="24.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="73" x="336.5" y="24.9951">(haFil:Film)</text></g></a><a href="#haFil%3AImageReel" target="_top" title="#haFil%3AImageReel" xlink:actuate="onRequest" xlink:href="#haFil%3AImageReel" xlink:show="new" xlink:title="#haFil%3AImageReel" xlink:type="simple"><g id="elem_haFil_ImageReel"><rect codeLine="18" fill="#F1F1F1" height="26.2969" id="haFil_ImageReel" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="212" x="249.5" y="270"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="47" x="252.5" y="287.9951">Image</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="299.5" y="287.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="31" x="304.5" y="287.9951">reel</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="335.5" y="287.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="119" x="339.5" y="287.9951">(haFil:ImageReel)</text></g></a><a href="../../objects/en#haObj%3ACarrierRepresentation" target="_top" title="../../objects/en#haObj%3ACarrierRepresentation" xlink:actuate="onRequest" xlink:href="../../objects/en#haObj%3ACarrierRepresentation" xlink:show="new" xlink:title="../../objects/en#haObj%3ACarrierRepresentation" xlink:type="simple"><g id="elem_haObj_CarrierRepresentation"><rect codeLine="19" fill="#F1F1F1" height="83.1875" id="haObj_CarrierRepresentation" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="393" x="159" y="110"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="53" x="162" y="127.9951">carrier</text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="5" x="215" y="127.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="118" x="220" y="127.9951">representation</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="338" y="127.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="207" x="342" y="127.9951">(haObj:CarrierRepresentation)</text><line style="stroke:#181818;stroke-width:0.5;" x1="160" x2="551" y1="136.2969" y2="136.2969"/><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="165" y="153.292">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="219" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="13" x="223" y="153.292">of</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="236" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="25" x="240" y="153.292">lost</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="265" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="38" x="269" y="153.292">audio</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="307" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="311" y="153.292">reels</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="345" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="349" y="153.292">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="354" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="358" y="153.292">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="440" y="153.292"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="444" y="153.292">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="165" y="169.5889">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="219" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="13" x="223" y="169.5889">of</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="236" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="25" x="240" y="169.5889">lost</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="265" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="42" x="269" y="169.5889">image</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="311" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="315" y="169.5889">reels</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="349" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="353" y="169.5889">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="358" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="362" y="169.5889">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="444" y="169.5889"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="448" y="169.5889">[0..1]</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="54" x="165" y="185.8857">number</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="219" y="185.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="13" x="223" y="185.8857">of</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="236" y="185.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="34" x="240" y="185.8857">reels</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="274" y="185.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="5" x="278" y="185.8857">:</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="283" y="185.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" font-style="italic" lengthAdjust="spacing" textLength="82" x="287" y="185.8857">xsd:decimal</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="369" y="185.8857"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="36" x="373" y="185.8857">[0..1]</text></g></a><a href="#premis%3ARepresentation" target="_top" title="#premis%3ARepresentation" xlink:actuate="onRequest" xlink:href="#premis%3ARepresentation" xlink:show="new" xlink:title="#premis%3ARepresentation" xlink:type="simple"><g id="elem_premis_Representation"><rect codeLine="20" fill="#F1F1F1" height="26.2969" id="premis_Representation" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="297" x="497" y="270"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="118" x="500" y="287.9951">representation</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="618" y="287.9951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="169" x="622" y="287.9951">(premis:Representation)</text></g></a><a href="../../terms/en#skos%3AConcept" target="_top" title="../../terms/en#skos%3AConcept" xlink:actuate="onRequest" xlink:href="../../terms/en#skos%3AConcept" xlink:show="new" xlink:title="../../terms/en#skos%3AConcept" xlink:type="simple"><g id="elem_skos_Concept"><rect codeLine="21" fill="#F1F1F1" height="26.2969" id="skos_Concept" rx="3.5" ry="3.5" style="stroke:#181818;stroke-width:0.5;" width="181" x="401" y="385.5"/><text fill="#000000" font-family="sans-serif" font-size="14" font-weight="bold" lengthAdjust="spacing" textLength="64" x="404" y="403.4951">concept</text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="4" x="468" y="403.4951"> </text><text fill="#000000" font-family="sans-serif" font-size="14" lengthAdjust="spacing" textLength="107" x="472" y="403.4951">(skos:Concept)</text></g></a><g id="link_haFil_Film_haObj_CarrierRepresentation"><path codeLine="30" d="M355.5,33.42 C355.5,50.89 355.5,77.55 355.5,103.94 " fill="none" id="haFil_Film-to-haObj_CarrierRepresentation" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="355.5,109.94,359.5,100.94,355.5,104.94,351.5,100.94,355.5,109.94" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="360.5,76.5664,363.4389,67.5213,357.5611,67.5213,360.5,76.5664" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="10" x="369.5" y="76.0669">is</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="379.5" y="76.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="81" x="383.5" y="76.0669">Represented</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="464.5" y="76.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="16" x="468.5" y="76.0669">By</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="484.5" y="76.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="33" x="488.5" y="76.0669">[1..*]</text></g><g id="link_haFil_ImageReel_ebucore_OpenCaptions"><path codeLine="33" d="M262.58,296.09 C246.17,302.46 231,311.94 220.5,326 C210.69,339.13 209.8016,351.8023 212.1416,366.7423 " fill="none" id="haFil_ImageReel-to-ebucore_OpenCaptions" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="213.07,372.67,215.6292,363.1594,212.2963,367.7302,207.7255,364.3974,213.07,372.67" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="222.5949,338.6358,230.2423,332.9818,225.4584,329.5666,222.5949,338.6358" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="23" x="234.5" y="339.0669">has</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="257.5" y="339.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="79" x="261.5" y="339.0669">(embedded)</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="340.5" y="339.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="66" x="344.5" y="339.0669">captioning</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="410.5" y="339.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="33" x="414.5" y="339.0669">[0..*]</text></g><g id="link_haFil_ImageReel_skos_Concept"><path codeLine="34" d="M399.62,296.12 C417.59,302.72 437.59,312.39 452.5,326 C470.67,342.59 480.1727,363.9987 485.6627,379.6387 " fill="none" id="haFil_ImageReel-to-skos_Concept" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="487.65,385.3,488.4433,375.4831,485.9939,380.5822,480.8949,378.1328,487.65,385.3" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="476.0878,338.0489,471.6444,329.6402,467.5505,333.8578,476.0878,338.0489" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="50" x="481.5" y="339.0669">coloring</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="531.5" y="339.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="28" x="535.5" y="339.0669">type</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="563.5" y="339.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="34" x="567.5" y="339.0669">[0..1]</text></g><g id="link_haObj_CarrierRepresentation_premis_Representation"><path codeLine="36" d="M446.46,193.12 C505.93,219.67 563.1141,245.2109 602.0141,262.5809 " fill="none" id="haObj_CarrierRepresentation-to-premis_Representation" style="stroke:#0000FF;stroke-width:1.0;stroke-dasharray:1.0,3.0;"/><polygon fill="none" points="618.45,269.92,604.4605,257.1023,599.5678,268.0595,618.45,269.92" style="stroke:#0000FF;stroke-width:1.0;"/></g><g id="link_haObj_CarrierRepresentation_haFil_AudioReel"><path codeLine="41" d="M278.65,193.12 C228.41,219.67 171.5248,249.7467 138.6548,267.1167 " fill="none" id="haObj_CarrierRepresentation-to-haFil_AudioReel" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="133.35,269.92,143.1761,269.2516,137.7707,267.5839,139.4384,262.1785,133.35,269.92" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="219.0795,233.9029,228.4496,232.2744,225.7029,227.0778,219.0795,233.9029" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="41" x="232.5" y="236.0669">stored</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="273.5" y="236.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="277.5" y="236.0669">at</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="290.5" y="236.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="33" x="294.5" y="236.0669">[1..*]</text></g><g id="link_haObj_CarrierRepresentation_haFil_ImageReel"><path codeLine="42" d="M355.5,193.12 C355.5,219.67 355.5,246.55 355.5,263.92 " fill="none" id="haObj_CarrierRepresentation-to-haFil_ImageReel" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#454645" points="355.5,269.92,359.5,260.92,355.5,264.92,351.5,260.92,355.5,269.92" style="stroke:#454645;stroke-width:1.0;"/><polygon fill="#000000" points="360.5,236.5664,363.4389,227.5213,357.5611,227.5213,360.5,236.5664" style="stroke:#000000;stroke-width:1.0;"/><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="41" x="369.5" y="236.0669">stored</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="410.5" y="236.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="13" x="414.5" y="236.0669">at</text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="4" x="427.5" y="236.0669"> </text><text fill="#000000" font-family="sans-serif" font-size="13" lengthAdjust="spacing" textLength="33" x="431.5" y="236.0669">[1..*]</text></g></g></svg>
  </div>
</div>

## Namespaces

| Prefix | URI      |
| :----- | :------- |
| dct     | [http://purl.org/dc/terms/](http://purl.org/dc/terms/) |
| ebucore     | [http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#) |
| haCt     | [https://data.hetarchief.be/id/color-type/](https://data.hetarchief.be/id/color-type/) |
| haFil     | [https://data.hetarchief.be/ns/film/](https://data.hetarchief.be/ns/film/) |
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
 [OpenCaptions](#ebucore%3AOpenCaptions) |  [Audio reel](#haFil%3AAudioReel) |  [Film](#haFil%3AFilm) |  [Image reel](#haFil%3AImageReel) |  [carrier representation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../objects/en#haObj%3ACarrierRepresentation){:target="_blank"} |  [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"}
## <a id="ebucore%3AOpenCaptions"></a>OpenCaptions <small>[(ebucore:OpenCaptions)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#OpenCaptions)</small>




| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='schema%3AinLanguage'></a>in language <br> <small>[(schema:inLanguage)](https://schema.org/inLanguage)</small> | Indicates the language of the embedded captioning. | `0..*` | [`xsd:string`](http://www.w3.org/2001/XMLSchema#string)  |

## <a id="haFil%3AFilm"></a>Film <small>[(haFil:Film)](https://data.hetarchief.be/ns/film/Film)</small>


This class applies to media in meemoo's archive that is originally derived from an analog carrier of type film.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='rel%3Aisr'></a>is Represented By <br> <small>[(rel:isr)](http://id.loc.gov/vocabulary/preservation/relationshipSubType/isr)</small> | A representation of the intellectual entity. | `1..*` | [carrier representation <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../objects/en#haObj%3ACarrierRepresentation){:target="_blank"}  |

## <a id="haFil%3AImageReel"></a>Image reel <small>[(haFil:ImageReel)](https://data.hetarchief.be/ns/film/ImageReel)</small>


A reel of an analog film carrier that contains video.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haFil%3AcoloringType'></a>coloring type <br> <small>[(haFil:coloringType)](https://data.hetarchief.be/ns/film/coloringType)</small> | Indication of the coloring of the image reel. | `0..1` | [concept <svg class="svg-external-link" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg>](../../terms/en#skos%3AConcept){:target="_blank"} <br>_Possible values: [`haCt:BandW`](https://data.hetarchief.be/id/color-type/BandW), [`haCt:Color`](https://data.hetarchief.be/id/color-type/Color), [`haCt:Colorized`](https://data.hetarchief.be/id/color-type/Colorized), [`haCt:Composite`](https://data.hetarchief.be/id/color-type/Composite), [`haCt:UnknownColorType`](https://data.hetarchief.be/id/color-type/UnknownColorType)_ |
| <a id='ebucore%3AhasCaptioning'></a>has (embedded) captioning <br> <small>[(ebucore:hasCaptioning)](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#hasCaptioning)</small> | Indicates the (embedded) captioning of an image reel . | `0..*` | [OpenCaptions](#ebucore%3AOpenCaptions)  |

## <a id="haObj%3ACarrierRepresentation"></a>carrier representation <small>[(haObj:CarrierRepresentation)](https://data.hetarchief.be/ns/object/CarrierRepresentation)</small>


**Subclass of:** 
[representation](#premis%3ARepresentation)

A physical or digital representation of an archived intellectual entity that is stored on a physical carrier such as a video tape, film reel, paper or canvas.

| Property | Description | Cardinality | Datatype |
| :------ | :---------- | :---------- | :------- |
| <a id='haFil%3AnumberOfMissingAudioReels'></a>number of lost audio reels <br> <small>[(haFil:numberOfMissingAudioReels)](https://data.hetarchief.be/ns/film/numberOfMissingAudioReels)</small> | Indicates if and how many audio reels were lost (prior to any digitization processes). | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='haFil%3AnumberOfMissingImageReels'></a>number of lost image reels <br> <small>[(haFil:numberOfMissingImageReels)](https://data.hetarchief.be/ns/film/numberOfMissingImageReels)</small> | Indicates if and how many image reels were lost (prior to any digitization processes). | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='haFil%3AnumberOfReels'></a>number of reels <br> <small>[(haFil:numberOfReels)](https://data.hetarchief.be/ns/film/numberOfReels)</small> | Indicates the number of reels (regardless of type) that the film consists of. | `0..1` | [`xsd:decimal`](http://www.w3.org/2001/XMLSchema#decimal)  |
| <a id='premis%3AstoredAt'></a>stored at <br> <small>[(premis:storedAt)](http://www.loc.gov/premis/rdf/v3/storedAt)</small> | The reel where the representation is stored. | `1..*` | [Image reel](#haFil%3AImageReel) _or_ [Audio reel](#haFil%3AAudioReel)  |



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
