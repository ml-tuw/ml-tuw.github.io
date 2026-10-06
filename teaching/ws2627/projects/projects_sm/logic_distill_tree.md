---
layout: entitled
title: Reimplementing Iterated Decision Trees for Logical Distillation of Graph Neural Networks
---

**Context**: Recent work has characterized the logical formulas expressible by Graph Neural Networks.
Based on this work our recent paper proposes a methodology to distill GNNs into interpretable logically expressed classifiers, called Iterated Decision Trees. 
This project asks the student to reimplement the Iterated Decision Tree (IDT) distillation algorithm from the KR 2024 paper on logical distillation of GNNs, reproduce a subset of its graph-classification results, and run a focused ablation study on two design choices: the leaf-set clustering procedure and the EMLC% operators used to approximate GNN aggregation. The expected outcome is a reproducible Python/PyTorch implementation that trains a teacher GNN, distills an IDT from intermediate node representations, and evaluates how clustering and operator choices affect accuracy, macro-F1, fidelity to the teacher, runtime, and rule complexity.

**Suggested approach**:
1. Read the core paper carefully and extract the exact components to implement: the layer-wise IDT learning loop, the per-layer decision-tree learner, the leaf-set construction by hierarchical clustering of leaf predictions, the practical operator restrictions, and the EMLC% extension with relative thresholds.
2. Build the experimental pipeline in Python using PyTorch or PyTorch Geometric for the teacher GNNs and scikit-learn for decision trees and clustering. Use fixed random seeds and configuration files so every experiment is reproducible.
3. Prepare datasets from the synthetic datasets from the paper. If time permits, add BAMultiShapes as an optional extra benchmark.
4. Train at least one teacher GNN from the paper, preferably both GCN+GraphNorm and GIN+GraphNorm. Save intermediate node representations from every message-passing layer and the final graph-level outputs, because these are the supervision targets used by the distillation algorithm.
5. Reimplement the IDT algorithm exactly once in its paper version: for each layer, construct the feature table induced by modal operators and current node predicates, train a decision tree to predict the next GNN layer representation, convert selected leaf sets into new Boolean node features, append them to the feature matrix, and continue iteratively until the final graph-level layer. Start with the practical setting from the paper: use \(I\), \(A\), and \(I{+}A\) in intermediate layers, use \(1\) in the final layer, cap intermediate tree depth at 2, and prune the final tree.
6. Implement two logical variants of the feature generator: (a) EMLC only, with absolute counting thresholds \(S\phi > n\), and (b) EMLC%, with both absolute thresholds and relative thresholds \(S\phi > p\). In code, compute the relative operator by dividing the count of satisfying nodes in \(\varepsilon_S(v)\) by \(|\varepsilon_S(v)|\), then compare against a threshold \(p\in(0,1)\).
7. Run a clustering ablation centered on the leaf-set construction step. Compare at least four variants: the paper's agglomerative hierarchical clustering over leaf predictions, no clustering beyond singleton leaves, agglomerative clustering with different linkage rules, and a simple threshold-based merge rule on leaf prediction distance. For each variant, measure test accuracy, macro-F1, fidelity to the teacher GNN, number of induced formulas, average tree depth, and total distillation time.
8. Run an operator and aggregator ablation. Compare EMLC against EMLC%, compare modal-operator sets \(\{I,A\}\), \(\{I,A,I{+}A\}\), and the full set from the paper's modal language, and compare final-layer settings using only \(1\) versus allowing additional operators. A good hypothesis to test is that relative operators help more for GCN-like teachers and on synthetic tasks whose labels explicitly depend on proportions.
9. Include at least two baselines: the teacher GNN itself and an IDT(True) model trained directly from the dataset labels instead of GNN representations. If both GCN and GIN are implemented, also compare distillation from the two teachers.
10. Perform a short qualitative analysis of the learned formulas. For a few distilled rules, simplify the corresponding logical conditions, report whether they recover the planted synthetic rule or a simple dataset heuristic, and discuss at least two clear failure cases.
11. Final deliverables should include: the full source code, at least one of the aforementioned ablations EMLC% operators or the clustering algorithms and the main empirical conclusions.

**Related work**:  
- Alexander Pluska, Pascal Welke, Thomas Gärtner, and Sagar Malhotra. *Logical Distillation of Graph Neural Networks*. KR 2024.
- Pablo Barceló, Egor V. Kostylev, Mikaël Monet, Jorge Pérez, Juan L. Reutter, and Juan Pablo Silva. *The Logical Expressiveness of Graph Neural Networks*. ICLR 2020.

**Advisor**: Sagar