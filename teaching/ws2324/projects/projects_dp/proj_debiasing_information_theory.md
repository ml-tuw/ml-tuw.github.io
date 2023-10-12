---
layout: entitled
title: Removing unwanted bias/information in deep neural networks using Information Theory
---

**Type**: Implement and train deep neural networks

**Recommended Skills**: Experience with deep learning using PyTorch

**Task**: Extend research on debiasing recommender systems (see Ganhör et al. below) by experimenting with the use of Information Theory

**Context**: Bias in ML models is a very important part of ML research which tries to identify and reduce implicit biases such as gender or racial bias. While there has been a plethora of different algorithms and methods to debias deep neural networks (e.g., debiasing Recommender Systems, Large Language Models), many of those algorithms require changes and/or additions to the architecture. Using Fisher/Mutual Information as regression term, we hope for a method that is easy to tune and does not require changes to the existing architecture.

**Suggested approach**: Implement recommender systems based on VAE architectures and different data sets including additional meta information such as gender (e.g. LFM2b, MovieLens), implement and adapt an approximation algorithm for Fisher/Mutual Information (see related work), train and evaluate the influence of the regression term.

**Related work**:  
- Chen et al., _Bias and Debias in Recommender System: A Survey and Future Directions_, ACM Transactions on Information Systems, Vol. 41, No. 3
- Ganhör et al., _Unlearning Protected User Attributes in Recommendations with Adversarial Training_, SIGIR 2022
- Adilova et al., _Information Plane Analysis for Dropout Neural Networks_, ICLR 2023
- RecBole as a framework for Recommender Systems and related data sets [https://recbole.io/]

**Advisor**: David