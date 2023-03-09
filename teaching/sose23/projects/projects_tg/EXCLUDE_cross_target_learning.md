---
layout: entitled
title: Cross-target Learning
---

**Question**: How can we use data from related tasks for effective learning? (across multiple biological targets and/or across languages)

**Suggested Approach**: Embedding them in the same space.

**Related Works**:
 - Dino Oglic, Daniel Paurat, and Thomas Gärtner. Interactive Knowledge-Based Kernel PCA. Proceedings of ECML PKDD, 2014. 
 - Sven Giesselbach, Katrin Ullrich, Michael Kamp, Daniel Paurat, and Thomas Gärtner. Corresponding Projections for Orphan Screening. https://arxiv.org/abs/1812.00058

**Context**:
In many applications of machine learning one has to start making decisions without having access to lablelled training data specific to the task at hand. One approach in that case 
is to transfer knowledge from similar tasks. In this project we will explore approaches that jointly embed tasks and hypotheses in the same space to find a good starting hypothesis for a novel (*``orphan''*) task. 
