---
layout: entitled
title: Foundations of Model-Based Reaction Prediction
---


**Motivation**: Machine learning has become a cornerstone of automated synthesis planning in organic chemistry.
A key step in this process is reaction prediction.
Over the past 15 years, numerous models and architectures (template-based, GNNs, transformers, ...) have been developed to address this complex task.
Yet, reaction prediction can refer to a range of distinct modeling tasks—such as predicting products, assessing feasibility, or classifying mechanisms.
Comparing existing models is often non-trivial, as their assumptions and objectives vary and the boundaries between prediction tasks are often unclear.
For instance, a model trained for product prediction may also be applied to assess reaction feasibility.
This motivates the exploration of a formal framework that clarifies the relationships between different modeling approaches.


**Papers**:
- Marwin H. S. Segler, Mike Preuss, and Mark P. Waller. 2018. Planning chemical syntheses with deep neural networks and symbolic AI. Nature 555, 7698 (March 2018)
- Shuan Chen and Yousung Jung. 2022. A generalized-template-based graph neural network for accurate organic reactivity prediction. Nature Machine Intelligence 4, 9 (September 2022)
- Zhengkai Tu and Connor W. Coley. 2022. Permutation Invariant Graph-to-Sequence Model for Template-Free Retrosynthesis and Reaction Prediction. Journal of Chemical Information and Modeling 62, 15 (August 2022)
