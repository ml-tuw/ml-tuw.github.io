---
layout: entitled
title: Boosting GNNs With Graph Transformations
---

**Type:** Implementation and experimenting with GNN training

**Recommended Skills:** Understanding graphs.  Experience with machine learning using Python. Ideally: experience with a deep learning framework (PyTorch, TensorFlow, …).


**Task:** Select and implement graph transformations. Train different GNNs and compare the performance of GNNs (with and without) the graph transformation.

**Context:** It is known that _message passing graph neural networks_ (MPNNs) have limitations in the kind of functions they can express. Graph neural networks (GNNs) that can express strictly more functions than MPNNs are known as _higher-order_ GNNs. We have proven that many _higher-order_ GNNs can be seen as a combination of a weaker MPNNs and a graph transformation. However, there is not enough experimental evidence behind this claim which this project tries to solve.

**Suggested approach:** Pick one (or two) graph transformations from the list we will provide. Implement the graph transformation(s). Find an implementation of the corresponding higher-order GNN(s) and an implementation of an MPNN (recommend [this](https://github.com/ocatias/BasicGNNProject)). Train and compare the MPNN, the MPNN + graph transformation(s), and the higher-order GNN(s).

**Related work:**
1. Expressivity:
- Xu et al., _How Powerful are Graph Neural Networks?_, ICLR, 2019
- Morris et al., _Weisfeiler and Leman Go Neural: Higher-order Graph Neural Networks_, AAAI, 2019

2. Graph transformations:
- Jogl et al., _Expressivity-Preserving GNN Simulation Poster_, NeurIPS (preprint via email), 2023
- Veličković, _Message Passing All The Way Up_, GTRL workshop @ ICLR, 2022

**Advisor:** Fabian