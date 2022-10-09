---
layout: entitled
title: Harnessing graph structures to make GNNs more efficient
---

**Type**: 
Theory based research with (ideally) some coding

**Question**:
Can we develop methods to use graph structures (such as paths or cycles) to simplify graph neural networks that are known to be inefficient (e.g.: k-GNNs or CWNs)?

**Suggested approach**:
This is a very open / free form project. We suggest you start by understanding how MPNNs and k-GNNs work and then see if it is necessary to apply k-GNNs to subgraphs that consist of acyclic parts of the graph. Other GNNs to consider investigating: CW Networks (CWNs) and Equivariant Subgraph Aggregation Networks (ESAN). If the time allows, theoretical findings should be backed up by experiments.

Recommended Skills: Background in proving theoretical properties of algorithms and a good understanding of graphs. Maybe also some experience with machine learning using Python and training neural networks with a deep learning framework (PyTorch, TensorFlow, Keras, ...)

**Related work**:
- Expressiveness of MPNNs: Xu et al., How Powerful are Graph Neural Networks?, ICLR 2019
- k-GNNs: Morris et al., Weisfeiler and Leman Go Neural: Higher-Order Graph Neural Networks, AAAI 2019
- CW Networks: Bodnar et al., Weisfeiler and Lehman Go Cellular: CW Networks, NeurIPS 2021
- Equivariant Subgraph Aggregation Networks: Bevilacqua et al., Equivariant Subgraph Aggregation Networks, ICLR 2022

**Context**:
It is known that message passing graph neural networks (MPNNs) have limitations in the kind of functions they can express. While there are GNNs that improve upon MPNNs such as k-GNNs, they are generally highly inefficient. We are interested in learning if it is possible to make them more efficient by exploiting graph structures. For example, it is probably not necessary to apply the more advanced GNNs to all parts of the graph.


