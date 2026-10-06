---
layout: entitled
title: Weisfeiler Leman Optimal Assignment
---

**Motivation:** 

Graphs can be used to model many areas of interest: e.g. molecules, geographical maps, spread of diseases, or communication networks. 
They can be used to model physical systems and solve partial differential equations. 
Even images and text can be seen as a special case of graphs. 
Learning on graphs nowadays is mostly done using message passing graph neural networks (MPNNs).
MPNNs are connected to the classical Weisfeiler Leman graph isomorphism algorithm (WL) by the fact that they will always compute identical representations for two graphs which cannot be distinguished by WL.
Current theoretical and practical work focuses hence on more _expressive_ graph neural networks which can distinguish more graph pairs.

However, learning (particularly with neural networks) is based on similarities between representations. We will delve into recent methods which combine Weisfeiler Leman based graph representations with ideas from optimal transport. Ideally, we will investigate options to transfer some of the ideas to analyze similarities that MPNNs compute.


**Papers of Interest:**

_Note:_ For very long papers we do not expect you to read the entire appendix.

- Fang, Huang, Su, and Kasai (2023) - [Wasserstein Graph Distance Based on L1–Approximated Tree Edit Distance between Weisfeiler–Lehman Subtrees](https://ojs.aaai.org/index.php/AAAI/article/view/25916). AAAI
- Kriege, Giscard, Wilson (2016) - [On Valid Optimal Assignment Kernels and Applications to Graph Classification](https://proceedings.neurips.cc/paper/2016/file/0efe32849d230d7f53049ddc4a4b0c60-Paper.pdf). NeurIPS
- Schulz, Horvath, Welke, Wrobel (2022) - [A generalized Weisfeiler-Lehman graph kernel](https://link.springer.com/article/10.1007/s10994-022-06131-w)
- Nikolentzos, Vazirgiannis (2023) - [Graph Alignment Kernels using Weisfeiler and Leman Hierarchies](https://proceedings.mlr.press/v206/nikolentzos23b.html)
- Chen, Lim, Memoli, Wan, Wang (2022) - [Weisfeiler-Lehman Meets Gromov-Wasserstein](https://proceedings.mlr.press/v162/chen22o.html)
- Togninalli, Ghisu, Llinares-López, Rieck, Borgwardt (2019) - [Wasserstein Weisfeiler-Lehman Graph Kernels](https://proceedings.neurips.cc/paper_files/paper/2019/hash/73fed7fd472e502d8908794430511f4d-Abstract.html)

**Supervisor**: Pascal