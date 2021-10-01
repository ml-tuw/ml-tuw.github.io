---
layout: entitled
title: Maximilian Thiessen's Project List
---
## Graph-based active learning

**Task**:
Implement and design an efficient (python) framework to compare graph-based active learning algorithms.

## Suggested approach and related work
We recommend using efficient graph libraries like graph-tool (https://graph-tool.skewed.de/). 

The goal is to have a framework to compare different active learning algorithms more easily. Adding new active learning algorithms, new datasets, or new evaluation strategies should be as simple as possible. Data I/O, the active learning algorithms, the prediction algorithms, and the evaluations should be encapsulated and exchangeable (think of scikit-learn).

Start by reimplementing existing active learning methods:
* Baseline strategies: Burr Settles "Active Learning Literature Survey" 2009
    * random sampling: Pick a vertex uniformly at random from the set of unlabelled vertices
    * uncertainty sampling: Pick the vertex where the prediction algorithm is most *unsure* 
* Zhu, et al. "Combining active learning and semi-supervised learning using gaussian fields and harmonic functions." ICML 2003 workshop
     * matlab implementation http://www.cs.cmu.edu/~zhuxj/pub/semisupervisedcode/active_learning/
* Ma, et al. "Σ-Optimality for Active Learning on Gaussian Random Fields." NIPS 2013
    * matlab implementation of their and related algorithms https://github.com/yifeim/sigma_opt_codes

Additionally, implementations of the following methods are of great interest for us (but are most probably out of scope for the 3 ECTS of an "algorithms and applications project" PR and rather suited for a bachelor or master thesis)
* Guillory and Bilmes. "Label selection on graphs." NIPS 2009
* Cesa-Bianchi, et al. "Active learning on trees and graphs", COLT 2013
* Dasarathy, et al. "S2: an efficient graph based active learning algorithm with application to nonparametric classification." COLT 2015
* Gu and Han. "Towards active learning on graphs: An error bound minimization approach." ICDM 2012

One simple (theoretically motivated) way of comparing active learning algorithms is desribed in (section 6. Experiments)
* Dasarathy, et al. "S2: an efficient graph based active learning algorithm with application to nonparametric classification." COLT 2015
Evaluate how fast the algorithms find the vertices incident to the **concept-cut**.

To empirically evaluate the predictive performance (e.g., the accuracy) of the active learning algorithms, you will also need prediction methods. We recommend using label propagation as described in 
*  label propagation (Zhu, et al. "Semi-supervised learning using Gaussian fields and harmonic functions." ICML 2003)
as you will need to implement it for the active learning method of Zhu, et al. anyway.

It is also described more geneally in:
* Bengio, et al. "Label Propagation and Quadratic Criterion." in "Semi-Supervised Learning" 2006

You do not have to implement these methods by yourself. Feel free to use scikit's label propagation and/or label spreading
https://scikit-learn.org/stable/modules/semi_supervised.html#label-propagation

It might also be interesting to compare it to cut-based approaches like 
 * graph cuts (Blum and Chawla. "Learning from labeled and unlabeled data using graph mincuts." ICML 2001)
    * find implementations online, e.g., https://github.com/syedhope/Graph-Cut
 * normalized cut (Joachims "Transductive Learning via Spectral Graph Partitioning" AAAI 2003)
    * find implementations online, e.g., https://scikit-learn.org/stable/modules/generated/sklearn.cluster.spectral_clustering.html

Regarding datasets, you could start with smaller synthetic graphs (e.g., sampled random graphs). There are also many graph datasets freely available online, e.g., snap http://snap.stanford.edu/data/index.html

## Context
Even though implementations of graph-based active learning algorithms are often available, it is tedious to evaluate and compare them on real-world graphs. Additionally, most existing active learning libraries like modAL, alipy and libact focus on heuristic (e.g., uncertainty based) methods, whereas we are interested in graph-based methods with theoretical guarantees. Because of that, our goal is to design an easy-to-use python framework that enables efficient evaluations and comparisons of graph-based methods. 

In the long run, it might be possible to integrate these implementations in popular machine learning libraries like scikit-learn (https://scikit-learn.org) or vowpal wabbit (https://vowpalwabbit.org/).


## Convexity in real-world graphs

**Task**
Compute
* graph-theoretical parameters (e.g., diameter),
* learning parameters (e.g., size and clusteredness of the label-cut, balancedness of the labels), and
* most importantly, convexity-based aspects (are the labelled groups in the graph convex? If not, is there a k such that they become k-convex?) 

of real-world graphs.

Try to find real-world graphs with (almost) convex classes.

**Suggested approach** 
Download some vertex-labelled graphs from http://snap.stanford.edu/data/ and implement routines to read-in the data by using, for example, python and graph-tool (https://graph-tool.skewed.de/).

Write functions that can compute specific properties of the graphs such as:
* Is each labelled class a **convex subgraph** of the graph (i.e., does every shortest path starting in the subgraph stay in the subgraph)?
* If not, compute the range of k values such that it is k-convex.
* the diameter of the graph (the maximum number of edges in any shortest path)
* the number of edges in the label-cut (an edge is in the label-cut if its endpoints belong to different classes)
* the number of vertices incident to the label-cut
* the clusteredness of the label-cut
* the balancedness of the labelling

Do the values change when you ignore the orientation (i.e., directed/undirected) and edge weights (weighted/unweighted) of the graphs?

Can you find particular datasets and application areas (social networks, biological data, etc.) where the classes are (or at least tend to be) often convex? 

Print (and visualise) the computed statistics in a consistent way for all the graphs and classes that you inspected.

Remark: 
* We are particularly interested in efficient and parallelisable implementations that scale well to large (~100.000-1.000.000 vertices) graphs. 
* Computational resources are available if needed.

**Suggested reading**
Primary resource (book defining all needed concept):
* Ignacio M. Pelayo "Geodesic Convexity in Graphs" (Springer 2013) (chapter 1, 2.1, 2.2, and 2.10) [(Researchgate link)](https://www.researchgate.net/profile/Ignacio-Pelayo/publication/299689772_Graph_Operations/links/5bf430334585150b2bc4952b/Graph-Operations.pdf)

For k-convexity:
* Farber and Jamison. "On local convexity in graphs." Discrete Mathematics  1987
* Ekin, et al. "Convexity and logical analysis of data." TCS 2000

Recent papers employing convexity aspects of graphs in machine learning:
* Florian Seiffarth, Tamás Horváth, and Stefan Wrobel "Maximal Closed Set and Half-Space Separations in Finite Closure Systems." (ECML 2019)
* Shay Moran and Amir Yehudayoff "On weak ε-nets and the Radon number." (SoCG 2019)
* Maximilian Thiessen and Thomas Gärtner. "Active Learning on Graphs with Geodesically Convex Classes." (MLG 2020).

**Context**
While classical notions of convexity in Euclidean space are largely studied and used by the machine learning community, related notions in discrete spaces (e.g., graphs) have been mostly overlooked. Recently, we (and other groups) have started to use the notion of convexity in graphs to achieve guarantees for machine learning problems on graphs.

Currently, these results are mainly of theoretical interest, but the next step is to evaluate and test the developed methods on real-world graphs. For that, we have to find reasonable datasets and application areas that fit our convexity-based assumptions. Your goal is to identify graphs where the labelled subgraphs are (close to) convex.