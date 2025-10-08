---
layout: entitled
title: Prime implicant explanations for protein-ligand bindings
---

**Type**: 

Implement an experiment in Python to compute prime implicant ligand fragments
for a given black-box binding affinity predictor.

**Question**: 

Are prime implicant explanations a suitable method to explain protein-ligand
binding affinity predictions? 

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
design. The project involves working with these explanations to analyze
protein-ligand data, helping bridge the gap between complex machine learning
models and interpretable biological insights.

**Suggested approach**: 

Find two or three protein-ligand binding affinity predictors to analyze (e.g.
[3]), implement the fragment based graph extension method (a specialized
version of a connected subgraph enumeration algorithm [4]), compute PI
explanations for model predictions on a training dataset, measure predictive
performance of PI explanations on test dataset, compare PI explanations to
other explanation methods

**Related work**: 

- [1] Shih Andy, Choi Arthur, and Darwiche Adnan. "A symbolic approach to explaining bayesian network classifiers" arXiv preprint arXiv:1805.03364 (2018)
- [2] Azzolin Steve et al. "Beyond Topological Self-Explainable GNNs: A Formal Explainability Perspective" arXiv preprint arXiv:2502.02719 (2025)
- [3] Eisenhuth Paul et al. "REvoLd: Ultra-Large Library Screening with an Evolutionary Algorithm in Rosetta" arXiv preprint arXiv:2404.17329 (2024)
- [4] Alokshiya Mohammed, Salem Saeed, and Abed Fidaa. "A linear delay algorithm for enumerating all connected induced subgraphs" BMC Bioinformatics, Vol. 20 (2019)
