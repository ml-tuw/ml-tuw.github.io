---
layout: entitled
title: Loopy-WL vs Path-WL GNNs - Expressivity on BREC
---

**Type**: Implementing and benchmarking two WL-inspired GNN families (Loopy-WL vs PAIN) in PyTorch (Geometric)

**Question**:
How do Loopy-WL (r-ℓMPNN) and Path-WL (PAIN / d-PATH-WL) compare in practical expressivity on the BREC benchmark, and do the empirical results match the theoretical separations suggested by the papers?

**Suggested Approach**:
Implement the two models proposed in recent works and evaluate their expressivity on the BREC benchmark:

- Weisfeiler and Leman Go Loopy (r-ℓWL / r-ℓMPNN): Targets enhanced counting and discrimination via "loopy" refinements
- Path-WL (d-PATH-WL / PAIN): Aggregates information over paths up to length ℓ (optionally with distance tags) and is provably stronger than 1-WL for ℓ>1

Evaluate both models on BREC (pairwise non-isomorphic graphs designed for fine-grained expressivity testing) using a consistent training protocol, reporting success rate/accuracy across BREC categories and computing memory cost. Optionally, theoretically analyze how each model's hyperparameters relate to each other and which BREC category each method should handle better.

**Related Work**:

- Weisfeiler and Leman Go Loopy: A New Hierarchy for Graph Neural Networks. NeurIPS 2024.
- Caterina Graziani et al. The Expressive Power of Path-Based Graph Neural Networks.International Conference on Machine Learning, 2024.
- Towards Better Evaluation of GNN Expressiveness with BREC Dataset.

**Advisor**: Flaviano