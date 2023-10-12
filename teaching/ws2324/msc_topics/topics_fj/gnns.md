---
layout: entitled
title: GNNs
---

**Motivation:** Graphs are a very general structure and can be applied to many areas: molecules and developing medicine, geographical maps, spread of diseases. They can be used to model physical systems and solve partial differential equations. Even images and text can be seen as a special case of graphs. Thus it makes sense to develop neural networks that can work with graphs. GNNs have strong connections to many classical computer science topics (algorithmics, logic, ...) while also making use of neural networks. This means that work on GNN can be very theoretical, applied or anything in between.

**Overview:**
- Veličković, _Everything is connected: Graph neural networks_, [Current Opinion in Structural Biology](https://www.sciencedirect.com/science/article/abs/pii/S0959440X2300012X), 2023
- Sanchez-Lengeling et al., _A Gentle Introduction to Graph Neural Networks_, [distill.pub](https://distill.pub/2021/gnn-intro/) 2021
- Veličković, _Intro to graph neural networks (ML Tech Talks)_, [YouTube](https://www.youtube.com/watch?v=8owQBFAHw7E), 2021

**Papers & Projects:**

_Note:_ For very long papers we do not expect you to read the entire appendix.

1. Expressiveness of GNNs 
  - Zahng et al., _A Complete Expressiveness Hierarchy for Subgraph GNNs via Subgraph Weisfeiler-Lehman Tests_, ICML, 2023
  - Zhang et al., _Rethinking the Expressive Power of GNNs via Graph Biconnectivity_, ICLR, 2023
  - Lim et al., _Sign and Basis Invariant Networks for Spectral Graph Representation Learning_, ICLR, 2023

2. Oversmoothing, Over-Squashing and Graph Rewiring
  - Topping et al., _ Understanding over-squashing and bottlenecks on graphs via curvature_, ICLR 2022
  - Keriven, _Not too little, not too much: a theoretical analysis of graph (over)smoothing_, NeurIPS, 2023
  - Karhadkar et al., _FOSR: First-Order Spectral Rewiring For
Addresing Oversquashing In GNNs_, ICLR, 2023

3. Others
  - Huang et al., _You Can Have Better Graph Neural Networks by Not Training Weights at All: Finding Untrained GNNs Tickets_, LoG, 2022
