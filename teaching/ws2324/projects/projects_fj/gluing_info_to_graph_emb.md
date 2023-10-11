---
layout: entitled
title: Extending Graph Embeddings with Graph Properties
---

**Type**:  Researching interesting graph properties. Implement and train graph neural networks with PyTorch (Geometric). 

**Recommended Skills**:  Experience with machine learning using Python. Ideally: experience with a deep learning framework (PyTorch, TensorFlow, …).

**Task**:  Find interesting graph properties (for example: connectedness), combine them with graph neural networks (GNNs) and evaluate whether this improves the prediction quality of the GNN.

**Context**:  It is known that message passing graph neural networks (MPNNs) have limitations in the kind of functions they can express. We propose that by extending the embedding computed by an MPNN by graph properties we can make the resulting embedding more expressive and improved prediction quality. In this project we are interested in investigating whether this approach is promising and finding good graph properties.

**Suggested approach**:  Implement or find implementations of one or two basic GNNs (for example MPNN, GCN or GAT). Look for interesting graph properties and find (or implement) methods to compute them. Combine these properties with the embedding of the GNNs and see whether this improves prediction performance over "just" the GNN.

**Related work**:  
- Xu et al., _How Powerful are Graph Neural Networks?_, ICLR, 2019
- Barceló et al., _Graph Neural Networks with Local Graph Parameters_, NeurIPS, 2021
- Bouritsas et al., _Improving Graph Neural Network Expressivity via Subgraph Isomorphism Counting_, [arXiv](https://arxiv.org/abs/2006.09252), 2021 


**Advisor**: Max and Fabian