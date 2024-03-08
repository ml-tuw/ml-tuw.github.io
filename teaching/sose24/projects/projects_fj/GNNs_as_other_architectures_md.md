---
layout: entitled
title: Can GNNs replace transformers or CNNs?
---

**Type:** Implementation and experimenting with implementing CNNs / transformers as GNNs

**Recommended Skills:** Understanding graphs.  Experience with machine learning using Python. Ideally: experience with a deep learning framework (PyTorch, TensorFlow, …).


**Task:** Train a GNN on the same task as a CNN or transformer. Investigate differences in model performance.

**Context:** Many data structures such as images or text can be interpreted as graphs. Thus it is possible to use GNNs instead of CNNs (for images) and transformers (for text). For a CNN, images are transformed into grid graphs. For transformers, text is transformed into complete graphs (cliques). In this project you will investigate if this theoretical connection between CNNs/transformers and GNNs actually holds in practice.

**Suggested approach:** Select either a CNN or a transformer as target architecture. Pick some target dataset / tasks and train your target architecture on those tasks. Then, implement the given dataset as a graph dataset and train a GNN on it. Compare the results.

**Related work:**

- Bronstein et al., _Geometric Deep Learning Grids, Groups, Graphs, Geodesics, and Gauges_, 2021
- [Youtube Talk about geometric DL](https://www.youtube.com/watch?v=w6Pw4MOzMuo)

**Advisor:** Fabian