---
layout: entitled
title: Machine learning for combinatorial optimization
---

**Question**: Can machine learning methods be used to design more efficient algorithms/heuristics for combinatorial problems on graphs?

**Suggested approach**: Participate in the [PACE challenge](https://pacechallenge.org/2022/) using a data-driven/learning approach.

**Related work**:
* Dai, et al., "Learning Combinatorial Optimization Algorithms over Graphs" (NIPS/NeurIPS 2017)
* Gasse, et al., "Exact Combinatorial Optimization with Graph Convolutional Neural Networks" (NeurIPS 2019)
* Karimi-Mamaghan, et al., "Machine learning at the service of meta-heuristics for solving combinatorial optimization problems: A state-of-the-art (European Journal of Operational Research 2022)
* Maria-Florina Balcan, "Data-driven Algorithm Design" (Chapter 29 of the book “Beyond the Worst-Case Analysis of Algorithms” [Roughgarden, 2020])

**Context**:
In recent years, machine learning is increasingly used for optimization problems on graphs. The motivation is that often problem instances in practice are very similar to each other, i.e., have related combinatorial properties. We can use learning approaches to identify these properties and that way achieve practically efficient algorithms for these particular instances. For example, one can directly use machine learning methods to find a (close to optimal) heuristic solution to the given problem provided a large dataset of problem instances-solution pairs (e.g., a graph and the solution). Alternatively, one can train a machine learning model to set appropriate (hyper-)parameters of a solver for the problem (e.g., decide how to branch in a branch&bound approach). While the primary goal of the [PACE challenge](https://pacechallenge.org/2022/) seems to be to develop novel efficient fixed-parameter tractable algorithms, in this project you will tackle it with a learning based approach.
