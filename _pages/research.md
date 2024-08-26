---
title: "Cotrufo Lab - Research"
layout: research
excerpt: "Cotrufo Lab at the University of Rochester"
sitemap: false
permalink: /research/
---

<h1 style="padding-bottom:10px">Research</h1>
<!--
<ul>
    <li>
    <a href="#compmeta" >Optical Metamaterials for Reconfigurable Analog Computation</a>
    </li>
    <li>
    <a href="#nonlinear" >Nonlinear Signal Processing with Metasurfaces</a>
    </li>
    <li>
    <a href="#emissioncontrol" >Nanoscale Control of Light Emission</a>
    </li>
    <li>
    <a href="#quantumnanophotonics" >Quantum Nanophotonics</a>
    </li>
</ul>
-->

<div class="row" id="compmeta">
<h3 style="padding-top:10px; padding-bottom:0px">Optical Metamaterials for Reconfigurable Analog Computation</h3>
<div class="row" style="padding:0px; margin:0px;">
    <div class="col background-white" style="padding-top:0px; margin-top:0px;">
            <div class="d-sm-none"> <!-- On Mobile -->
                <img src="/images/research/CompMeta.png" style="float: left; width: 100%; margin:0px;" />
            </div>
            <div class="d-none d-sm-block"><!-- On Desktop -->
                <img src="/images/research/CompMeta.png" style="float: left; width: 55%; margin:8px;" />
            </div>
            <p style="text-align: justify;">
                All-optical computing holds the promise of increasing data rates and reducing latency and energy consumption in information processing. Metasurfaces offer an ultrathin and robust platform to accomplish these tasks in an integrated fashion. In our group, we are designing optical metasurfaces wihch perform different types of <b>spatial, temporal and spatio-temporal analog operations</b> on incoming wavefronts. Our approach relies on tailoring the metasurface spatial and/or temporal nonlocalities, and thus its dispersion, to synthesize the desired operations. For example, by carefully engineering the spectral position and dispersion of two distinct optical modes in a silicon photonic crystal<sup><a class="regular_link" href="https://www.nature.com/articles/s41467-023-42921-z" target="_blank"><b>1</b></a></sup> we recently demonstrated metasurfaces performing dual-polarization edge detection for broadband spectral inputs (>5 THz at telecom wavelengths), with high numerical aperture (0.35), large throughput efficiencies, and almost ideal isotropy. The polarization-independent response<sup><a class="regular_link" href="https://www.nature.com/articles/s41467-023-42921-z" target="_blank"><b>1</b></a></sup> is crucial when the illumination properties are unknown. 
            </p> 
            <p style="text-align: justify;">
                An important drawback of these devices is their lack of active control and reconfigurability. We recently demonstrated two routes to overcome this challenge. We showed that inducing and controlling large polarization asymmetries in the metasurface response - typically considered detrimental – can enable real-time reconfigurability controlled by the input polarization.<sup><a class="regular_link" href="https://opg.optica.org/optica/abstract.cfm?URI=optica-10-10-1331" target="_blank"><b>2</b></a></sup> With this strategy, we demonstrated<sup><a class="regular_link" href="https://opg.optica.org/optica/abstract.cfm?URI=optica-10-10-1331" target="_blank"><b>2</b></a></sup> metasurfaces that selectively enhance only edges oriented along the input polarization, simultaneously implementing edge detection and polarization imaging. Additionally, we demonstrated <b>reconfigurable image-processing metasurfaces</b> by leveraging the phase transition of phase-change materials,<sup><a class="regular_link" href="https://www.nature.com/articles/s41467-024-48783-3" target="_blank"><b>3</b></a></sup> yielding devices that switch between two tasks by tiny temperature variations. 
            </p> 
            <p style="text-align: justify;">
                In a parallel effort, we are extending these concepts to time and space-time image processing: we recently demonstrated that metasurfaces with engineered temporal nonlocality can perform temporal differentiation and event detection on incoming signals, with efficiencies close to the fundamental limits imposed by passivity and causality.<sup><a class="regular_link" href="https://arxiv.org/abs/2403.09087" target="_blank"><b>4</b></a></sup>
                These devices are naturally prone to scalability: multiple metasurfaces, each performing an operation on the incoming wavefront, can be readily cascaded, resulting in an overall device that performs more complex operations. By simultaneously tailoring the nonlocal response in space and time, we demonstrated passive metasurfaces that perform mixed spatio-temporal differentiation.<sup><a class="regular_link" href="https://link.aps.org/doi/10.1103/PhysRevLett.133.063801" target="_blank"><b>5</b></a></sup> This property can be used, for example, to realize event-based edge detection, whereby an object silhouette is transmitted through the metasurface only when the object moves, thus mimicking the operation of neuromorphic cameras within a passive, zero-energy analog device.
            </p>  
    </div>
</div>
<div class="row">
    <div class="col-sm-12 clearfix fs-6">
        <div style="padding-bottom:10px"><b>Relevant Publications</b></div>
        <ol>
        <li value="1">
            <p>
            <i>Dispersion engineered metasurfaces for broadband, high-NA, high-efficiency, dual-polarization analog image processing</i>,
            <a class="regular_link" href="https://www.nature.com/articles/s41467-023-42921-z" target="_blank">Nature Communications <b>14</b> (1), 7078, (2023).</a>
            </p>
        </li>
        </ol>
        <ol>
        <li value="2">
            <p>
            <i>Polarization imaging and edge detection with image-processing metasurfaces</i>,
            <a class="regular_link" href="https://opg.optica.org/optica/abstract.cfm?URI=optica-10-10-1331" target="_blank">Optica <b>10</b> (10), 1331–1338, (2023).</a>
            </p>
        </li>
        </ol>
        <ol>
        <li value="3">
            <p>
            <i>Reconfigurable image processing metasurfaces with phase-change materials</i>,
            <a class="regular_link" href="https://www.nature.com/articles/s41467-024-48783-3" target="_blank">Nature Communications <b>15</b> (1), 4483, (2024).</a>
            </p>
        </li>
        <li value="4">
            <p>
            <i>Temporal Signal Processing with Nonlocal Optical Metasurfaces</i>, in press in 
            <a class="black_link" href="https://arxiv.org/abs/2403.09087" target="_blank">npj Nanophotonics (preprint)</a>
            </p>
        </li>
        <li value="5">
            <p>
            <i>Tailoring Space-Time Nonlocality for Event-Based Image Processing Metasurfaces</i>,
            <a class="regular_link" href="https://link.aps.org/doi/10.1103/PhysRevLett.133.063801" target="_blank">Phys. Rev. Lett. <b>133</b>, 063801, (2024).</a>
            </p>
        </li>
        </ol>
    </div>
</div>
</div>
<!--

<div class="row" id="nonlinear">
<h3 style="padding-top:10px; padding-bottom:0px">Nonlinear Signal Processing with Metasurfaces</h3>
</div>

<div class="row" id="emissioncontrol">
<h3 style="padding-top:10px; padding-bottom:0px">Nanoscale Control of Light Emission</h3>
</div>

<div class="row" id="quantumnanophotonics">
<h3 style="padding-top:10px; padding-bottom:0px">Quantum Nanophotonics</h3>
</div>
-->
