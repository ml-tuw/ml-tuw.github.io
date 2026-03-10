---
layout: entitled
title: Robustness vs. privacy in GNNs
---

**Type**: Implementation and training of GNNs with PyTorch.

**Question**:
Are GNNs which are robust against adversarial attacks less private?
Are private GNNs less robust?

**Suggested Approach**:
Implementation/adaptation of robust GNNs and evaluation of the privacy/utility trade-off on benchmark datasets against a number of privacy attacks.
A possible focus can be on private/adversarial perturbations on the edges of the graphs: how does the accuracy of an adversarially attacked GNN compare to that of a private one?


**Related Work**:

* Song, Liwei, Reza Shokri, and Prateek Mittal. "Privacy risks of securing machine learning models against adversarial examples." Proceedings of the 2019 ACM SIGSAC Conference on Computer and Communications Security. 2019.
* Ghazi, Badih, et al. "Robust and private learning of halfspaces." International Conference on Artificial Intelligence and Statistics. PMLR, 2021.
* Dai, Enyan, et al. "A comprehensive survey on trustworthy graph neural networks: Privacy, robustness, fairness, and explainability." [arXiv](https://arxiv.org/pdf/2204.08570.pdf) (2022).

**Context**:
A tension between differential privacy and robustness (against adversarial examples) has been empirically observed [Song et al., 2019] and theoretically shown [Ghazi et al., 2021].
Do these result extend to structured data?
Focusing on a centralised setting and possibly on perturbations of the graph structure: are more robust algorithms less private (or vice versa)?

**Advisor**: Patrick
