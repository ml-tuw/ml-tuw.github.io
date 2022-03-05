---
layout: entitled
title: Graph-based active learning
---

**Task**:
Implement and design an efficient (python) framework to compare graph-based active learning algorithms.

**Suggested Approach**:
The goal is to build a framework to compare different active learning algorithms more easily. Adding new active learning algorithms, new datasets, or new evaluation strategies should be as simple as possible. Data I/O, the active learning algorithms, the prediction algorithms, and the evaluations should be encapsulated and exchangeable (think of scikit-learn).

**Related Work**:
* Zhu, et al. "Combining active learning and semi-supervised learning using gaussian fields and harmonic functions." ICML 2003 workshop. [Matlab implementation](http://www.cs.cmu.edu/~zhuxj/pub/semisupervisedcode/active_learning/)
* Ma, et al. "Σ-Optimality for Active Learning on Gaussian Random Fields." NIPS 2013. [Matlab implementation of their and related algorithms](https://github.com/yifeim/sigma_opt_codes)
* graph cuts (Blum and Chawla. "Learning from labeled and unlabeled data using graph mincuts." ICML 2001. [Example implementation](https://github.com/syedhope/Graph-Cut)
* Dasarathy, et al. "S2: an efficient graph based active learning algorithm with application to nonparametric classification." COLT 2015
* Cesa-Bianchi, et al. "Active learning on trees and graphs", COLT 2013
* Burr Settles, "Active Learning", Morgan & Claypool 2012.

**Context**:
Even though implementations of graph-based active learning algorithms are often available, it is tedious to evaluate and compare them on real-world graphs. Additionally, most existing active learning libraries like modAL, alipy and libact focus on heuristic (e.g., uncertainty based) methods, whereas we are interested in graph-based methods with theoretical guarantees. Because of that, our goal is to design an easy-to-use python framework that enables efficient evaluations and comparisons of graph-based methods. In the long run, it might be possible to integrate these implementations in popular machine learning libraries like scikit-learn (https://scikit-learn.org) or vowpal wabbit (https://vowpalwabbit.org/).
