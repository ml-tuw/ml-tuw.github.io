---
layout: entitled
title: Graph-based active learning
---

## Task
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

It is also described more generally in:
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
