---
layout: entitled
title: Collaborations
---



### Structured Data Learning with General Similarities (StruDL)

We will systematically investigate similarity-based machine learning with structured data such
as strings, trees and graphs. While most off-the-shelf machine learning algorithms require data to be
embedded in a (finite or infinite) dimensional inner product space, most intuitive notions of similarity for
structured data by domain experts do not allow for such an embedding. Examples of such similarities are
based on alignments, edit operations, or (graph) matching. Recent progress has allowed learning
algorithms to use more general similarities which can be embedded in Krein space. While preliminary work
shows the potential of this approach to learning with structured data, this possibility has never been
systematically explored. Furthermore, even these approaches have no means for dealing naturally with
asymmetric notions of similarity like the ones based on substructure relations. This project will close the
described gaps by (i) designing and investigating general similarities for structured data, (ii) developing
learning algorithms for general similarities, and (iii) applying combinations of these for concrete problems in
cheminformatics. Progress in the design of RNA therapeutics, polyketide pharmaceuticals, and the
prediction of mass spectra will have high impact on several areas of human society. Our approach
promises higher predictive performance, more efficient learning, and better interpretability of the models by
domain experts.

{% capture ppl1 %}
{% include linked_name.md id="PascalWelke" %}
{% endcapture %}
{% capture ppl2 %}
{% include linked_name.md id="ThomasGaertner" %}
{% endcapture %}

 - **ML@TU Wien people**: 
   - {{ ppl1 | strip_newlines}}
   - {{ ppl2 | strip_newlines}}


 - test
   - {{ ppl1 | strip_newlines}} \\   - {{ ppl2 | strip_newlines}}

 - **funding**: Vienna Science and Technology Fund---Information and Communication Technology 2022
 - **partners**:
   - [Christoph Flamm (Universität Wien)](https://www.tbi.univie.ac.at/~xtof/)
   - [Nils Kriege (Universität Wien)](https://dm.cs.univie.ac.at/team/person/111520)


### Training Alliance for Computational Systems chemistry (TACsy)

Many important questions and grand challenges in research, industry, and society involve large and complex networks of
chemical reactions. Some examples are: studying metabolic networks in humans; planning and optimizing chemical
synthesis in industry and research labs; modeling the fragmentation process in mass spectrometry; developing personalized
medicine; probing hypotheses of the origins of life; monitoring environmental pollution in air, water, and soil.
In project TACsy, we will develop ground-breaking new computational methods for analyzing such networks of chemical
reactions and we will train a new generation of excellent and innovative early stage researchers (ESRs) capable of evolving
and applying these methods in research and industry. Combined, these efforts carry very strong potential for impact on the
grand challenges mentioned above, on the EU commission priority on jobs, growth, investment, and competitiveness, and on
the well-being of EU citizens.
The research methodology of TACsy arises from the novel application of formalisms, algorithms, and computational methods
from computer science to questions in systems chemistry. The first steps demonstrating the strong capabilities of this
approach have recently been made. In TACsy, the ESRs will vastly expand these methods and their formal foundations, they
will create efficient algorithms and implementations of them, and they will use these implementations for research in complex
chemical systems in three flagship application areas.
TACsy is a consortium of world-class, experienced scientists which will ensure excellent research training conditions for the
ESRs in this highly interdisciplinary field. Through a carefully designed training programme and secondments at leading
industry partners, the ESR will acquire a broad career perspective and a strong set of transferable skills. Their unique blend
of competences from computer science and chemistry will further increase their high employability.

 - **ML@TU Wien topics**: 
   - Machine Learning for Automated Synthesis Planning
   - Computational Lipidomics and Mass Spectrometry – Learning Mechanistical Models
 - **ML@TU Wien people**: 
   - {% include linked_name.html id="ThomasGaertner" %}
 - **funding**: EU Horizon 2020 Marie Skłodowska-Curie Innovative Training Networks (H2020-MSCA-ITN-2020)
 - **partners**:
   - Syddansk Universitet (Denmark)
   - Universitat Wien (Austria)
   - Universitaet Leipzig (Germany)
   - Friedrich-Schiller-Universitat Jena (Germany)
   - The University of Sheffield (UK)
   - TU Wien (Austria)
   - European Molecular Biology Laboratory (Germany)
   - Thermo Fischer Scinetific (Germany)
   - BASF (Germany)
   - Fluigent (France)
   - Harvard Medical School (USA)
 
### Secure and Intelligent Human-Centric Digital Technologies (SecInt, TU Wien Doctoral College
The goal of SecInt is to develop the scientific foundations of secure and intelligent human-centric
digital technologies. This requires interdisciplinary research, establishing synergies between
different research fields (Security and Privacy, Machine Learning, and Formal Methods). Research
highlights brought forward by the synergies across projects include the design of machine learning
algorithms resistant to adversarial attacks, the design of machine learning algorithms for security and
privacy analysis, the security analysis of personal medical devices, the design of secure and privacy-
preserving contact tracing apps, and the enforcement of safety for dynamic robots.

{% assign ppls = "PatrickIndri ThomasGaertner" | split:" " %}


{% capture pn %}
{% for ppl in ppls %}
{%- include linked_name.md id=ppl -%}{% if forloop.index < forloop.length %}, {% endif %}{% if forloop.index == forloop.length -1 %} & {% endif %}
{% endfor %}
{% endcapture %}

- **ML@TU Wien topic**: Trustworthy Machine Learning
 - **ML@TU Wien people**: {{ pn | strip_newlines}}
 - **link**: [SecInt](https://secint.visp.wien/) 
 - **ML@TU Wien people**: 
<ul>
<li>{% include linked_name.html id="AniceJahanjoo" -%}</li>
<li>{% include linked_name.html id="MaxThiessen" -%}</li>
</ul> 
### AI for Remote Sensing (AI4SAR)

The usability of Synthetic Aperture Radar (SAR)
satellite data depends on the correct interpretation of
the underlying scatter mechanism, where current
modelling approaches perform poorly or fail. Within the
proposed project AI4SAR, different state-of-the-art
artificial intelligence (AI) algorithms based on
unsupervised, active and knowledge-based learning are
further developed to find a data-driven solution for this
impressive challenge. The AI-based separation of
different scattering mechanisms then allows optimised
SAR despeckle filtering, interferometric phase
preservation, SAR-to-optical matching, and in general
advanced SAR processing. The AI4SAR developments
will be demonstrated with the help of different use
cases in the fields of forest monitoring, deformation
monitoring and ground control point transfer

 - **ML@TU Wien people**: 
   - {% include linked_name.md id="AniceJahanjoo" %}
   - {% include linked_name.md id="MaxThiessen" %}
   - {% include linked_name.md id="ThomasGaertner" %}
 - **project title**: Artificial Intelligence for Advanced SAR Processing (FFG, ASAP17)  .
 - **partners**: 
   - EODC Earth Observation Data Centre for Water Resources Monitoring GmbH (EODC, PI)  .
   - Joanneum Research Forschungsgesellschaft mbH
   - Airbus Defence and Space GmbH
   
### ML for Analysis and Design of Bacteriophages
Antimicrobial resistance (AMR) is a growing problem in many types of bacteria which cause disease (pathogens) in animals
and humans. Salmonella is an important bacterial pathogen of both, and often causes gastrointestinal infections which may
sometimes progress to more serious and life-threatening disease. It can spread from infected farm animals to humans
through the food chain. Intensively farmed food animals such as poultry and pigs are an important source of Salmonella,
and the use of antibiotics in these animals over many years has been associated with the development of new strains of
this bacterium which are resistant to antibiotics. This means that infections in animals and humans are more difficult to
treat, which may result in more serious infections occurring over time, particularly in vulnerable groups such as the elderly,
or those with poor immunity. There is an urgent need to find alternatives to antibiotics which are more sustainable.
This project will use laboratory experiments and machine learning to build a comprehensive understanding of how phages infect Salmonella under different conditions.

 - **ML@TU Wien people**: 
   - {% include linked_name.html id="TamaraDrucks" %}
   - {% include linked_name.html id="ThomasGaertner" %}
 - **project**: Using bacteriophage to control Salmonella in pigs (BBSRC responsive modes)
 - **partners**: 
   - University of Leicester (PI) 
   - University of Nottingham

### ML MOOC

Ziel des Projekts ist es einen qualitativ hochwertigen Pool an Lehreinheiten und Kursen aus
Informatik-Basiswissen in deutscher Sprache zu entwickeln, der für alle Universitätsstandorte
nutzbar ist. Eine Umsetzung in deutscher Sprache ermöglicht den Einsatz in allen Bachelorstudien
und eine Öffnung der Akademischen Lehre an alle interessierte Menschen. An allen Standorten kann
dadurch ein breites Spektrum an Informatik-Basiswissen auch für eine größere Zahl an
TeilnehmerInnen angeboten werden. Die einzelnen Partner des Projekts beteiligen sich an jenen
informatischen Themen, für die sie eine besonders hohe Qualifikation und Reputation haben. Die
grundlegenden informatischen Themen sollen nicht nur für Informatik-Studien und MINT-Fächer
geeignet sein, sondern für alle Studien.

 - **ML@TU Wien topic**: Machine Learning MOOC
 - **ML@TU Wien people**: 
   - {% include linked_name.html id="DavidPenz" %} 
   - {% include linked_name.html id="ThomasGaertner" %}  
 - **project**: [eInformatics@Austria](https://www.tuwien.at/einformatics/) (BMBWF, Digitale und Soziale Transformation in der Hochschulbildung)
 - **partners**: [Markus Schedl](http://www.mschedl.eu/) (JKU Linz)


### ML for Analysis and Design of Molecules and Chemical Reactions

 - **ML@TU Wien people**: {% include linked_name.html id="ThomasGaertner" %} 
 - **funding**: NPIF PhD studentship through the MRC IMPACT Doctoral Training Programme [MR/S502431/1, EP/S515516/1] 
 - **partners**: 
   - University of Nottingham
   - GlaxoSmithKline plc

### ML in ShapeTech

 - **ML@TU Wien people**: 
   - {% include linked_name.html id="AniceJahanjoo" %}
 - **project**: Shaping technology: biometric data, collective empowerment and humanization of work (WWTF, ICT20)
 - **PI**: [Nima TaheriNejad](https://www.ict.tuwien.ac.at/staff/taherinejad/index.html) (TU Wien) 
 
## ML for Biological and Chemical Data

Our project focuses on Machine Learning and its applications to complex real-world data processing.
Many real-world data sets, such as biological, chemical or materials science data, have an inherent
structure and can be modelled as sequences, graphs, or hypergraphs. We are interested, in particular, in
two interrelated problems: 1) learning unknown underlying structure in data, and 2) learning efficient
graph representations that leads to more accurate and interpretable models than the state-of-the-art.

 - **type**: WTZ (OeAD, BMBWF, FR 08/2022)
 - **project**: Modelling Complex Structured Real Biological and Chemical Data using Machine Learning
 - **partners**: [Nataliya Sokolovska](https://sites.google.com/view/nsokolovska) (Nataliya Sokolovska, Paris, France)
 - **ML@TU Wien people**: 
   - {% include linked_name.html id="FabianJogl" %}
   - {% include linked_name.html id="DavidPenz" %}
   - {% include linked_name.html id="PatrickIndri" %}
   - {% include linked_name.html id="TamaraDrucks" %}
   - {% include linked_name.html id="MaxThiessen" %}
   - {% include linked_name.html id="ThomasGaertner" %}

 
