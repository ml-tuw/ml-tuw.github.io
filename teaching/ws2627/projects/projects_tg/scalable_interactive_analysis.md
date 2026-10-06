---
layout: entitled
title: Scalable Interactive Analysis
---

**Question**: How can constraints be incorporated into meaningful low-dimensional embeddings of large data sets?

**Suggested Approach**: Approximate knowledge-constrained PCA via the power method.

**Related Works**:
-  Dino Oglic, Daniel Paurat, and Thomas Gärtner. Interactive Knowledge-Based Kernel PCA. Proceedings of ECML PKDD, 2014. Springer.
-  Daniel Paurat and Thomas Gärtner. InVis: A Tool for Interactive Visual Data Analysis. Proceedings of ECML PKDD, 2013. Springer.

**Context**:
Traditionally, embedding techniques focus on finding one fixed embedding, which depends on some technical parameters and emphasises a singular aspects of the data. In contrast, interactive data exploration aims at allowing the user to explore the structure of a dataset by observing a projection dynamically controlled by the user in an *intuitive* way. Ultimately it provides a way to search and find an embedding, emphasising aspects that the user desires to highlight. Current approaches often do not allow for real-time manipulation of large data sets.
