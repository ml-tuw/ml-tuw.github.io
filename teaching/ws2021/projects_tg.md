---
layout: entitled
title: Prof. Thomas Gärtner's Project List
---

Below is a list of a few topics that I am happy to supervise. Most of the topics can scale 
from an [*algorithms and applications*](https://tiss.tuwien.ac.at/course/courseDetails.xhtml?dswid=4515&dsrid=310&courseNr=194101&semester=2020W&locale=en) project all the way to a thesis. Smaller projects can 
focus on a few aspects while theses should be more extensive and answer a research question. I am happy to supervise other topics as well if you are able to describe the scientific merit and novelty of the machine learning algorithm/theory sufficiently well. 

Once you have chosen a topic, it is very important to narrow down the rough topic to a *tentative research question and approach* of interest to us. The research question should not have been answered previously and should involve machine learning algorithms and/or theory. To answer the question, typically one has to implement an algorithm and apply it to some dataset. 


## Scalable Interactive Analysis

**Question**: How can constraints be incorporated into meaningful low-dimensional embeddings of large data sets?

**Suggested Approach**: Approximate knowledge-constrained PCA via the power method.

**Related Works**:
-  Dino Oglic, Daniel Paurat, and Thomas Gärtner. Interactive Knowledge-Based Kernel PCA. Proceedings of ECML PKDD, 2014. Springer.
-  Daniel Paurat and Thomas Gärtner. InVis: A Tool for Interactive Visual Data Analysis. Proceedings of ECML PKDD, 2013. Springer.

**Context**:
Traditionally, embedding techniques focus on finding one fixed embedding, which depends on some technical parameters and emphasises a singular aspects of the data. In contrast, interactive data exploration aims at allowing the user to explore the structure of a dataset by observing a projection dynamically controlled by the user in an *intuitive* way. Ultimately it provides a way to search and find an embedding, emphasising aspects that the user desires to highlight. Current approaches often do not allow for real-time manipulation of large data sets.

## Analysis of (Bacteriophage)Cocktails

This is an interdisciplinary project jointly with the [Department of Genetics and Genome Biology at the University of Leicester](https://le.ac.uk/ggb) and the [School of Life Sciences at the University of Nottingham](https://www.nottingham.ac.uk/life-sciences/index.aspx),

**Question**: How can we find the most effective (Bacteriophage)Cocktail?

**Suggested Approach**: Learning with structured data, structured output prediction, constructive machine learning.

**Related Works**:
 -  Dino Oglic, Steven A. Oatley, Simon J. F. Macdonald, Thomas Mcinally, Roman Garnett, Jonathan D. Hirst, and Thomas Gärtner. Active search for computer-aided drug design. Molecular Informatics, 2018. 
 -  Dino Oglic, Roman Garnett, and Thomas Gärtner. Active search in intensionally specified structured spaces. In Proceedings of the Thirty-First AAAI Conference on Artificial Intelligence, 2017.

**Context**:
Antimicrobial resistance is a growing problem in many types of bacteria which cause disease (pathogens) in animals and humans. There is an urgent need to find alternatives to antibiotics which are more sustainable. Bacteriophages are viruses which infect and kill bacteria. They are quite specific, only affecting the targeted bacterial species while leaving other bacteria, which may be beneficial, unharmed. Unlike other viruses,
phages do not infect the cells of animals or humans and can be found widely in the environment. We will use machine learning to predict which phage(cocktail)s will infect Salmonella under different conditions.

 
## Robust Machine Learning

**Question**: How can we find robust hypotheses that attackers cannot easily manipulate?

**Suggested Approach**: Approximate Tukey center of hypotheses via iterated Radon points.

**Related Works**:
 - Michael Kamp, Mario Boley, Olana Missura, and Thomas Gärtner. Effective Parallelisation for Machine Learning. Accepted for publication in Advances in Neural Information Processing Systems 30, 2017.
 - Ran Gilad-Bachrach, Amir Navot, and Naftali Tishby. Bayes and Tukey Meet at the Center Point. COLT 2004: Learning Theory. 

**Context**:
The more (distributed) machine learning algorithms and/or the models learned by them are to be applied in critical applications where lives depend on predictions, the more trustworthy they need to be. For that, (distributed) learning algorithms need to be robust to manipulation of (training) data and communication channels. They also need to guarantee that their models have well-calibrated confidence. The Tukey center is a high-dimensional generalisation of the median and shares similar stability properties that will be exploited in this project.
 
## Cross-target Learning

**Question**: How can we use data from related tasks for effective learning? (across multiple biological targets and/or across languages)

**Suggested Approach**: Embedding them in the same space.

**Related Works**:
 - Dino Oglic, Daniel Paurat, and Thomas Gärtner. Interactive Knowledge-Based Kernel PCA. Proceedings of ECML PKDD, 2014. 
 - Sven Giesselbach, Katrin Ullrich, Michael Kamp, Daniel Paurat, and Thomas Gärtner. Corresponding Projections for Orphan Screening. https://arxiv.org/abs/1812.00058

**Context**:
In many applications of machine learning one has to start making decisions without having access to lablelled training data specific to the task at hand. One approach in that case 
is to transfer knowledge from similar tasks. In this project we will explore approaches that jointly embed tasks and hypotheses in the same space to find a good starting hypothesis for a novel (*``orphan''*) task. 

## Extracting Emotional Status from Biosignals

This is an interdisciplinary project jointly with the [Institute for Computer Technology (ICT) at TU Wien](https://www.ict.tuwien.ac.at/en/).

**Question**: How well can we predict emotions from raw biosignals?

**Suggested Approach**: Kernel methods in Kreı̆n Space.

**Related Works**: 
 - Dino Oglic and Thomas Gärtner. Learning in Reproducing Kernel Kreı̆n Spaces. In Proceedings of the 35th International Conference on Machine learning, 2018.
  - David Pollreisz and Nima TaheriNejad. A Simple Algorithm for Emotion Recognition, Using Physiological Signals'of a Smart Watch. 39th Annual International Conference of the IEEE Engineering in Medicine and Biology Society, 2017.
  
**Context**: You will be given a set of raw biosignals (PPG, EDA, temperature, and acceleration) collected by a smartwatch as well as certain features (heart rate, respiratory rate, ...) that can be extracted from these signals. These data were collected while subjects were exposed to emotional stimuli. They then labeled these data with the emotions they felt and its respective strength. The objective is to develop a suitable ML algorithm that can accurately and reliably tag the biosignals (using the raw data and/or extracted features) with those emotions or a subset of those emotions.
