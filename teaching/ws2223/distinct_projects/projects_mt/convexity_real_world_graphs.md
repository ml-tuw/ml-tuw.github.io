---
layout: entitled
title: Convexity in real-world graphs
---

**Question**:
Do node labelled real-world graphs have (almost) *geodesically convex* classes?

**Suggested approach**:
Check for node-labelled graphs in benchmark datasets (e.g., http://snap.stanford.edu/data/), whether the classes (vertex sets corresponding with same node label) are convex. Try to find a more realisitic notion of convexity which, for example, allows outliers and disconnected regions.

**Related work**:
* Ignacio M. Pelayo "Geodesic Convexity in Graphs" (Springer 2013) (chapter 1, 2.1, 2.2, and 2.10) [(Researchgate link)](https://www.researchgate.net/profile/Ignacio-Pelayo/publication/299689772_Graph_Operations/links/5bf430334585150b2bc4952b/Graph-Operations.pdf)
* Eike Stadtländer, Tamás Horváth, and Stefan Wrobel. "Learning weakly convex sets in metric spaces." (ECMLPKDD 2021)
* Florian Seiffarth, Tamás Horváth, and Stefan Wrobel "Maximal Closed Set and Half-Space Separations in Finite Closure Systems." (ECMLPKDD 2019)
* Maximilian Thiessen and Thomas Gärtner. "Active Learning of Convex Halfspaces on Graphs." (NeurIPS 2021).

**Context**:
While classical notions of convexity in Euclidean space are largely studied and used by the machine learning community, related notions in discrete spaces (e.g., graphs) have been mostly overlooked. A vertex set S is in a graph is *geodesically convex*, if all shortest paths joining two vertices in S stay in S. Recently, we (and other groups) have started to use the notion of convexity in graphs to achieve guarantees for machine learning problems on graphs.
Currently, these results are mainly of theoretical interest, but the next step is to evaluate and test the developed methods on real-world graphs. For that, we have to find reasonable datasets and application areas that fit our convexity-based assumptions. Your goal is to identify graphs where the labelled subgraphs are (close to) convex.

