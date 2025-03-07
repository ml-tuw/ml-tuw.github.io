---
layout: entitled
title: How Many Graphs Are Amenable?
---

Most current graph neural networks are based on message passing. Such
message passing graph neural networks (MPNNs) are closely connected
\[1\] to the Weisfeiler-Leman color refinement algorithm \[2,3\], which
is an inexact algorithm for graph isomorphism testing.

Graphs where the Weisfeiler-Leman algorithm always works correctly are
called amenable and there is a near linear time algorithm to decide
whether any given graph is amenable, or not \[4\]. Your task in this
project is to understand and implement this algorithm efficiently in
python and to compute the number of amenable graphs in a large number of
graph datasets that are commonly used for benchmarking MPNN
performance.

### Related Work

-   \[1\] Xu et al. (2019): How Powerful are Graph Neural Networks? ICLR
-   \[2\] Weisfeiler and Leman (1968): A Reduction of a Graph to a
    Canonical Form and an Algebra Arising during This Reduction.
    Nauchno-Technicheskaya Informatsia
-   \[3\] for further reference, see
    <https://en.wikipedia.org/wiki/Weisfeiler_Leman_graph_isomorphism_test>
-   \[4\] Arvind et al. (2017): Graph Isomorphism, Color Refinement, and
    Compactness. Computational Complexity

### Advisor: 
Pascal Welke ( <pascal.welke@tuwien.ac.at> )\
