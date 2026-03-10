---
layout: entitled
title: Leakage from Gradients in GNNs
---

**Type**: Implementation and training of GNNs with PyTorch.

**Question**:
Is there a privacy risk of data leakage from information contained in gradients computed during the training of a GNN?

**Suggested Approach**:
Definition and evaluation of an attack strategy using information contained in the gradients computed during training and/or inference, adapting the approach of Zhu et al. (2019) to the graph setting.


**Related Work**:
- Zhang, He, et al. "Trustworthy graph neural networks: Aspects, methods and trends." arXiv preprint arXiv:2205.07424 (2022).
- Zhu, Ligeng, Zhijian Liu, and Song Han. "Deep leakage from gradients." Advances in neural information processing systems 32 (2019).
- Yin, Hongxu, et al. "See through gradients: Image batch recovery via gradinversion." Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition. (2021).

**Context**:
Information contained in the gradients computed to train a neural network can be used to infer private information on training data (Zhu et al., 2019).
This risk is under-investigated in the GNN context (Zhang et al., 2022), where focus is usually put on the privacy risks of the final, trained model.
It is thus interesting to investigate gradient inversion attacks (Yin et al., 2021) for GNN models and evaluate their efficacy and the possible protections offered by, e.g., differential privacy.

**Advisor**: Patrick
