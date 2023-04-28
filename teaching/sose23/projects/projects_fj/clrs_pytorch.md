---
layout: entitled
title: Algorithm Representation Learning from CLRS with Pytorch
---

**Type**:  Implement and train graph neural networks with PyTorch (Geometric). 

**Recommended Skills**:  Experience with machine learning using Python. Ideally: experience with a deep learning framework (PyTorch, TensorFlow, …).

**Task**:  Implement GNNs in PyTorch Geometric and train them to perform algorithms from the CLRS dataset

**Context**: In algorithm representation learning neural networks are trained to perform classical algorithms, for example sorting or shortest-path algorithms. This allows the algorithm to be adapted to given data. Furthermore, the resulting algorithm is differentiable which means it can be used inside another neural network or as a loss function (for an example, see _Differentiably Sorting Pictures of Numbers with Algorithm Representation Learning_). It is common to use graph neural networks (GNNs) as the neural network that learns to execute the algorithm. 

The CLRS benchmark is a dataset of classical algorithms together with example inputs and outputs of those algorithms. The authors train GNNs on this dataset and show that they are capable of executing the algorithms. However, their implementation makes use of Jax instead of the more common PyTorch Geometric. Since most of GNN research is done with PyTorch Geometric it would be useful to have a working PyTorch Geometric implemention of a GNN trained on at least one task from CLRS.

**Suggested approach**:  Implement or find an existing implementation of an MPNN or a graph attention network (GAT). Implement the training of this GNN on at least one task from CLRS. Evaluate the performance of the GNN against the results of Veličković et al..

**Related work**:  
- Veličković et al., _The CLRS Algorithmic Reasoning Benchmark_, ICML, 2022

**Advisor**: Fabian