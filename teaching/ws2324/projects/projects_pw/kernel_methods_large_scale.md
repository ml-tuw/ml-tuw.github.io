---
layout: entitled
title: Kernel Methods for Large Scale Graph Learning Problems
---

**Type**: 

Coding and evaluation in python, likely using sklearn [4] and grakel [5].


**Question**:

How well do SVMs and graph kernels still do on large scale problems?

**Context**:
Recent large scale graph level learning problems give you a few million training graphs and a learning problem such as molecule property prediction.
In recent years, such tasks are typically solved by large (message passing) graph neural networks (GNN) with millions of parameters [1]. 
In fact, most top scoring competitors in recent challenges are in fact ensembles of GNNs.
These methods require expensive hardware (e.g. 4 NVIDIA A100 for 10k€ a piece) to train in reasonable time.

One argument that is often mentioned as a drawback of SVM/SVR learning is its typical at-least-quadratic scaling behavior with the number of training examples. 
In particular, kernel methods are assumed to require a full Gram matrix of the input data, which is infeasible for datasets with millions of graphs.

However, multiple graph kernels have been proposed that capture different graph properties that have been shown to achieve good predictive performance on small to medium sized graph datasets see e.g. [3] [4].

**Suggested approach**:

If ensembling of models is an integral part of recent practical approaches using GNNs, why don't we allow it for kernel methods, as well?

1. Split the training data in reasonable size chunks (e.g. 2000 graphs each) on which kernel methods are empirically fast
2. Train SVM/SVR on each chunk independently, using multiple graph kernels.
3. Ensemble the trained models using a voting scheme or a simple model such as linear regression to obtain a global model.
4. Optimize the approach such that a leaderboard position can be achieved, where you can write 'Hardware: My Laptop'


**Related work**:


[1] [https://ogb.stanford.edu/docs/lsc/pcqm4mv2](https://ogb.stanford.edu/docs/lsc/pcqm4mv2)\
[2] Nils M. Kriege, Fredrik D. Johansson, Christopher Morris: A survey on graph kernels. Appl. Netw. Sci. 5(1): 6 (2020)\
[3] Karsten M. Borgwardt, M. Elisabetta Ghisu, Felipe Llinares-López, Leslie O'Bray, Bastian Rieck: Graph Kernels: State-of-the-Art and Future Challenges. Found. Trends Mach. Learn. 13(5-6) (2020)\
[4] [https://scikit-learn.org/](https://scikit-learn.org/)\
[5] [https://ysig.github.io/GraKeL/](https://ysig.github.io/GraKeL/)
