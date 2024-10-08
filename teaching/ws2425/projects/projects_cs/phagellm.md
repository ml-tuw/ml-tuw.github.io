### Project Proposal: **LLMs on Virus DNA**

---

#### **Type**:
Solving a regression task using pretrained language models.

#### **Recommended Skills**:
Experience with machine learning using Python. Ideally: experience with a deep learning framework (PyTorch, TensorFlow, …).

---

#### **Task**:
Use a pretrained language model to encode the DNA of viruses and predict how good they fight a given bacterium.

---

#### **Context**:
Phages are viruses that infect bacteria. Hence, they can be used to fight diseases. However, phages only infect very specific bacteria, and their effectiveness in fighting the targeted bacteria varies. Since it is very costly to determine the effeciveness in a lab, ML models may help to reduce this effort. In the last years, some LLMs specialized to (phage) DNA were published. The goal is to investigate if these models help to predict phage effectiveness with only few tested phages.

---

#### **Suggested Approach**:
Use a pretrained model (e.g. [1]) to embed the phage DNA and use these embeddings to predict the effectiveness using a regressor.

---

#### **Related Work**:
1. Bin Shao, A Long-context Language Model for Deciphering and Generating Bacteriophage Genomes

#### **Advisor**:
Christoph Sandrock