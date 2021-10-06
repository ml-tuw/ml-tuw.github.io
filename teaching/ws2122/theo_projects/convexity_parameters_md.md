---
layout: entitled
title: Identifying graph classes satisfying convexity parameters
---

## Task
Characterise graph classes (for example, trees, planar graphs, regular graphs, cactus graphs, ...) satisfying conditions on convexity related parameters like bounds on the *Radon number*, the *geodesic iteration number*, or the separability axioms of the induced *convexity space*. The goal is to find general graph classes where the conditions hold. In other words, the goal is to give *necessary* and *sufficient* conditions. 
## Suggested Approach
First, understand the basic notions of graph convexity spaces.

Second, choose any subtopic (Radon numbers, geodesic iteration numbers, separation,...), understand the basic results and then try to generalise from there.

Suggested possible starting points are:
* the geodesic iteration number of tree graphs is 1. Are there more general graph classes where this property holds? Are there conditions such that the geodesic iteration number is > 1?
* Can the geodesic iteration number be computed in polynomial time, or is it NP-hard to compute it? If it is NP-hard, can we bound it or find an *approximation* algorithm that computes a reasonable estimate estimate.
* Outerplanar graphs and more generally graphs without a K<sub>2,3</sub> minor have the S<sub>4</sub> separation property: Halfspaces in such graphs can separate any two disjoint convex sets. Are there more general graph-classes satisfying this property? For bipartite graphs, the question has already been answered: a graph has the S<sub>4</sub> property if and only if it is a *median graph*.
* The largest *clique* in the graph is a simple lower bound on the Radon number. Are there interesting graph classes with *small* Radon number? Are there reasonable bounds on the Radon number? 
## Related work
This is quite a long list of useful books and papers. We recommend to start with Pelayo's book and read the other mentioned material only if needed.

Primary resource (book defining all needed concept):
* Ignacio M. Pelayo "Geodesic Convexity in Graphs" (Springer 2013) (chapter 1, 2.1, 2.2, and 2.10) [(Researchgate link)](https://www.researchgate.net/profile/Ignacio-Pelayo/publication/299689772_Graph_Operations/links/5bf430334585150b2bc4952b/Graph-Operations.pdf)

Additional more general book on convexity spaces:
*  M.L.J. van de Vel "Theory of Convex Structures" (Elsevier 1993) (chapter 1§1-§4, chapter 2§1)

Classical papers discussing (graph) convexity spaces:
* Hans‐Jürgen Bandelt "Graphs with intrinsic s3 convexities." ( Journal of graph theory 1989)
* Frank Harary, Juhani Nieminen "Convexity in graphs." (Journal of differential geometry 1981)
* Victor Chepoi "Separation of two convex sets in convexity structures." (Journal of Geometry 1994):
* David Kay and Eugene W. Womble. "Axiomatic convexity theory and relationships between the Carathéodory, Helly, and Radon numbers." (Pacific Journal of Mathematics 1971):

Graph convexity spaces and computational complexity:
* D.Artigas, S.Dantas, M.C.Dourado and J.L.Szwarcfiter "Partitioning a graph into convex sets." (Discrete Mathematics 2011)
* Erika M.M.Coelho, Mitre C.Dourado, and Rudini M.Sampaio "Inapproximability results for graph convexity parameters." (TCS 2015)

Recent papers employing convexity aspects of graphs in machine learning:
* Florian Seiffarth, Tamás Horváth, and Stefan Wrobel "Maximal Closed Set and Half-Space Separations in Finite Closure Systems." (ECML 2019)
* Shay Moran and Amir Yehudayoff "On weak ε-nets and the Radon number." (SoCG 2019)
* Maximilian Thiessen and Thomas Gärtner. "Active Learning on Graphs with Geodesically Convex Classes."(MLG 2020).

## Motivation
The mentioned parameters and notions determine the *learnability* of vertex-classification tasks on graphs. Hence, we are interested in general graph classes where bounds and conditions hold.

## Context
Classical notions like convex hulls, halfspaces and (linear) separability can be generalised from Euclidean space to arbitrary *convexity spaces*. We are particularly interested in *convex* sets in *graphs* defined by *shortest paths*: A set *X* of vertices is convex if any shortest path having endpoints in *X* stays in the set.

Even though convex sets in graphs are largely studied from a theoretical computer science perspective (e.g., algorithms, bounds, hardness), only recently researchers have started to use this notion in machine learning settings. In particular, we are interested in vertex classification tasks: A graph with some vertex labels is given, and the goal is to predict the remaining ones. Convexity-based assumption are used to achieve provable bounds on the performane of the learning algorithms. For example, we might assume that the classes are convex in the graph. 

Various tools and notions were developed to classify properties of convexity spaces. That includes generalizations of classical parameters like the *Radon*, *Helly* and *Caratheodory* numbers, the separative capabilities of the space (i.e., can a halfspace in the space separate two classes?) and the *geodesic iteration number*. 

We have found that the discussed parameters largely determine to a large extent if *learning* is possible. Therefore, we are interested in *graph classes* satisfying these assumptions. In the long run, this might enable applications in domains like biology or social networks, because we can expect that the graphs in such applications belong to relatively restricted graph classes (for example, planar graphs, partial cubes, bipartite graphs, etc.).
