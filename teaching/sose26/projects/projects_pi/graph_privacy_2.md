---
layout: entitled
title: Privacy and Robustness in GNNs
---

### CONTEXT: 
A tension between differential privacy and robustness (against
adversarial examples) has been empirically observed \[Song et al.,
2019\] and theoretically shown \[Ghazi et al., 2021\]. Do these result
extend to structured data? For instance, similarity-based edge
reconstruction attacks are more effective on sparse graphs: does this
setting have specific robustness implications either theoretically or
empirically? Focusing on a centralized setting and possibly on
perturbations of the graph structure: are more robust algorithms less
private (or vice versa)? A possible approach would include the
implementation/adaptation of robust GNNs and evaluation of the
privacy/utility trade-off on benchmark datasets against a number of
privacy attacks. A possible focus can be on private/adversarial
perturbations on the edges of the graphs: how does the accuracy of an
adversarially attacked GNN compare to that of a private one?

### RELATED WORK:
-   Song, Liwei, Reza Shokri, and Prateek Mittal. "Privacy risks of
    securing machine learning models against adversarial examples."
    Proceedings of the 2019 ACM SIGSAC Conference on Computer and
    Communications Security. 2019.
-   Ghazi, Badih, et al. "Robust and private learning of halfspaces."
    International Conference on Artificial Intelligence and Statistics.
    PMLR. 2021.
-   Dai, Enyan, et al. "A comprehensive survey on trustworthy graph
    neural networks: Privacy, robustness, fairness, and explainability."
    arXiv. 2022.
-   Wu, Ruofan, et al. \"On provable privacy vulnerabilities of graph
    representations.\" arXiv preprint arXiv:2402.04033 (To appear in
    NeurIPS 2024). 2024.

### SUPERVISOR: 
Patrick Indri ( <patrick.indri@tuwien.ac.at> )