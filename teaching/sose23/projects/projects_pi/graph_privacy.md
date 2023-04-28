---
layout: entitled
title: Privacy attacks on GNNs
---

**Type**: Implementation and training of GNNs with PyTorch.

**Question**:
What is the privacy protection performance of differentially private GNNs against various privacy attacks? 

**Suggested Approach**:
Implementation/adaptation of existing differentially private GNNs and evaluation of the privacy/utility trade-off on benchmark datasets against a number of privacy attacks.


**Related Work**:
- Dai, Enyan, et al. "A comprehensive survey on trustworthy graph neural networks: Privacy, robustness, fairness, and explainability." [arXiv](https://arxiv.org/pdf/2204.08570.pdf) (2022).
- Sajadmanesh, Sina, and Daniel Gatica-Perez. "Locally private graph neural networks." Proceedings of the 2021 ACM SIGSAC Conference on Computer and Communications Security. 2021.

**Context**:
Similarly to deep learning algorithms trained on images and text, GNNs rely on large amounts of (possibly sensitive) data.
Differential privacy is one of the possible approaches to protect sensitive data, which is of particular importance when the models are trained in a centralised way.
In particular, there exist differentially private techniques that aim at preserving the privacy of features, labels, or edges of the graph, mainly focusing on protection against membership inference attacks.
Nevertheless, privacy protection performance against various other privacy attacks if under-investigated.

**Advisor**: Patrick
