---
layout: entitled
title: Privacy vs. Expressivity in GNNs
---

**Type**: Implementation and training of GNNs with PyTorch.

**Question**:
How can the trade-off between privacy and expressivity in GNNs be investigated?

**Suggested Approach**:
Implementation/adaptation of existing GNNs and their differentially private counterparts. 
Evaluation of the trade-off between the abilities of the model to distinguish non-isomorphic graphs and the abilities of an attacker to reconstruct the original graphs.

**Related Work**:
- Zhang, Bingxu, et al. "The expressive power of graph neural networks: A survey." IEEE Transactions on Knowledge and Data Engineering, 2024.
- Dai, Enyan, et al. "A comprehensive survey on trustworthy graph neural networks: Privacy, robustness, fairness, and explainability." [arXiv](https://arxiv.org/pdf/2204.08570.pdf),2022.
- Lovász, László. Large networks and graph limits. Vol. 60. American Mathematical Soc., 2012.
- Duddu, Vasisht, Antoine Boutet, and Virat Shejwalkar. "Quantifying privacy leakage in graph embedding." MobiQuitous 2020-17th EAI International Conference on Mobile and Ubiquitous Systems: Computing, Networking and Services. 2020.

**Context**:
The expressive power of GNNs is often measured in terms of their ability produce different embeddings for non-isomorphic graphs, i.e., to distinguish them.
On the other hand, a (differentially) private graph algorithm should guarantee that an attacker cannot infer detailed information about the graphs.
As a common approach, differentially private algorithms include the addition of noise to either the graphs or their embeddings, possibly reducing a model's ability to distinguish graphs. 

**Advisor**: Tamara and/or Patrick
