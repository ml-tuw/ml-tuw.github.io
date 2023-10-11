---
layout: entitled
title: SAR Despeckling Using Diffusion Models 
---

**Type**: 
Implementation heavy research

**Question**:
Can we use diffusion models for SAR despeckling?

**Suggested approach**:
This project aims to implement SAR despeckling methods based on diffusion models and evaluate its results by related metrics (Peak Signal-to-Noise Ratio and Equivalent Number of Looks).


**Related work**:
Perera, et al. "SAR Despeckling using a Denoising Diffusion Probabilistic Model",	arXiv:2206.04514
Fracastoro, et al. "Deep Learning Methods for Synthetic Aperture Radar Image Despeckling." IEEE Geoscience and Remote Sensing Magazine. 2021


**Context**:
Synthetic Aperture Radar (SAR) is an active microwave imaging system that provides high-resolution images day and night under all weather conditions. It has been widely used in many practical applications, such as environment, crop monitoring, and disaster detection. However, interpreting SAR images is a challenging task, both for human observers and for automatic tools aiming at extracting useful information. Indeed, they are corrupted by speckle.
Although commonly referred to as noise, speckle is a physical phenomenon that is caused by the coherent sum of the contributions from different elementary scatterers within the same  resolution cell, which the radar cannot resolve. Speckle reduction is a crucial step in SAR image processing, and using best-suited machine learning algorithms to derive useful information from these data is essential.

