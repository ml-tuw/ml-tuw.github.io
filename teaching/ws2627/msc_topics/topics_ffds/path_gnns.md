---
layout: entitled
title: Path-Based Graph Neural Networks
---

**Motivation**: Message passing graph neural networks are at most as expressive as the 1-Weisfeiler-Leman test (1-WL), which fails on simple graphs such as regular graphs and cannot count cycles. Higher-order variants like k-WL are more expressive but scale poorly with the size of the graph. Paths are one of the simplest substructures of a graph, and aggregating the paths starting at each node, together with shortest path distances, gives a family of tests called Path-WL. Path-WL is strictly more expressive than 1-WL, can count cycles, and is incomparable to the k-WL hierarchy, while its cost depends on the maximum degree rather than the number of nodes, which makes it practical on sparse graphs such as molecules. The goal is to understand, summarise, and explain how Path-WL works, why paths with distance information go beyond 1-WL, and how shortest path distances allow Path-WL to count cycles of arbitrary length.

**Overview**:

- Weisfeiler-Leman and GNNs (Huang and Villar. "A short tutorial on the Weisfeiler-Lehman test and its variants." ICASSP 2021) [(arXiv)](https://arxiv.org/abs/2201.07083)
- expressive power of message passing (Xu, Hu, Leskovec, and Jegelka. "How powerful are graph neural networks?" ICLR 2019)

**Papers and topics**:

- Path-WL and its expressive power (Graziani, Drucks, Jogl, Bianchini, Scarselli, and Gärtner. "The expressive power of path-based graph neural networks." ICML 2024) [(link)](https://proceedings.mlr.press/v235/graziani24a.html)
- path neural networks (Michel, Nikolentzos, Lutzeyer, and Vazirgiannis. "Path neural networks: expressive and accurate graph neural networks." ICML 2023)
- shortest path message passing (Abboud, Dimitrov, and Ceylan. "Shortest path networks for graph property prediction." LoG 2022)
- counting substructures (Chen, Chen, Villar, and Bruna. "Can graph neural networks count substructures?" NeurIPS 2020)
