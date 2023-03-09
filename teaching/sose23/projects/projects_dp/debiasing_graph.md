---
layout: entitled
title: Debiasing graph-based models (GNNs)
---

**Type**: Research methods for debiasing (graph-based) models, implement and train GNNs, apply and evaluate debiasing methods

**Recommended Skills**: Experience with deep learning framework such as PyTorch (Geometric)

**Task**: Conduct an initial research related to debiasing methods for deep neural networks (and graph-based models) and experiment in translating them to graph-based models.

**Context**: Bias in ML models is a very important part of ML research which tries to identify and reduce implicit biases such as gender or racial bias. While there has been a plethora of different algorithms and methods to debias deep neural networks (e.g., debiasing Recommender Systems, Large Language Models), there is still plenty of room to explore, especially for graph-based models such as GNNs. With the rising popularity of using GNNs for a variety of different tasks, we want to investige methods suitable to debias those models.

**Suggested approach**: Find suitable data sets, i.e., data sets with additional meta information such as gender or age that can be represented as a graph (e.g., Knowledge Graphs of recommendation tasks such as MovieLens, LFM2b); implement and train a GNN; evaluate performance of the task and metrics related to bias; apply debiasing methods and evaluate (e.g., adversarial training)

**Related work**:  
- Chen et al., _Bias and Debias in Recommender System: A Survey and Future Directions_, ACM Transactions on Information Systems, Vol. 41, No. 3
- Ganhör et al., _Unlearning Protected User Attributes in Recommendations with Adversarial Training_, SIGIR 2022
- RecBole as a framework for Recommender Systems and related data sets [https://recbole.io/]

**Advisor**: David