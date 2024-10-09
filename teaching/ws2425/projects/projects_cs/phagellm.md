### Project Proposal: **LLMs on Virus DNA**

---

#### **Type**:
Solving a regression task using pretrained language models.

#### **Recommended Skills**:
Experience with machine learning using Python. Ideally: experience with a deep learning framework (PyTorch, TensorFlow, …).

---

#### **Task**:
Use a pretrained language model to encode the DNA of viruses and predict how well they fight a given bacterium.

---

#### **Context**:
Phages are viruses that infect bacteria. Hence, they can be used to fight diseases. However, phages only infect specific bacteria, and their effectiveness in fighting the targeted bacteria varies. Since it is very costly to determine the effectiveness in a lab, ML models may help to reduce this effort. In recent years, some LLMs specialized in (phage) DNA have been published. The goal is to investigate whether these models help predict phage effectiveness with only a few tested phages.

---

#### **Suggested Approach**:
Use a pretrained language model (e.g. [1]) to embed the phage DNA and use these embeddings to predict the effectiveness with a regressor.

---

#### **Related Work**:
1. Bin Shao, A Long-context Language Model for Deciphering and Generating Bacteriophage Genomes

#### **Advisor**:
Christoph Sandrock