---
layout: entitled
title: GNNs for learning on Planar Graphs
---

**Type**: 
Implementation heavy research

**Question**:
Consider planar graphs dataset and interesting tasks for the GNNs to solve. How do GNNs perform on these tasks?

**Suggested approach**:
Planar graphs dataset are available on the internet (example [https://users.cecs.anu.edu.au/~bdm/data/graphs.html](https://users.cecs.anu.edu.au/~bdm/data/graphs.html)). For problems to solve, we recommend algorithmic problems with already existing implementations such as path finding, computing treewidth or solving dominating set. Make sure you use problems of varying difficulties, for example shortest path finding is significantly easier than solving dominating set. Finally, for GNNs you need to use 3-GNNs, in addition we recommend an MPNN and a GAT. You do not need to implement the GNNs yourself.

Recommended Skills: Some  experience with machine learning using Python. Ideally some experience with implementing and training neural networks with a deep learning framework (PyTorch, TensorFlow, Keras, ...)

**Related work**:
- 3-GNNs (they are a special type of k-GNNs): Morris et al., Weisfeiler and Leman Go Neural: Higher-Order Graph Neural Networks, AAAI 2019
- Proof that 3-GNNs can express all functions on planar graphs (you do not need to read it):
- For solving algorithmic problems with GNNs: Velickovic (FIX NAME) et al., The CLRS Algorithmic Reasoning Benchmark, ICML 2022, arXiv

**Context**:
Many GNNs have limitiations on the kind of functions they can represent. However, if we restrict the graphs we are interested on this is not necessarily the case. It has been recently shown that 3-GNNs can express all functions on planar graphs. We are interested how planar graphs influence the ability of GNNs to solve problems on them.
