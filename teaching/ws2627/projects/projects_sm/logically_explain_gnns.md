---
layout: entitled
title: Learning to logically explain GNNs 
---

**Type**: Implement and train deep neural networks, use off-the-shelf logical rule learners

**Recommended Skills**: Experience with deep learning using PyTorch

**Task**: Zero-One Laws of Graph Neural Network 

**Context**: Message Passing Graph Neural Networks(GNNs) expressivity is known to be bounded above by the one dimensional Weisfeiler-Leman test [1] --- an algorithm that iteratively colors graph nodes, with the goal of creating different coloring for two non-isomorphic graphs (although not necessarily succeeding). Hence, if two graphs have the same WL coloring then a GNN will have the same labels for these two graphs. This implies that whatever function a GNN learns can be expressed as a function on 1-WL colors. This equivalence can be further extended to the fragment of first order logic with two variables and counting quantifiers (C2) i.e. two graphs which agree on all C2 properties have the same WL colors, and hence are assigned the same label by a GNN. The research question in this project is “Can we learn/approximate the function represented by a GNN in an explainable logical language?” If successful, such an algorithm can provide explanations for GNNs predictions, and can potentially serve as an explainable alternative to the GNN itself. 


**Suggested approach**: Create synthetic dataset, by fixing an a-priori a logical rule, and labelling randomly generated graphs with that rule. Learn a GNN on those graphs. Now, run WL on the previously generated graphs, which will give you set of colors for your examples, use the GNN generated graph label as the label for the corresponding multiset of WL-colors of the graph. Now, we can use off-the-shelf logical rule learners (like [2]) to learn succinct rules expressing the association between WL colors (as propositions) and GNN labels. Finally, we can check if the learned logical rule is indeed equivalent to the original logical rule.


**Related work**:  
[1] Martin Grohe. The Logic of Graph Neural Networks. 2022. LICS 2022
[2] Ghosh et al. Efficient Learning of Interpretable Classification Rules. JAIR 2022
[3] Azzolin et al. Global Explainability of GNNs via Logic Combination of Learned Concepts. ICLR 2023

**Advisor**: Sagar and Pascal