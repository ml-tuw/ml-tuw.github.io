---
layout: entitled
title: 1-WL vs 2-WL - What Standard GNNs Cannot See
---

**Type**: Theory + lightweight implementation of WL tests and a 2-WL-inspired GNN

**Question**:
Which graph structures are indistinguishable for 1-WL (and standard message-passing GNNs), and how much do we gain with 2-WL / 2-GNN on graph classification?

**Suggested Approach**:
Standard message-passing GNNs match the discriminative power of 1-WL, hence they inherit blind spots on highly symmetric graphs. In this project, you will implement both 1-WL and 2-WL color refinement algorithms (operating on nodes and node pairs, respectively) and build a failure suite of graphs where 1-WL cannot distinguish structures but 2-WL can. You will then implement a simple 2-GNN model inspired by 2-WL logic and benchmark it against GIN and GCN on graph classification tasks, comparing expressivity and scaling behavior on datasets like CSL (where 1-WL provably fails) and a real-world benchmark.

**Related Work**:

- Christopher Morris et al. Weisfeiler and Leman Go Neural: Higher-order Graph Neural Networks.
- Christopher Morris et al. Weisfeiler and Leman go Machine Learning: The Story so far (survey).
- Towards Better Evaluation of GNN Expressiveness with BREC Dataset.

**Advisor**: Flaviano
