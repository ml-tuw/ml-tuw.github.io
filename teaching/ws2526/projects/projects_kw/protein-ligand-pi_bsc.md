---
layout: entitled
title: Algorithm for prime implicant explanations of protein-ligand bindings
---

**Type**: 

Formalize a sound algorithm for the search of prime implicant explanations in
protein-ligand binding affinity predictions. 

**Question**:

What constitutes a valid feature subset of a protein-ligand instance? How can
these feature subsets be enumerated efficiently?

**Context**:

Prime implicant (PI) explanations in graph classification identify minimally
sufficient subgraphs of an instance that support a specific decision made by a
black-box classifier [1,2]. A prime implicant is a smallest part of the input
graph that alone is enough to produce the classifier’s prediction. Graph
classification involves assigning labels to graphs—in our case, predicting if a
protein-ligand pair will bind strongly.

Our classifier is a thresholded protein-ligand binding affinity predictor,
usually a machine learning model that takes a protein-ligand pair as input and
returns a predicted binding affinity score. These models are often black boxes,
meaning their internal reasoning is not easily understood. PI explanations
provide insight by identifying ligand fragments that the model considers
sufficient for predicting high binding affinity. This helps researchers
understand which molecular substructures drive the model’s decisions.

Explainability is crucial for trusting and improving predictions, especially in
drug discovery where understanding molecular interactions can guide better
design. This project involves researching established methods for predicting
protein-ligand binding affinity and extending existing work on prime implicant
explanations to this new field of application.

**Suggested approach**: 

Read about established protein-ligand binding affinity predictors (e.g. [3]).
Compare and evaluate the models. Interesting aspects include the data
representation (ligand fragments, pharmacophore, ...), used training data, and
architectural features. After thoroughly understanding the setting, try to
formalize a sound subgraph enumeration algorithm (e.g. a derivation of [4]) for
this domain.

**Related work**: 

- [1] Shih Andy, Choi Arthur, and Darwiche Adnan. "A symbolic approach to explaining bayesian network classifiers" arXiv preprint arXiv:1805.03364 (2018)
- [2] Azzolin Steve et al. "Beyond Topological Self-Explainable GNNs: A Formal Explainability Perspective" arXiv preprint arXiv:2502.02719 (2025)
- [3] Eisenhuth Paul et al. "REvoLd: Ultra-Large Library Screening with an Evolutionary Algorithm in Rosetta" arXiv preprint arXiv:2404.17329 (2024)
- [4] Alokshiya Mohammed, Salem Saeed, and Abed Fidaa. "A linear delay algorithm for enumerating all connected induced subgraphs" BMC Bioinformatics, Vol. 20 (2019)
