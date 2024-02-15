---
layout: entitled
title: Empirical investigation of generalization bounds for GNNs
---

**Type**: Mostly implementing and training GNNs with PyTorch (Geometric), some going through related work and collecting interesting generalization bounds

**Recommended Skills**: (Some) experience with machine learning in Python. Familiarity with mathematical proofs is helpful to understand the related work, but not strictly required for this project

**Question**: How (empirically) tight are generalization bounds for graph neural networks?

**Context**: In machine learning theory, we are interested in giving formal guarantees about the behavior of machine learning algorithms. One type of guarantee is about _generalization_, where we may want to provide an (upper) bound on the generalization error, i.e., how well does a model generalize to yet unseen data? Recently, there has been a number of theoretical contributions for generalization bounds for graph neural networks. It would be interesting to assess (1) how practically useful they are, and (2) how they compare to each other.

**Suggested approach**: Consult related work and choose two to three different generalization bounds for graph neural networks (this can be done in discussion with your supervisor). Assess them empirically on a number of graph benchmark datasets for at least one GNN architecture.

**Related work**:

- Garg, Vikas, Stefanie Jegelka, and Tommi Jaakkola. Generalization and representational limits of graph neural networks. International Conference on Machine Learning. PMLR, 2020.
- Renjie Liao, Raquel Urtasun, and Richard Zemel. A PAC-Bayesian Approach to Generalization Bounds for Graph Neural Networks. In International Conference on Learning Representations (2021).

**Advisor**: Tamara
