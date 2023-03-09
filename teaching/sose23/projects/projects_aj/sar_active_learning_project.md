---
layout: entitled
title: SAR Despeckling Improvement by Using Active Learning
---

**Type**: 
Implementation heavy research

**Question**:
How Active learning can improve SAR despeckling problems?

**Suggested approach**:
This project aims to implement actively SAR despeckling and evaluate its results by related metrics (Peak Signal-to-Noise Ratio and Equivalent Number of Looks).
Here (https://github.com/grip-unina/SAR-CNN) is the implementation of SAR-CNN, which can be used for SAR image despeckling as a base model.

**Related work**:
- Chierchia, et al. " SAR image despeckling through convolutional neural networks ", IGARSS 2017 
- Burr Settles. " Active Learning Literature Survey. 2009

**Context**:
Synthetic Aperture Radar (SAR) is an active microwave imaging system that provides high-resolution images day and night under all weather conditions. It has been widely used in many practical applications, such as environment, crop monitoring, and disaster detection. However, interpreting SAR images is a challenging task, both for human observers and for automatic tools aiming at extracting useful information. Indeed, they are corrupted by speckle.
Although commonly referred to as noise, speckle is a physical phenomenon that is caused by the coherent sum of the contributions from different elementary scatterers within the same  resolution cell, which the radar cannot resolve. Speckle reduction is a crucial step in SAR image processing, and using best-suited machine learning algorithms to derive useful information from these data is essential.
