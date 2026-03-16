---
layout: entitled
title: Zero-One Laws of Graph Neural Networks
---

**Type**: Implement and experiment with GNNs

**Recommended Skills**: Experience with deep learning using PyTorch

**Task**: Testing Zero-One laws on Graph Neural Networks on distributions beyond Erdos-Reyni

**Context**: Zero-One laws state that the probability of any first order logic sentence on a random graph approaches zero or one, as larger and larger graphs are sampled [1]. Recent results [2] have shown that GNNs also exhibit zero-one laws on Erdos-Reyni random graphs. In this project our goal would be to empirically test this behavior of GNNs beyond the Erdos-Reyni random graph model. We will be interested in checking this behavior on graphons --- a very general random graph model, and on random graph models, where edge probability depends on the number of nodes in the graph. Especially, we would be interested in testing distributions where zero-one laws for first order logic do not hold.


**Suggested approach**: Create synthetic dataset by randomly generating graphs w.r.t the above mentioned distributions, and label the graphs with a first order logic rule of your choice — 1 if the fol rule is true on the graph and 0 otherwise. Learn a GNN on those graphs. Now, check the probability of the randomly generated graph being classified as 1, as the graph size increases, both with the GNN and with the first order logic formula.  


**Related work**:  
[1] Spencer. Strange Logic of Random Graphs. Springer-Verlag 2001
[2] Adam Day et al. Zero-One Laws of Graph Neural Networks. NeurIPS 2023

**Advisor**: Sagar Malhotra