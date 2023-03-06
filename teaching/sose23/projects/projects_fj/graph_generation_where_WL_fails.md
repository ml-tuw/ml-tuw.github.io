---
layout: entitled
title: Finding Graphs where Message Passing Neural Networks Fail
---

**Type**:  Understanding a theory focused paper and implementing a graph algorithm

**Recommended Skills**: A good understanding of graph algorithms and some experience with theoretical computer science. Experience with implementing graph algorithms.

**Task**:  Implement an algorithm to find pairs of non-isomorphic that cannot be distinguished by message passing graph neural networks or the Weisfeiler-Leman graph isormoprhism test

**Context**: It is known that message passing graph neural networks (MPNNs) have limitations in the kind of functions they can express. 
Formally, they are only as good in distinguish isomorphic graphs as the Weisfeiler-Leman graph isomorphism test (WL). 
Thus, any pair of graphs that cannot be distinguished by WL cannot be distinguished by **any** MPNN i.e., any MPNN will return the same output for the two graphs.
Arvind et al. propose an efficient algorithm to determine whether a given graph can be distinguished from all other graphs by WL. Such graphs are called _amenable_.
We propose using this algorithm to generate a dataset of pairs of graphs that are indistinguishable by WL and MPNNs. This dataset could serve as a benchmark to evaluate graph neural networks that are more expressive than the MPNN in distinguishing graphs.

**Suggested approach**:  Implement the algorithm from Corollary 11 of Arvind et al.. This algorithm allows us to search for non-amenable graphs i.e., graphs for which a non-isomorphic graph exists that cannot be distinguished via WL. Implement a brute-force algorithm to find this non-isomorphic graph or (optionally)  design a more efficient algorithm to find these graphs.

**Related work**:  
- Arvind et al., _On the Power of Color Refinement_, [International Symposium on Fundamentals of Computation Theory](https://link.springer.com/chapter/10.1007/978-3-319-22177-9_26), 2015
- Xu et al., _How Powerful are Graph Neural Networks?_, ICLR, 2019

**Advisor**: Fabian