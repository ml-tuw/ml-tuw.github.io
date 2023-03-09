---
layout: entitled
title: Disentangled Representations
---

**Type**: Implement and train different algorithms designed to compute disentangled representations (PyTorch)

**Recommended Skills**: Experience with deep learning using PyTorch

**Task**: Implement different state-of-the-art algorithms for computing disentangled representations and benchmark them on a variety of different data sets, preferrably (including) data sets outside the Computer Vision domain.

**Context**: Many state-of-the-art deep learning models in various domains such as Language Models and Recommender Systems thrive on semantincally rich hidden representations. Those representations, however, are most of the time highly entangled, i.e., a change of a single factor such as gender, colour, shape, age, ... will change all the dimensions of the representation. Disentangling individual dimensions or vectors from eachother might offer  benefits such as better explainability of the predictions, new insights in what the network is learning, controllability over what information flows through the network, ...

**Suggested approach**: Find suitable data sets, i.e., data sets that come with additional meta information such as gender and age (e.g., LFM2b, MovieLens, BIOS); implement and train a variety of different algorithms suitable for the given task (e.g., beta-VAE, FactorVAE); evaluate performance of the task and metrics related to disentanglement

**Related work**:  
- Eastwood and Williams, _A Framework for the Quantitative Evaluation of Disentangled Representations_, ICLR 2018
- Kim and Mnih, _Disentangling by Factorising_, PMLR 2018
- Burgess et al., _Understanding disentangling in beta-VAE_

**Advisor**: David