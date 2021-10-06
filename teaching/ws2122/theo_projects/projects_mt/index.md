---
layout: entitled
title: Maximilian Thiessen's Project List
---

## Theory of graph neural networks (GNNs)

**Question**: How expressive are GNNs and how can we make them more expressive

**Suggested Approach**: Weisfeiler-Leman and homomorphism based analysis.

**Suggested reading**:
Overview on Weisfeiler-Leman and GNNs
* chapter 1 and 5 of "Graph representation learning" by William L. Hamilton [(pdf)](https://www.cs.mcgill.ca/~wlh/grl_book/)
* Morris, et al. "Weisfeiler and Leman Go Neural: Higher-order Graph Neural Networks." AAAI 2019
* Xu, et al. "How Powerful are Graph Neural Networks?" ICLR 2019
* Maron, et al. "Provably Powerful Graph Networks." NeurIPS 2019


Subgraphs and homomorphisms
* Barceló, et al. "Graph Neural Networks with Local Graph Parameters." arXiv:2106.06707 2021
* Chen, et al. "Can Graph Neural Networks Count Substructures? NeurIPS 2020
* NT and Maehara "Graph Homomorphism Convolution." ICML 2020
* Dell, et al. "Lovász Meets Weisfeiler and Leman." ICALP 2018

**Context**:
Graph neural networks are a well-studied tool for node, link, and graph classification tasks, for example, in domains like molecular property prediction and social networks. 
Two years ago, it was proven [Morris et al. 2019, Xu et al. 2019] that standard GNNs (so-called message-passing GNNs) have at most the *expressive power* of the Weisfeiler-Leman (WL) isomorphism test. That means that a GNN can only differentiate to given graphs (e.g., molecules) if the WL test would. 

There exist various generalisations of message-passing GNNs that surpass this issue, by performing operations equivalent to the $k$-dimensional WL test. From a graph theoretic perspective, it is particularly interesting to inspect the so-called homomorphism counts (a generalisation of subgraphs), as it is known that the WL test is equivalent to counting the homomorphisms of all tree graphs [Dell et al. 2018].

Recently people started to inspect whether the WL test (and thus GNNs) is capable of counting certain important subgraphs (e.g., triangles, cycles) [Chen et al. 2020]. Related to that, Barceló et al. [2021] tried to enrich node features with homomorphism counts to make GNNs more expressive.

In this theory project, you will be working on these novel methods. You will understand their weak points, find positive examples where they work well and negative examples where they might fail. Based on this you will work on your own methods that mitigate these issues.


**Related LVAs in our group**:
We have additional LVAs that are closely related to this project
* *Theory of graph neural networks* in the MSc seminar
* *Non-linear graph kernels* in the A&A MSc project