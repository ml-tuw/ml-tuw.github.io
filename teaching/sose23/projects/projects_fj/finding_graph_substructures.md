---
layout: entitled
title: Counting Graph Substructures with GNNs
---

**Type**:  Implement and train graph neural networks with PyTorch (Geometric). 

**Recommended Skills**:  Experience with machine learning using Python. Ideally: experience with a deep learning framework (PyTorch, TensorFlow, …).

**Task**:  Implement a transformation to count subgraph patterns in a given graph dataset. Train and evaluate the performance of GNNs in counting different type of subgraphs. 

**Context**:  It is proven that message passing graph neural networks (MPNNs) can only precisely count subgraph structures that are star shaped. We are interested in investigating this experimentally. Thus, we want to train MPNNs to count patterns such as cycles or cliques.

**Suggested approach**:  Find an implementation to count subgraph patterns and use it to augment graph datasets with pattern counts. Implement or find an implementation of a GNN and train it to predict the pattern counts. 

**Related work**:  
- Chen et al., _Can Graph Neural Networks Count Substructures?_, NeurIPS, 2020
- Liu et al., _Neural Subgraph Isomorphism Counting_, KDD, 2020

**Advisor**: Fabian