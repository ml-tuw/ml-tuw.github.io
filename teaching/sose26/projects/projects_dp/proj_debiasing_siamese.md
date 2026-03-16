---
layout: entitled
title: Debiasing deep models using Siamese Neural Networks
---

**Type**: Implement and train deep neural networks

**Recommended Skills**: Experience with deep learning using PyTorch

**Task**: Extend research on debiasing recommender systems (see Ganhör et al. below) by experimenting with the use of Siamese Neural Networks

**Context**: Bias in ML models is a very important part of ML research which tries to identify and reduce implicit biases such as gender or racial bias. Recent research has shown good results using a variety of different approaches (e.g., adversarial training). However, many of those approaches are difficult to fine tune and come with a loss in performance. Using a simpler training loop using Siamese Neural Networks, we hope for a method that is easy to tune and preserves the models performance.

**Suggested approach**: Implement recommender systems based on VAE architectures and different data sets including additional meta information such as gender (e.g. LFM2b, MovieLens), extend the implementation to a Siamese Neural Network architecture, 

**Related work**:  
- Ganhör et al., _Unlearning Protected User Attributes in Recommendations with Adversarial Training_, SIGIR 2022
- Koch et al., _Siamese neural networks for one-shot image recognition_, ICML deep learning workshop 2015

**Advisor**: David