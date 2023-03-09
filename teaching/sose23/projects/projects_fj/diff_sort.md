---
layout: entitled
title: Differentiably Sorting Pictures of Numbers with Algorithm Representation Learning
---

**Type**:  Mostly coding with (ideally) pytorch.

**Recommended Skills**: Experience with machine learning using Python. Ideally: experience with implementing and training neural networks with a deep learning framework (PyTorch, TensorFlow, …).

**Question**:  Is differentiable sorting with algorithm representation learning better than sorting networks?

**Context**:  Differentiable sorting allows gradient computation of a sorting function which allows the training on datasets where only the order of labels is known. As an example consider the following task: we want to train a CNN to classify the number a picture depicts. During training we are given a batch of pictures of numbers (for example images of 123, 7, 90) and their sorted values (7, 90, 123). As we do not know which number belongs to which picture, there is no direct way to train the CNN. However, with differentiable sorting we can have the CNN predict the numbers, then we differentiably sort the numbers to compute a loss and train the CNN. 

Sorting networks have been shown to work well for this task. However, we are interested in seeing if algorithm representation learning (ARL) can be used for this task. For this, we propose to train a GNN to execute a sorting algorithm which can then be used for differentiable sorting.

**Goal**: Train a GNN to perform differentiable sorting and evaluate them on the MNIST prediction task from  _Monotonic Differentiable Sorting Networks_.

**Suggested approach**:  We suggest building a GNN with pytorch geometric (or using an existing implementation) and training it on data from the CLRS dataset. For the CNN the implementation fron Petersen ([code](https://github.com/Felix-Petersen/diffsort)) can be used.

**Related work**:  
- Chapter 3 of: Petersen, _Learning with Differentiable Algorithms_, [arXiv](https://arxiv.org/pdf/2209.00616.pdf), 2022
- Petersen et al., _Monotonic Differentiable Sorting Networks_, ICLR, 2022
- Veličković et al., _The CLRS Algorithmic Reasoning Benchmark_, ICML, 2022

**Advisor**: Fabian