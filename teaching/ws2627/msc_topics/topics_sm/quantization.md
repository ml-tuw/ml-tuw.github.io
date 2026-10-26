---
layout: entitled
title: Analysing QuIP on Linear Regression
---

**Motivation**: **Quantization** replaces a model's weights with values from a small, fixed set, so that each weight can be stored using fewer bits. For example, a weight of 0.37 might be replaced by 0.25 or 0.50. This reduces storage but can change the model's predictions.

This project studies QuIP, a quantization method that uses information about the data. The main question is: **when does accounting for feature correlations reduce the prediction error caused by quantization?** The core project concerns linear regression; logistic regression and a one-layer ReLU model are optional extensions.

**Proposed strategy**: Start by understanding three methods:

- **Nearest rounding:** replace each weight independently with the closest allowed value. In the example above, 0.37 becomes 0.25.
- **Stochastic rounding:** randomly choose one of the two neighbouring values, with probabilities that preserve the original weight on average. Here, choose 0.25 with probability 52% and 0.50 with probability 48%.
- **LDLQ:** QuIP's data-dependent rounding method. It rounds weights one at a time and uses feature correlations to adjust later weights, compensating for the prediction changes introduced by earlier rounding. The corrections are computed using an LDL matrix factorization. LDLQ is the main component studied in this project.

Then carry out three tasks:

1. **Connect quantization to regression error.** Fit an ordinary least-squares model with weights w. Define L(v) = ‖Xv − y‖<sub>2</sub><sup>2</sup> / n and H = X<sup>⊤</sup>X / n, where X contains the inputs and n is the number of examples. Prove L(q) − L(w) = (q − w)<sup>⊤</sup> H (q − w), where q contains the quantized weights. This connects QuIP's objective directly to the increase in training MSE.
2. **Reproduce an error guarantee.** Study Sections 3.1–3.2 and reproduce LDLQ's nearest-rounding error bound, initially for a grid without range limits. Work through a two-feature example to understand how correlation affects the guarantee.
3. **Test the theory.** Compare the three methods on small synthetic regression datasets, varying feature correlations and precision. Use roughly 1,000 examples and 10–30 features. Compare theoretical bounds with observed training-error increases and measure held-out MSE separately. For finite 2-, 4-, and 8-bit grids, investigate clipping—forcing values outside the allowed range to an endpoint—using Section 5.2.

Possible extensions:

- **Logistic regression:** quantize the weights of f<sub>w</sub>(x) = σ(w<sup>⊤</sup>x), where σ maps the score to a probability. Derive bounds on changes in predicted probabilities and conditions under which predicted labels remain unchanged.
- **One-layer ReLU model:** quantize f<sub>W</sub>(x) = ReLU(Wx), where ReLU replaces negative outputs with zero. Use the fact that ReLU cannot increase distances to turn the linear reconstruction bound into an output-error guarantee. Test a layer with a few neurons.

**Papers and topics**:

- Chee, J., Cai, Y., Kuleshov, V., & De Sa, C. (2023). [QuIP: 2-Bit Quantization of Large Language Models With Guarantees](https://arxiv.org/abs/2307.13304). *NeurIPS*. Main reading: Sections 3.1–3.2; finite-grid discussion: Section 5.2.
