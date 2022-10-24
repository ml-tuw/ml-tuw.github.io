---
layout: entitled
title: Bachelor Seminar Wissenschaftliches Arbeiten
---

## General information

- TISS: [(link)](https://tiss.tuwien.ac.at/course/courseDetails.xhtml?courseNr=193052&semester=2022W&dswid=5830&dsrid=791)
- contact: [Patrick Indri](mailto:patrick.indri@tuwien.ac.at)
- meeting link: [https://tuwien.zoom.us/my/patrickindri](https://tuwien.zoom.us/my/patrickindri)
- everything important will be announced in TUWEL/TISS.


## Format
This seminar simulates a machine learning conference, where the students take on the role of authors and reviewers. It consists of multiple phases.

### 1. Proposal phase

Attend the **mandatory** first meeting either in person or remotely (details on TUWEL).

#### Option 1: our suggestions
 > You select **two** topics/papers (i.e., two bullet points) from one of the topics below. You will work with the material mentioned in the overview and the topic-specific resources.   


#### Option 2: your own idea + one of our suggestions
 > You choose **your own** topic to work on. This can be some existing machine learning paper/work or an own creative idea in the context of machine learning. We strongly encourage you to start from existing papers from the following venues: NeurIPS, ICML, ICLR, COLT, AISTATS, UAI, JMLR, MLJ. Importantly, your idea has to be specific and worked out well. Nevertheless, choose **one** of our suggestions as well.
 
 
**Independent of the option you chose**, understand the fundamentals of your topic and try to answer the following questions:

- **What** is the problem?
- **Why** is it an interesting problem?
- **How** do you plan to approach the problem? /
**How** have the authors of your topic approached the problem?

Select topics and write a short description of them together with the answers to the questions (~3 sentences should be sufficient) in **TUWEL**.

We can only accept your own proposals if you can answer the mentioned questions and have a well worked out topic.


### 2. Bidding and assignment phase
You and your fellow students will act as reviewers and bid on the topics of your peers you want to review. Based on the biddings, we (in the role as chairs of the conference) will select one of each student's proposals as the actual project you will work on for the rest of this semester. You **do not** need to work on the other project, anymore. Additionally, we will also assign two different projects from other students to you, which you will have to review later in the semester. 

### 3. Working phase
Now the actual work starts. Gather deep understanding of your topic, write a first draft of your report and give a 5-minute presentation. Feel free to go beyond the given material.

You will schedule two meetings with your supervisor to discuss your progress, but do not hesitate to contact him/her if you have any questions.

### 4. Reviewing phase
You will again act as a reviewer for the conference by writing two reviews, one for each draft report assigned to you.

### 5. Writing phase
Based on the reviews from your peers (and our feedback) you will further work on your topic. 

### 6. Submission phase
Give a final presentation and submit your report.

## General resources (freely available books)

- Understanding machine learning: from theory to algorithms. Shai Shalev-Shwartz and Shai Ben-David [(pdf)](https://www.cs.huji.ac.il/~shais/UnderstandingMachineLearning/copy.html)
- Foundations of machine learning. Mehryar Mohri, Afshin Rostamizadeh, and Ameet Talwalkar [(pdf)](https://cs.nyu.edu/~mohri/mlbook/)
- Foundations of data science. Avrim Blum, John Hopcroft, and Ravindran Kannan [(pdf)](https://www.cs.cornell.edu/jeh/book.pdf)
- Mathematics for machine learning. Marc Peter Deisenroth, A. Aldo Faisal, and Cheng Soon Ong [(pdf)](https://mml-book.github.io/)
- Mining of massive datasets. Jure Leskovec, Anand Rajaraman, and Jeffrey D. Ullman [(pdf)](http://infolab.stanford.edu/~ullman/mmds/book0n.pdf)
- Reinforcement learning: an introduction. Richard Sutton and Andrew Barto [(pdf)](http://incompleteideas.net/book/the-book.html)
- Deep learning and neural networks. Ian Goodfellow and Yoshua Bengio and Aaron Courville [(pdf)](https://www.deeplearningbook.org/)

## Topics (Tentative)
You should have access to the literature and papers through Google scholar, DBLP, the provided links, or the TU library. Feel free to watch the linked talks to get an overview on the topics.

<details>
  <summary><b>Kernels</b> (click to expand)</summary>
  
<p>Motivation: Kernels generalise linear classifiers to linear functions in a (potentially infinite dimensional) feature space. They are the foundation of various popular machine learning algorithms like the kernel SVM and kernel PCA.</p>

<p>Overview:</p>
<ul>
<li>preface and introduction up to section 1.5 of "Learning with kernels" by Bernhard Schölkopf and Alex Smola, 2002 <a href="http://agbs.kyb.tuebingen.mpg.de/lwk/">(pdf)</a>.</li>
<li>introduction to kernels: Bernhard Schölkopf - MLSS 2013 <a href="https://www.youtube.com/watch?v=uzWgB1VO9xQ">(youtube-link)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>support vector machines (Bennett and Campbell. "Support vector machines: hype or hallelujah?." ACM SIGKDD 2000)</li>
<li>one class support vector machine (Khan and Madden. "A survey of recent trends in one class classification." Irish conference on artificial intelligence and cognitive science 2009)</li>
<li>string kernels (Lodhi, et al. "Text classification using string kernels." Journal of machine learning research 2002)</li>
<li>kernels for distances (Schölkopf. "The kernel trick for distances." NIPS 2001)</li>
</ul>

</details>


<details>
  <summary><b>Semi-supervised learning</b> (click to expand)</summary>
  
<p>Motivation: Semi-supervised learning uses labelled and to be able to train classifiers with fewer labels. This is useful in applications where unlabelled data is abundant, yet labels are scarce, such as node classification in social networks, drug discovery, and autonomous driving.</p>
  
<p>Overview:</p>
<ul>
<li>chapter 1/introduction of "Semi-supervised learning" by Olivier Chapelle, Bernhard Schölkopf, and Alexander Zien, 2006 <a href="http://olivier.chapelle.cc/ssl-book/ssl_toc.pdf">(pdf)</a>.</li>
<li>introduction to semi-supervised learning: Tom Mitchell - Carnegie Mellon University 2011 <a href="https://www.youtube.com/watch?v=OMRlnKupsXM">(youtube-link)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>transductive support vector machines (chapter 6 in the "Semi-supervised learning" book mentioned above)</li>
<li>label propagation (chapter 11 in the "Semi-supervised learning" book mentioned above)</li>
<li>randomized min-cuts (Blum, Avrim, et al., "Semi-supervised learning using randomized mincuts.", ICML 2004)</li>
</ul>

</details>

<details>
  <summary><b>Active learning</b> (click to expand)</summary>
  
<p>Motivation: In active learning, the learning algorithm is allowed to select the data points it wants to see labelled, for example, where it is most uncertain. The goal is to reduce the labelling effort. This is useful in applications where unlabelled data is abundant, yet labels are scarce, such as node classification in social networks, drug discovery, and autonomous driving.</p>
  
<p>Overview:</p>
<ul>
<li>chapter 1 "Automating inquiry" of Burr Settles' "Active learning" (AL) book, 2012.</li>
<li>introduction to active learning: Sanjoy Dasgupta - Microsoft 2016 <a href="https://www.youtube.com/watch?v=FE1r7_SQq6Y">(youtube-link)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>Bayesian active learning on graphs (Ma, Yifet, et al., "σ-optimality for active learning on gaussian random fields." NIPS 2013)</li>
<li>active search on graphs (Wang, Xuezhi, et al., "Active search on graphs" KDD 2013)</li>
<li>shortest-path-based active learning (Dasarathy, et al. "S2: an efficient graph based active learning algorithm with application to nonparametric classification." COLT 2015)</li>
</ul>

</details>


<details>
  <summary><b>Trustworthy ML</b> (click to expand)</summary>
  
<p>Motivation: Machine learning systems are ubiquitous and it is necessary to make sure they behave as intended. In particular, trustworthiness can be achieved by means of privacy-preserving, robust, and explainable algorithms.</p>

  
<p>Overview:</p>
<ul>
  <li>General: What does it mean for ML to be trustworthy? <a href="https://www.youtube.com/watch?v=UpGgIqLhaqo">(youtube-link)</a></li>
  <li>General: Trustworthy ML (Kush R. Varshney) <a href="http://www.trustworthymachinelearning.com/">(link)</a> </li>
  <li>Differential privacy: Chapter 2 of: Dwork, Cynthia, and Aaron Roth. "The algorithmic foundations of differential privacy." Found. Trends Theor. Comput. Sci. 9.3-4 2014 </li>
  <li>Explainability: Samek, Wojciech, and Klaus-Robert Müller. "Towards explainable artificial intelligence." Explainable AI: interpreting, explaining and visualizing deep learning." Springer, Cham, 2019 </li>
</ul>
<p>Papers and topics:</p>
<ul>
  <li>interpreting model predictions</li>
  <ul>
    <li>Ribeiro, Marco Tulio, Sameer Singh, and Carlos Guestrin. ""Why should i trust you?" Explaining the predictions of any classifier." ACM SIGKDD 2016</li>
    <li>Lundberg, Scott M., and Su-In Lee. "A unified approach to interpreting model predictions." NeurIPS 2017</li>
  </ul>
  <li>reliability of explanation methods</li>
  <ul>
    <li>Kumar, I. Elizabeth, et al. "Problems with Shapley-value-based explanations as feature importance measures." ICML, 2020.</li>
  </ul>
  <li>robustness against attacks and adversaries</li>
  <ul>
  <li>Jagielski, Matthew, et al. "Manipulating machine learning: Poisoning attacks and countermeasures for regression learning." 2018 IEEE Symposium on Security and Privacy (SP). IEEE, 2018.</li>
  <li>Carmon, Yair, et al. "Unlabeled data improves adversarial robustness." NeurIPS 2019.</li>
  </ul>
  <li>differential privacy</li>
  <ul>
  <li>Abadi, Martin, et al. "Deep learning with differential privacy." Proceedings of the 2016 ACM SIGSAC conference on computer and communications security. 2016.</li>
  <li>Patel, Neel, Reza Shokri, and Yair Zick. "Model explanations with differential privacy." 2022 ACM Conference on Fairness, Accountability, and Transparency. 2022.</li>
  </ul>
</ul>

</details>


<details>
  <summary><b>Equivariant neural networks</b> (click to expand)</summary>
  
<p>Motivation: Many datastructures have an innate structure that our neural networks should respect. For example the output of a graph neural networks should not change if we permute the vertices (permutation equivariance/invariance).</p>

<p>Overview:</p>
<ul>
<li>chapter 8 "equivariant neural networks" of "Deep learning for molecules and materials" by Andrew D. White, 2021. <a href="https://whitead.github.io/dmol-book/dl/Equivariant.html">(pdf)</a>.</li>
<li>introduction to equivariance: Taco Cohen and Risi Kondor - Neurips 2020 Tutorial (first half) <a href="https://slideslive.com/38943570/equivariant-networks">(slideslive-link)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>neural network that can learn on sets (Zaheer, et al. "Deep sets." NeurIPS 2017)</li>
<li>learning equivariance from data (Zhou, et al. "Meta-learning symmetries by reparameterization." ICLR 2021)</li>
</ul>

</details>



<details>
  <summary><b>Graph Neural Networks (GNNs)</b> (click to expand)</summary>
  
<p>Motivation Graphs are a very general structure and can be applied to many areas: molecules and developing medicine, geographical maps, spread of diseases. They can be used to model physical systems and solve partial differential equations. Even images and text can be seen as a special case of graphs. Thus it makes sense to develop neural networks that can work with graphs. GNNs have strong connections to many classical computer science topics (algorithmics, logic, ...) while also making use of neural networks. This  means that work on GNN can be very theoretical, applied or anything in between.</p>

<p>Overview:</p>
<ul>
<li>Sanchez-Lengeling et al. , A Gentle Introduction to Graph Neural Networks, distill.pub 2021</li>
<li>Veličković, Intro to graph neural networks (ML Tech Talks): https://www.youtube.com/watch?v=8owQBFAHw7E  2021</li>
</ul>

<p>Papers and topics:</p>

<ul>
<li>Algorithm representation learning:</li>
<ul>
  <li>(overview of) algorithm representation learning (Veličković et al., The CLRS Algorithmic Reasoning Benchmark, ICML 2022)</li>
  <li>Dudzik and Veličković , Graph Neural Networks are Dynamic Programmers, arXiv 2022: they prove a connection between GNNs and dynamic programs</li>
</ul>
<li>Graph Transformer</li>
<ul>
  <li>transformer architecture on graphs (Kreuzer et al., Rethinking Graph Transformers with Spectral Attention, NeurIPS 2021)</li>
  <li>overview of different architectures in practice (Rampášek et al, Recipe for a General, Powerful, Scalable Graph Transformer, arXiv 2022)</li>
</ul>
<li>Combinatorial Optimization</li>
<ul>
  <li>GNNs for combinatorial problems (Sato et al, Approximation Ratios of Graph Neural Networks for Combinatorial Problems, NeurIPS 2019)</li>
</ul>
</ul>

</details>

<details>
  <summary><b>GNN explainability</b> (click to expand)</summary>
  
<p>Graph neural networks (GNNs) have common applications in biology, chemistry and, by extension, medicine. For these areas it is of utmost importance to understand why our method (the GNN) behaves like it does. For example: Why does a GNN classify a molecule as a potential target for a novel therapy? Many classical agnostic explainability approaches for machine learning algorithms focus on the importance of node features, disregarding the actual graph structure. However, the structure of a graph is essential for many learning tasks.  Thus, there has been a recent surge in the development of GNN explainability methods: such methods might identify relevant substructures (e.g., cycles in a molecule) or give logical rules which explain the prediction.</p>

<p>Overview:</p>
<ul>
<li>For a general overview about GNNs, please checkout the Overview section in <i>Graph Neural Networks (GNNs).</i></li>
</ul>

<p>Papers and topics:</p>
<ul>
<li>rule-based explanations (Cucala et al. "Explainable GNN-based models over knowledge graphs", ICLR 2022)</li>
<li>motif-based explanations (Yu and Gao "MotifExplainer: a Motif-based Graph Neural Network Explainer", arXiv 2022)</li>
<li>subgraph-based explanations (Yuan et al. "On Explainability of Graph Neural Networks via Subgraph Explorations", ICML 2021)</li>
<li>subgraph- and node feature-based explanations (Ying et al. "GNNExplainer: Generaling Explanations for Graph Neural Networks", NeurIPS 2019)</li>
</ul>

</details>




<details>
  <summary><b>ML for SAR image processing</b> (click to expand)</summary>
  
<p>Motivation: Synthetic Aperture Radar (SAR) is an active microwave imaging system that provides high-resolution images day and night under all weather conditions. It has been widely used in many practical applications, such as environment, crop monitoring, and disaster detection. Using best-suited machine learning algorithms to derive useful information from these data is essential.</p>

<p>Overview:</p>
<ul>
<li>Chapter 2 “Spaceborne Synthetic Aperture Radar: Principles, Data Access, and Basic Processing Techniques” of Franz Meyer’s “SAR Handbook” book, 2019.</li>
<li>“A Tutorial on Synthetic Aperture Radar” (IEEE Geoscience and remote sensing magazine 2013) by A. Moreira, et al.</li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>SAR Classification (Miller, et al. “Graph-based Active Learning for Semi-supervised Classification of SAR Data.” 2022)</li>
<li>SAR Features (Zhang, et al. “Sparse Feature Clustering Network for Unsupervised SAR Image Change Detection.” IEEE Transactions on Geoscience and Remote Sensing 2022)</li>
<li>SAR Despeckling (Gu, et al. “A Two-Component Deep Learning Network for SAR Image Denoising.” IEEE Access 2021)</li>
<li>SAR Despeckling (Yuan, et al. “Blind SAR Image Despeckling Using Self-Supervised Dense Dilated Convolutional Neural Network.” 2019)</li>
<li>SAR Features (Jiang ,et al. “Unsupervised Deep Sparse Features Extraction for SAR Image Segmentation.” IEEE Transactions on Geoscience and Remote Sensing 2022)</li>
</ul>

</details>

<details>
  <summary><b>Disentangled Representations</b> (click to expand)</summary>
  
<p>Motivation: Computing a disentangled representation is a very desirable property for modern deep learning architectures. Having access to individual, disentangled factors is expected to provide significant improvements for generalisation, interpretability and explainability.</p>

<p>Overview:</p>
<ul>
<li>What is a good representation? (Bengio, et al., "Representation Learning: A Review and New Perspectives", 2013)</li>
<li>Two common architectures used for disentanglement:</li>
<ul>
<li>Variational Auto-Encoders (Kingma & Welling, "Auto-Encoding Variational Bayes", 2013, and  "An Introduction to Variational Autoencoders", 2019)</li>
<li>Generative Adversarial Networks (Goodfellow, et al., "Generative Adversarial Nets", 2014)</li>
</ul>
</ul>
<p>Papers and topics:</p>
<ul>
<li>survey on useful Metrics (Carbonneau, et al., "Measuring Disentanglement: A Review of Metrics", 2022; and Eastwood & Williams, "A Framework for the Quantitative Evaluation of Disentangled Representations", 2018; and Do & Tran, "Theory and Evaluation Metrics for Learning Disentangled Representations", 2019)</li>
<li>fairness (Creager, et al., "Flexibly Fair Representation Learning by Disentanglement", 2019)</li>
<li>contrastive Learning (Cao, et al., "An Empirical Study on Disentanglement of Negative-free Contrastive Learning", 2022)</li>
<li>recommender Systems (Ma, et al., "Learning Disentangled Representations for Recommendation", 2019)</li>
<li>weakly-Supervised (Locatello, et al., "Weakly-Supervised Disentanglement Without Compromises", 2020)</li>
<li>semi-supervised (Nie, et al., "Semi-Supervised StyleGAN for Disentanglement Learning", 2020)</li>
</ul>

</details>

<details>
  <summary><b>Generalisation</b> (click to expand)</summary>
  
<p>Motivation: The ability of a model to adapt and perform well on new data is crucial. A model which generalises not only performs well on the training set, but on unseen data as well. Understanding and characterising why and how deep learning can generalise well is still an open question.</p>

<p>Overview:</p>
<ul>
<li>notes on generalisation (Prof. Roger Grosse) <a href="https://www.cs.toronto.edu/~lczhang/321/notes/notes09.pdf">(link)</a></li>
<li>generalisation and overfitting <a href="https://www.youtube.com/watch?v=pFWiauHOFpY">(youtube-link)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>memorisation (Arpit, et al. "A closer look at memorization in deep networks." ICML 2017)</li>
<li>double-descent (Belkin, et al. "Reconciling modern machine-learning practice and the classical bias–variance trade-off." Proceedings of the National Academy of Sciences 2019)</li>
<li>generalisation gap (Keskar, et al. "On large-batch training for deep learning: Generalization gap and sharp minima." ICLR 2017)</li>
<li>loss landscape (Fort and Jastrzebski. "Large scale structure of neural network loss landscapes." NeurIPS 2019 <b>and</b> Li, et al. "Visualizing the loss landscape of neural nets." NeurIPS 2018)</li>
</ul>

</details>
