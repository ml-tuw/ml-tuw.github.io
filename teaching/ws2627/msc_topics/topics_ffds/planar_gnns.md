---
layout: entitled
title: Graph Neural Networks for Planar Graphs
---

**Motivation**: Message passing graph neural networks are at most as expressive as the 1-Weisfeiler-Leman test and cannot distinguish even simple pairs of planar graphs, a class that includes most molecules. Planar graph isomorphism, however, can be solved efficiently by classical algorithms that decompose a graph into its biconnected and triconnected components. PlanE turns such an algorithm into a neural architecture that is complete on planar graphs, using the Block-Cut tree and the SPQR tree of the input graph. The goal is to understand, summarise, and explain how PlanE leverages the SPQR decomposition.

**Overview**:

- Weisfeiler-Leman and GNNs (Huang and Villar. "A short tutorial on the Weisfeiler-Lehman test and its variants." ICASSP 2021) [(arXiv)](https://arxiv.org/abs/2201.07083)
- SPQR trees (Gutwenger and Mutzel. "A linear time implementation of SPQR-trees." Graph Drawing 2000)

**Papers and topics**:

- SPQR decomposition in PlanE (Dimitrov, Zhao, Abboud, and Ceylan. "PlanE: Representation Learning over Planar Graphs." NeurIPS 2023) [(link)](https://proceedings.neurips.cc/paper_files/paper/2023/hash/33b47b3d2441a17b95344cd635f3dd01-Abstract.html)
- classical planar isomorphism (Kukluk, Holder, and Cook. "Algorithm and experiments in testing planar graphs for isomorphism." Journal of Graph Algorithms and Applications 2004)
- outerplanar graphs (Bause, et al. "Maximally expressive GNNs for outerplanar graphs." NeurIPS 2023 Workshop on New Frontiers in Graph Learning)
- Weisfeiler-Leman on planar graphs (Kiefer, Ponomarenko, and Schweitzer. "The Weisfeiler-Leman dimension of planar graphs is at most 3." LICS 2017) [(arXiv)](https://arxiv.org/abs/1708.07354)
