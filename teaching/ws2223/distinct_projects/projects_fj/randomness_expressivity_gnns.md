---
layout: entitled
title: Using randomness to increase the predictive powers of GNNs
---

**Type**: 
Implementation heavy research

**Question**:
How can random vertex features be used to improve the performance of GNNs on real-life datasets?

**Suggested approach**:
Implement or find previous implementations of a benchmark evaluations for an MPNN (ideally GIN) and possibly other GNNs. We would like to emphasize that we do not expect you to implement the benchmarks and GNNs from scratch, ideally you adapt previous implementations to save time.  Afterwards, implement graph transformations that add random features to vertices and compare the impact of random vertex features on the benchmark results. Develop techniques to make better use of the random features, for example: averaging over multiple predictions with different random features, a separate GNN that compresses the random features which feed into the main GNN, random features that depend on structural properties of the graph, or anything you come up with and find interesting.

Recommended Skills: Some experience with machine learning using Python. Ideally some experience with implementing and training neural networks with a deep learning framework (PyTorch, TensorFlow, Keras, ...).

**Related work**:
* Abboud et al., The Surprising Power of Graph Neural Networks with Random Node Initialization, IJCAI 2021, arXiv
* Sato et al., Random Features Strengthen Graph Neural Networks, SDM 2021, arXiv
* Dasoulas et al., Coloring graph neural networks for node disambiguation, IJCAI 2020, arXiv

Implementations of GNNs with benchmarks:
* https://github.com/snap-stanford/ogb/tree/master/examples - Implementations of GIN and GCN together with benchmarks for the ogb datasets
* https://github.com/beabevi/ESAN - Implementation of another GNN called ESAN together with benchmarks)

Other resources:
* Benchmark datasets, data loaders, and evaluators for graph machine learning - [[GitHub link]](https://github.com/snap-stanford/ogb/tree/master/examples)
* Equivariant Subgraph Aggregation Networks (ICLR 2022 Spotlight) - [[GitHub link]](https://github.com/beabevi/ESAN)

**Context**:
It has been shown that random vertex features allow message passing graph neural networks (MPNNs) to express more functions and distinguish more graphs. However, this does not necessarily mean that random vertex features improve the predictive performance in more realistic settings. The goal of this project is to investigate whether random vertex features can be used in practice or whether they remain of purely theoretical interest.
