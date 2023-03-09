---
layout: entitled
title: Double-descent in graph neural networks
---

**Type**: Mostly implementing graph neural networks with (ideally) PyTorch and visualization of results

**Recommended Skills**: Experience with machine learning in Python

**Question**: Can we observe the double-descent phenomenon for over-paramerized graph neural networks?

**Context**: The so-called double-descent phenomenon describes the observation that for over-parameterized machine learning models (i.e., models which have many more parameters than, e.g., training samples) it can happen that the test error, after its initial decrease, increases again and eventually decreases again (hence, coined "double descent"). This behavior is usually amplified with noisy labels. The double-descent phenomenon is of general interest, because it means that the training error goes to zero, and yet our model does not overfit. This behavior has been shown to apply to a variety of different learning algorithms, with a focus on deep neural networks. To observe such behavior, we usually choose a certain depth (i.e., the number of layers in the neural network) and vary the width of said layers. However, there is currently little work on whether this behavior can also be observed for graph neural networks.

**Suggested approach**: Choose one or two GNN architectures (e.g. GIN, GCN), where you fix the depth and vary the width. First, use some synthetic data where you can vary the label noise. Then, use some graph classification benchmark datasets. Investigate whether you can observe the double-descent behavior, i.e., test error decreases, increases, and decreases again.

**Related work**:
- Mikhail Belkin, Daniel Hsu, Siyuan Ma, and Soumik Mandal, Reconciling modern machine-learning practice and the classical bias–variance trade-off, Proceedings of the National Academy of Sciences 116 (2019)
- Preetum Nakkiran, Gal Kaplun, Yamini Bansal, Tristan Yang, Boaz Barak, and Ilya Sutskever, Deep double descent: Where bigger models and more data hurt, Journal of Statistical Mechanics: Theory and Experiment 2021 (2021)

**Advisor**: Tamara

