---
layout: entitled
title: Paradigms in Discrete Generative Modelling
---

**Motivation**: The generation of discrete objects such as text, molecular graphs, and other combinatorial structures is one of the most prevalent tasks in modern machine learning.

Beyond autoregressive language models, a variety of alternative model classes and techniques are emerging to enable specialised capabilities such as parallel generation, infilling, and controllable sampling. These capabilities largely arise from **how the underlying probability distributions are parametrised, rather than from the objects being generated**.

Among these, discrete diffusion models are often considered particularly promising alternatives to autoregressive generation, although the term actually encompasses several distinct model classes and formulations. Other approaches, such as discrete flow matching and generative flow networks, provide alternative perspectives on discrete generation.

**Expected outcome**: Students should investigate several distinct classes of discrete generative models, ideally around three, with an emphasis on diversity in their underlying formulations. Autoregressive language models are also a valid choice. Generative Flow Networks are a particularly interesting, but mathematically more challenging, option.

The following questions may guide the comparison:

- **Structure:** What assumptions are made about the space of objects?
- **Representation:** How is the probability distribution parametrised or factorised?
- **Training:** Which quantities are learned, and what objectives are used?
- **Inference:** How are samples generated? Which procedures are exact, approximate, or heuristic?

A strong report should aim to analyse these models from a **shared mathematical perspective**, identify meaningful differences in their training objectives and inference procedures, and discuss their respective trade-offs.

More ambitious reports may develop a taxonomy of model classes or investigate **formal relationships between them**, such as equivalences, subsumption, or special-case relationships under explicitly stated assumptions.

**Students are expected to be comfortable with probability theory.**

**Overview**: The following resources provide background material and broader perspectives on generative modelling. They are intended as starting points rather than required reading.

- **Introduction to diffusion and flow matching:** Holderrieth, P., & Erives, E. (2025). [An Introduction to Flow Matching and Diffusion Models](https://arxiv.org/abs/2506.02070). A self-contained mathematical introduction to diffusion and flow matching, primarily in continuous spaces. Accompanying [MIT lecture materials](https://diffusion.csail.mit.edu/2025/) are also available.
- **Interactive GFlowNet introduction:** [GFlowNet Playground](https://gfn-playground.caleydoapp.org/). An interactive introduction to the basic principles and learning dynamics of generative flow networks.

**Papers and topics**: The following papers illustrate different approaches to discrete generative modelling. Students are encouraged to explore additional literature relevant to their chosen comparison.

- **Categorical diffusion:** Austin, J., Johnson, D. D., Ho, J., Tarlow, D., & van den Berg, R. (2021). [Structured Denoising Diffusion Models in Discrete State-Spaces](https://papers.neurips.cc/paper/2021/hash/958c530554f78bcd8e97125b70e6973d-Abstract.html). *Advances in Neural Information Processing Systems (NeurIPS 2021)*.
- **Score-based discrete diffusion:** Lou, A., Meng, C., & Ermon, S. (2024). [Discrete Diffusion Modeling by Estimating the Ratios of the Data Distribution](https://proceedings.mlr.press/v235/lou24a.html). *Proceedings of the 41st International Conference on Machine Learning (ICML 2024)*.
- **Discrete flow matching:** Gat, I., Remez, T., Shaul, N., Kreuk, F., Chen, R. T. Q., Synnaeve, G., Adi, Y., & Lipman, Y. (2024). [Discrete Flow Matching](https://proceedings.neurips.cc/paper_files/paper/2024/hash/f0d629a734b56a642701bba7bc8bb3ed-Abstract-Conference.html). *Advances in Neural Information Processing Systems (NeurIPS 2024)*.
- **Generative flow networks:** Bengio, Y., Lahlou, S., Deleu, T., Hu, E. J., Tiwari, M., & Bengio, E. (2023). [GFlowNet Foundations](https://www.jmlr.org/papers/v24/22-0364.html). *Journal of Machine Learning Research, 24*(210), 1–55.
- **Masked diffusion:** Sahoo, S. S., Arriola, M., Schiff, Y., Gokaslan, A., Marroquin, E., Chiu, J. T., Rush, A., & Kuleshov, V. (2024). [Simple and Effective Masked Diffusion Language Models](https://proceedings.neurips.cc/paper_files/paper/2024/hash/eb0b13cc515724ab8015bc978fdde0ad-Abstract-Conference.html). *Advances in Neural Information Processing Systems (NeurIPS 2024)*.
