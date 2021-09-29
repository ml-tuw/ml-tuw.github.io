---
layout: entitled
title: Convexity in real-world graphs
---


## Task
Compute
* graph-theoretical parameters (e.g., diameter),
* learning parameters (e.g., size and clusteredness of the concept-cut, balancedness of the labels), and
* most importantly, convexity-based aspects (are the labelled groups in the graph convex? If not, is there a k such that they become k-convex?) 

of real-world graphs.

Try to find real-world graphs with (almost) convex classes.
## Suggested approach 
Download some vertex-labelled graphs from http://snap.stanford.edu/data/ and implement routines to read-in the data by using, for example, python and graph-tool (https://graph-tool.skewed.de/).

Write functions that can compute specific properties of the graphs such as:
* Is each labelled class a **convex subgraph** of the graph (i.e., does every shortest path starting in the subgraph stay in the subgraph)?
* If not, compute the range of k values such that it is k-convex.
* the diameter of the graph (the maximum number of edges in any shortest path)
* the number of edges in the concept-cut (an edge is in the concept-cut if its endpoints belong to different classes)
* the number of vertices incident to the concept-cut
* the clusteredness of the concept-cut
* the balancedness of the labelling

Do the values change when you ignore the orientation (i.e., directed/undirected) and edge weights (weighted/unweighted) of the graphs?

Can you find particular datasets and application areas (social networks, biological data, etc.) where the classes are (or at least tend to be) often convex? 

Print (and visualise) the computed statistics in a consistent way for all the graphs and classes that you inspected.

Remark: 
* We are particularly interested in efficient and parallelisable implementations that scale well to large (~100.000-1.000.000 vertices) graphs. 
* Computational resources are available if needed.

## Related work
Primary resource (book defining all needed concept):
* Ignacio M. Pelayo "Geodesic Convexity in Graphs" (Springer 2013) (chapter 1, 2.1, 2.2, and 2.10) [(Researchgate link)](https://www.researchgate.net/profile/Ignacio-Pelayo/publication/299689772_Graph_Operations/links/5bf430334585150b2bc4952b/Graph-Operations.pdf)

For k-convexity:
* Farber and Jamison. "On local convexity in graphs." Discrete Mathematics  1987
* Ekin, et al. "Convexity and logical analysis of data." TCS 2000

Recent papers employing convexity aspects of graphs in machine learning:
* Florian Seiffarth, Tamás Horváth, and Stefan Wrobel "Maximal Closed Set and Half-Space Separations in Finite Closure Systems." (ECML 2019)
* Shay Moran and Amir Yehudayoff "On weak ε-nets and the Radon number." (SoCG 2019)
* Maximilian Thiessen and Thomas Gärtner. "Active Learning on Graphs with Geodesically Convex Classes." (MLG 2020).

## Context
While classical notions of convexity in Euclidean space are largely studied and used by the machine learning community, related notions in discrete spaces (e.g., graphs) have been mostly overlooked. Recently, we (and other groups) have started to use the notion of convexity in graphs to achieve guarantees for machine learning problems on graphs.

Currently, these results are mainly of theoretical interest, but the next step is to evaluate and test the developed methods on real-world graphs. For that, we have to find reasonable datasets and application areas that fit our convexity-based assumptions. Your goal is to identify graphs where the labelled subgraphs are (close to) convex.
