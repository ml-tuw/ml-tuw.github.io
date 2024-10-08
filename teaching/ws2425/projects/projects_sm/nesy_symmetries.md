### **Exploiting Symmetries in Neuro-Symbolic Models**

---

#### **Type**:
Learn theory on symmetries and parameter sharing in Neural Networks. Implementation and experimentation with symmetry-driven parameter sharing in a toy neuro-symbolic model.

#### **Recommended Skills**:
- Mathematical maturity
- PyTorch or TensorFlow

---

#### **Task**:
This project aims to explore how **symmetries** in constraints for NeuroSymbolic (NeSy) models can be leveraged to induce **parameter sharing**. The goal is to reduce the number of independent parameters, enhance generalization, and improving computational efficiency.
Students will design and implement neural networks that enforce symmetry-driven **parameter sharing**[1], focusing on toy tasks such as the **MNIST Sum Task** [2] and (optionally) extending to more complex domains where symmetries in data can be exploited [3].

---

#### **Objectives**:
1. **Understand symmetries in NeSy models**: Identify symmetries (e.g., permutation invariance) in NeSy constraints [2,3] and learn how they can simplify neural network architectures [1].
2. **Test parameter sharing for NeSy systems**: Test a toy case of **parameter sharing** for a NeSy task using the techniques proposed in [1].

---

#### **Suggested Approach**:
- Understand the principles that model symmetries in the input-output space using parameter sharing in NNs [1].
- Begin with implementing the parameter-sharing strategy for toy NeSy tasks with obvious symmetries, e.g., MNIST Sum [2,3], that has clear permutation symmetry due to commutativity.
- [Optional] Move to more complex logical constraints, develop a module that identifies symmetries in these constraints, and encode them in NNs using parameter sharing.

---

#### **Related Work**:
1. Ravanbakhsh et al. *Equivariance Through Parameter-Sharing*. ICML 2017.
2. Robin Manhaeve et al. *DeepProbLog: Neural Probabilistic Logic Programming*. NeurIPS 2018.
3. Daniele et al. *Deep Symbolic Learning* IJCAI 2023.

#### **Advisor**:
Sagar Malhotra