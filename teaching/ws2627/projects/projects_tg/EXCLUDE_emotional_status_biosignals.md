---
layout: entitled
title: Extracting Emotional Status from Biosignals
---

This is an interdisciplinary project jointly with the [Institute for Computer Technology (ICT) at TU Wien](https://www.ict.tuwien.ac.at/en/).

**Question**: How well can we predict emotions from raw biosignals?

**Suggested Approach**: Kernel methods in Kreı̆n Space.

**Related Works**: 
 - Dino Oglic and Thomas Gärtner. Learning in Reproducing Kernel Kreı̆n Spaces. In Proceedings of the 35th International Conference on Machine learning, 2018.
  - David Pollreisz and Nima TaheriNejad. A Simple Algorithm for Emotion Recognition, Using Physiological Signals'of a Smart Watch. 39th Annual International Conference of the IEEE Engineering in Medicine and Biology Society, 2017.
  
**Context**: You will be given a set of raw biosignals (PPG, EDA, temperature, and acceleration) collected by a smartwatch as well as certain features (heart rate, respiratory rate, ...) that can be extracted from these signals. These data were collected while subjects were exposed to emotional stimuli. They then labeled these data with the emotions they felt and its respective strength. The objective is to develop a suitable ML algorithm that can accurately and reliably tag the biosignals (using the raw data and/or extracted features) with those emotions or a subset of those emotions.
