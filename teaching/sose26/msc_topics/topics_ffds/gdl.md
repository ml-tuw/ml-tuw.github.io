---
layout: entitled
title: Geometric Deep Learning (GDL)
---

**Motivation:**
Many modern datasets live on non-grid structured domains (graphs/meshes/manifolds) and/or come with continuous symmetries (e.g., E(3) in 3D geometry).  Geometric deep learning seeks neural architectures that respect these structures, in particular equivariance to transformations (rotations, translations, permutations) and the ability to exploit continuous symmetry groups.  Recent work shows that building these inductive biases into graph neural networks leads to models that are both more accurate and more interpretable when handling geometric data.

**Papers:**
- Victor Garcia Satorras, Emiel Hoogeboom, Max Welling, _E(n) Equivariant Graph Neural Networks_,International Conference on Machine Learning 2021
- Chaitanya K. Joshi, Cristian Bodnar, Simon V. Mathis, Taco Cohen, Pietro Liò, _On the Expressive Power of Geometric Graph Neural Networks_, International Conference on Machine Learning 2023