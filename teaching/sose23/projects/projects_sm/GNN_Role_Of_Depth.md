---
layout: entitled
title: Empirically understanding the role of depth in GNNs 
---

**Type**: 
Coding with Python and Pytorch. Simple algorithms to generate graphs and implement the 1-WL test (or use a library for it).

**Question**: How deep do GNNs need to be? (on average)

**Context**: 
It has been shown that GNNs, in terms of classifying graphs up to isomorphism, are only as expressive as the 1-dimensional Weisfeiler-Lehman test [1]. However, Babai and Kucera [2] showed that 1-WL is enough to classify almost all graphs (generated under a uniform distribution). Furthermore, they show that only two colour refinement steps of WL are enough to classify almost all graphs.

We can draw a rather indirect connection between the depth of GNN and the number of colour-refinement steps, whereby the depth of the GNN and the number of refinement steps needed in 1-WL to classify graphs is the same. Given this analogy between GNN depth and colour-refinement steps, are GNN with depth two enough for classifying almost all graphs?

**Goal**: In this project, we would like to investigate the role of depth in GNNs empirically. The project would consist of the following sub-goals:

1. How well do GNNs of depth two perform in classifying graphs generated from a uniform distribution in comparison to GNNs of larger depth? 
2. How much does this performance degrade under non-uniformity? i.e. when graphs are generated from an erdos-reyni, stochastic block model etc.

**Suggested approach**: 
Dataset generation: We suggest starting with a simple random-graph model that generates graphs uniformly at random (Erdos-Reyni, with edge probability equal to 0.5), implementing 1-WL to classify them based on isomorphism, and cataloguing the colour refinements needed. The distribution of the refinement steps should ideally be centred around two. It would be interesting to see the variance and spread of the required refinement steps around two.

GNN Training/Testing: We should train GNNs of varying depths and compare their performances on the dataset generated in the previous step. 

Additional Step: Most real-world graphs do not follow an Erdos-Reyni distribution. As a first step, we can generate graphs from a Stochastic Block Model (SBM) like distribution and test the gains achieved by deeper GNNs on SBM compared to gains achieved on Erdos-Reyni. 

**Related work**:
- [1] Morris et. al. Weisfeiler and Leman go neural: higher-order graph neural networks. In Proceedings of the 33rd AAAI Conference on Artificial Intelligence.
- [2] Babai and Kucera. Canonical labelling of graphs in linear average time.
