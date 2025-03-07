---
layout: entitled
title: Contrastive learning for GNNs
---

**Type**: Implementing and training GNNs with PyTorch (Geometric)

**Recommended Skills**: (Some) experience with machine learning in Python.

**Task**: Train two GNN variants using contrastive learning and compare their performance

**Context**: 
The expressivity of GNNs is usually described in terms of graph isomorphism testing, i.e., whether GNNs are able to map isomorphic graphs to the same point in the embedding space and non-isomorphic graphs to different points. 
Formally, they are only as good in distinguishing isomorphic graphs as the Weisfeiler-Leman graph isomorphism test (WL). 
However, for some real-world graph datasets, we might actually be interested in a slightly different inductive bias: 
Similar graphs should be embedded close to each other, while dissimilar graphs should be embedded distant from each other in the embedding space. 
One possible way to achieve these kinds of embeddings is through _contrastive learning_, where learning is done by comparing positive (i.e., similar graphs) and negative (i.e., dissimilar graphs) pairs of graphs.

Now, if distances between representations are all that are relevant, we can also look at methods that more directly (some might say: more interpretably) implement distances on graphs.
One such approach are Wasserstein distances on Multisets of Weisfeiler-Leman (WL) Labels (Negishi 2024, Beaumont, 2022).  
This measure can be efficiently computed (see Remark 2.30 in Peyre and Cuturi, 2018; Le et al., 2019) and is differentiable wrt. some parameter vector.
Hence, we can, instead of a siamese network to compute a fixed distance between learned GNN embeddings compute a learned distance between fixed Multisets of WL labels. 

I wonder how well that performs, if we the number of trainable parameters in GNN and our alternative approach is roughly equal.

 
**Suggested approach**: 
- Choose a suitable contrastive learning task. 
- Alternatively/additionally: Use graph classification datasets in a contrastive training regime (TripletLoss or so)
- Choose one to three GNN architecture(s) (e.g. GIN, GCN, GAT) 
- Implement the training method for WILTs proposed by Masahiro Negishi et al.
- Compare the performance of GNN and WILT 
<!-- Choose 2-3 datasets and train your GNN using contrastive learning to embed similar graphs close to each other, and dissimilar graphs more distant from each other in the embedding space.  -->
<!-- Next, you could (1) use these embeddings as a basis for a classification task, or (2) investigate how well your chosen distance measure aligns with graph isomorphism testing, i.e., are isomorphic graphs embedded close to each other, while non-isomorphic graphs are never mapped to the same point? -->

**Related work**: 
Masahiro Negishi, Pascal Welke, and Thomas Gärtner (2024): WILTing Trees: Interpreting the Distance Between MPNN Embeddings. Under Review
Samuele D’Avenia (2024) - Contrastive Learning Ideas for Graph Embedding. Project Report, TU Wien
Fabrice Beaumont (2022) - Learning Graph Similarities Using The Weisfeiler-Leman Label Hierarchy. Master Thesis, University of Bonn
Gabriel Peyré and Marco Cuturi (2018) - Computational Optimal Transport. ArXiv:1803.00567
Tam Le, Makoto Yamada, Kenji Fukumizu, Marco Cuturi (2019) - Tree-Sliced Variants of Wasserstein Distances. NeurIPS

**Advisor**:  [Pascal](mailto:pascal.welke@tuwien.ac.at)
