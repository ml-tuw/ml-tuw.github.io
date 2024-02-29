---
layout: entitled
title: Contrastive learning for GNNs
---

**Type**: Implementing and training GNNs with PyTorch (Geometric)

**Recommended Skills**: (Some) experience with machine learning in Python.

**Task**: Train a GNN using contrastive learning based on a suitable distance measure.

**Context**: The expressivity of GNNs is usually described in terms of graph isomorphism testing, i.e., whether GNNs are able to map isomorphic graphs to the same point in the embedding space and non-isomorphic graphs to different points. Formally, they are only as good in distinguishing isomorphic graphs as the Weisfeiler-Leman graph isomorphism test (WL). However, for some real-world graph datasets, we might actually be interested in a slightly different inductive bias: Similar graphs should be embedded close to each other, while dissimilar graphs should be embedded distant from each other in the embedding space. One possible way to achieve these kinds of embeddings is through _contrastive learning_, where learning is done by comparing positive (i.e., similar graphs) and negative (i.e., dissimilar graphs) pairs of graphs.
 
**Suggested approach**: Choose a GNN architecture and a suitable distance measure for graphs. Choose 2-3 datasets and train your GNN using contrastive learning to embed similar graphs close to each other, and dissimilar graphs more distant from each other in the embedding space. Next, you could (1) use these embeddings as a basis for a classification task, or (2) investigate how well your chosen distance measure aligns with graph isomorphism testing, i.e., are isomorphic graphs embedded close to each other, while non-isomorphic graphs are never mapped to the same point?

**Related work**: ???

**Advisor**: Tamara and Pascal
