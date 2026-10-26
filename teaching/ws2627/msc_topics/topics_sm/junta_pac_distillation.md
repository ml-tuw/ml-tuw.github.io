---
layout: entitled
title: A Mini PAC-Distillation Theorem for Neural Networks Computing a 1-Junta
---

**Motivation**: This project studies a very small and fully self-contained special case of PAC-distillation. The starting point is the PAC-distillation framework introduced in *Towards a theory of model distillation*, which formalizes the task of converting a function given in one representation into an approximately equivalent function in another representation. In the paper, juntas are used as a warm-up case before more difficult results. In this project, students consider the easiest nontrivial variant: a neural network over {0,1}<sup>d</sup> that computes a 1-junta, i.e. a Boolean function depending on exactly one input coordinate. The goal is to prove a simplified exact theorem: from oracle access to the teacher network, one can recover an explicit decision stump representing the same function using at most d+1 evaluations and hence obtain (ε, δ) = (0, 0)-PAC-distillation with 0 random samples.

**Prerequisites**: Basic PAC-learning in the theoretical computer science sense. Students should be familiar with the notions of concept class, hypothesis class, distribution-free learning, generalization error, and the parameters ε and δ. They should also understand the difference between learning from labeled samples and distillation, where the source function itself is available to the algorithm in addition to sampled inputs.

**Methodology**:

1. Read the definitions of PAC-learning and PAC-distillation, and restate them in your own notation for Boolean functions f : {0,1}<sup>d</sup> → {0,1}. Make explicit that in PAC-learning the learner only receives sampled labeled examples, whereas in PAC-distillation the algorithm additionally receives the source function f itself.
2. Introduce the source and target classes for the simplified project. The source class should be neural networks that compute 1-juntas. The target class should be explicit 1-juntas, represented as a pair (i, h), where i ∈ {1, …, d} is the relevant coordinate and h : {0,1} → {0,1}.
3. State the exact target theorem to be proved: for every neural network f computing a 1-junta, there exists a deterministic distillation algorithm that outputs an explicit 1-junta g such that g(x) = f(x) for all x ∈ {0,1}<sup>d</sup>, using at most d+1 evaluations of the teacher and no random samples. Conclude that this gives (0, 0)-PAC-distillation.
4. Present the distillation algorithm explicitly. Query the teacher on the all-zero input 0<sup>d</sup>, and on each unit vector e<sub>1</sub>, …, e<sub>d</sub>. Show how these values identify either the unique relevant coordinate or the constant-function case.
5. Prove correctness formally. Split the proof into the constant and non-constant cases. In the non-constant case, prove that if f(x) = h(x<sub>i</sub>), then all queries e<sub>j</sub> with j ≠ i return h(0), while the query e<sub>i</sub> returns h(1). Deduce that the algorithm recovers the correct coordinate and truth table exactly.
6. Reformulate the result in PAC-distillation language. Define error<sub>f,D</sub>(g) = Pr<sub>x∼D</sub>[g(x) ≠ f(x)], and prove that for every distribution D, the constructed hypothesis satisfies error<sub>f,D</sub>(g) = 0.
7. Explain in the written report and presentation why this example is conceptually useful. The main point is not the difficulty of the proof, but the separation between learning and distillation: once the teacher representation is available, recovering an equivalent symbolic model can be much easier than learning the same function from labeled data alone.

**Papers and topics**:

- E. Boix-Adsera. "Towards a theory of model distillation." arXiv, 2024.
- L. G. Valiant. "A Theory of the Learnable." Communications of the ACM, 27(11), 1984.
- M. Kearns and U. Vazirani. "An Introduction to Computational Learning Theory." MIT Press, 1994.
- S. Shalev-Shwartz and S. Ben-David. "Understanding Machine Learning: From Theory to Algorithms." Cambridge University Press, 2014.
