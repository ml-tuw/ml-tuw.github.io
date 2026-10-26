---
layout: entitled
title: Exact Constrained Sampling in Discrete Diffusion
---

**Motivation**: **Discrete diffusion** generates text tokens or atomic species through repeated denoising steps. At one such step, the model predicts a distribution for each position. Dang and Ermon and OxiGen use finite-state machines to couple these predictions so that the complete output satisfies a constraint.

This project asks a focused question: **can this exact sampling analysis be extended from finite-state constraints to correctly nested brackets of two types?** Nested brackets provide a simple model of nesting in JSON. The project is primarily a proof and complexity exercise, building on classical weighted parsing.

**Proposed strategy**:

1. **State the sampling problem precisely.** Fix a positive even length n and alphabet Σ = { `(`, `)`, `[`, `]` }. For each position i, the input is a probability table p<sub>i</sub>(a) over this alphabet. Let C<sub>n</sub> be the correctly matched bracket strings of length n. Assume Z<sub>n</sub> = ∑<sub>x ∈ C<sub>n</sub></sub> ∏<sub>i=1</sub><sup>n</sup> p<sub>i</sub>(x<sub>i</sub>) > 0. The target distribution is P<sub>n</sub>(x) = **1**[x ∈ C<sub>n</sub>] · ∏<sub>i=1</sub><sup>n</sup> p<sub>i</sub>(x<sub>i</sub>) / Z<sub>n</sub>. This conditions one denoising step's factorized prediction, rather than the full diffusion model's final-output distribution.
2. **Explain the existing finite-state analysis.** Describe how backward probabilities of valid completions enable exact sampling for a deterministic finite automaton. Explain how OxiGen uses cumulative charge as its state. Distinguish exact weighted sampling from merely returning some valid output.
3. **Prove the bracket extension.** Use the grammar `S → (S)S | [S]S | ε`, where ε is the empty string. First prove that every valid string has a unique decomposition into its first matching bracket pair, the enclosed substring, and the remaining suffix. Derive an interval recurrence for the total weight of valid substrings. Then prove that choosing decompositions with probabilities proportional to their weights and recursively sampling the two substrings returns exactly P<sub>n</sub>.
4. **Establish the computational bounds.** Show that the interval table requires O(n<sup>3</sup>) arithmetic operations and O(n<sup>2</sup>) storage. After the table is built, a direct implementation that scans possible splits needs at most O(n<sup>2</sup>) additional arithmetic operations per sampled string. State that these are arithmetic-operation bounds under exact arithmetic, not floating-point error or bit-complexity guarantees.

The compulsory deliverable is the bracket sampler's correctness proof, complexity analysis, and a worked example. Explain why its unambiguous decomposition matters: summing over multiple parses can bias the distribution over strings.

Choose at most one optional extension:

- **Representation size:** prove that a deterministic finite automaton recognizing all balanced two-type bracket strings with maximum depth d requires at least 2<sup>d</sup> states. Compare this with the constant-size grammar. This comparison concerns constraint representations, not an automatic speed advantage on every input.
- **A larger grammar:** adapt the argument to a specified unambiguous nested-JSON syntax grammar, or to an unambiguous grammar in binary normal form. Keep JSON syntax and additional schema or cross-field constraints distinct.
- **Crystal compositions:** extend OxiGen by requiring exactly r atoms of one chosen element, with 0 ≤ r ≤ n. Track state (c, k), for cumulative charge and element count. Derive the recurrence, prove exact sampling when the constrained mass is positive, and bound the additional state-space factor by r+1. Use a finite species vocabulary with bounded integer oxidation states.

Implementation is optional: verify the normalizing constant by enumerating a tiny example. Neither model training nor a benchmark suite is required. Present the extension as an adaptation of established inference methods; research novelty would require a separate literature assessment.

**Papers and topics**:

- Dang, M., & Ermon, S. (2026). [Constrained Decoding for Diffusion Language Models via Efficient Inference over Finite Automata](https://arxiv.org/abs/2607.07026). Focus: Sections 3–4.2 and Appendix A.
- John, D., Jelfs, K. E., Ganose, A. M., & Giunchiglia, E. (2026). [OxiGen: Oxidation-State-Aware Crystal Generation](https://arxiv.org/abs/2610.08296). Focus: Section 4.3 and Appendix A.
- Goodman, J. (1999). [Semiring Parsing](https://aclanthology.org/J99-4004/). *Computational Linguistics*, 25(4), 573–606. Focus: the CKY inside recurrence in Section 1.
- Mündler, N., Dekoninck, J., & Vechev, M. (2026). [Constrained Decoding of Diffusion LLMs with Context-Free Grammars](https://proceedings.iclr.cc/paper_files/paper/2026/hash/a1622fc2f8e37ea5fc696d1c13861c36-Abstract-Conference.html). *ICLR*. Related work on grammar-based feasibility checks; distinguish its objective from exact weighted sampling.
