---
layout: entitled
title: Understanding Design Choices in Expressive GNNs
---

**Type:** Experimentation with different existing neural network implementations.

**Recommended Skills:** Knowledge about graphs. Experience with machine learning using Python. Ideally: experience with a deep learning framework (PyTorch, TensorFlow, …).

**Task:** Analyze different implementation and figure out which design choices lead to strong performance and which do not.

**Context:** 
It is known that deep learning models require highly tuned architectural choices to achieve strong performance. However, these choices are often not communicated publicly. In this project, we want to identify which architectural choices are relevant for graph neural networks (GNNs). There exists a variety of expressive GNNs that differ in both their expressivity and other design choices not related to expressivity. In this project we are interested in design choices that are not related to expressivity. For example, architectures might differ in when they feed their internal representation into MLPs/linear layers or where they use batchnorms. The goal of this project is to dissect existing GNN implementations and figure out which parts of the archticture are crucial to performance and whether this can be used to improve existing implementations.

**Suggested approach:** Select at least 2 expressive GNNs (+ their implementation) from the literature and find some datasets for which they achieve strong results. Analyze existing implementation to figure out which design choices are (not) shared across architectures. Experiment with removing (or adding) these operations from the architectures and measure how this influences downstream task performance.

**Related work:**

An introduction to GNNs:

- Sanchez-Lengeling, et al., [_A Gentle Introduction to Graph Neural Networks_](https://distill.pub/2021/gnn-intro/), Distill 2021
- Daigavane, et al., [_Understanding Convolutions on Graphs_](https://distill.pub/2021/understanding-gnns/), Distill 2021

Some expressive GNN architectures:

- Bevilacqua et al., _Equivariant Subgraph Aggregation Network_, ICLR 2022
- Frasca et al., _Understanding and Extending Subgraph GNNs by
Rethinking Their Symmetries_, NeurIPS 2022

These two papers both propose similar GNNs (local 2-GNNs with the same expressivity) but vary strongly in performance:
- Morris et al., _Weisfeiler and Leman go sparse: Towards scalable
higher-order graph embeddings_, NeurIPS 2022
- Zhang et al., _Beyond Weisfeiler-Lehman: A Quantitative
Framework for GNN Expressiveness_, ICLR 2024


**Advisor:** Fabian
