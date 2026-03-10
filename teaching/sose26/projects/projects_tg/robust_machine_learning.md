---
layout: entitled
title: Robust Machine Learning
---

**Question**: How can we find robust hypotheses that attackers cannot easily manipulate?

**Suggested Approach**: Approximate Tukey center of hypotheses via iterated Radon points.

**Related Works**:
 - Michael Kamp, Mario Boley, Olana Missura, and Thomas Gärtner. Effective Parallelisation for Machine Learning. Accepted for publication in Advances in Neural Information Processing Systems 30, 2017.
 - Ran Gilad-Bachrach, Amir Navot, and Naftali Tishby. Bayes and Tukey Meet at the Center Point. COLT 2004: Learning Theory. 

**Context**:
The more (distributed) machine learning algorithms and/or the models learned by them are to be applied in critical applications where lives depend on predictions, the more trustworthy they need to be. For that, (distributed) learning algorithms need to be robust to manipulation of (training) data and communication channels. They also need to guarantee that their models have well-calibrated confidence. The Tukey center is a high-dimensional generalisation of the median and shares similar stability properties that will be exploited in this project.
