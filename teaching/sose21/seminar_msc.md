---
layout: entitled
title: Seminar on Theoretical Aspects of Machine Learning Algorithms
---

## General information

- Introductory slides: [(pdf)](Master_Seminar_2020_Intro_Slides.pdf)
- TISS: [(link)](https://tiss.tuwien.ac.at/course/courseAnnouncement.xhtml?dswid=6801&dsrid=179&courseNumber=194102&courseSemester=2021S)
- contact: [Maximilian Thiessen](mailto:maximilian.thiessen@tuwien.ac.at)
- meeting link: [https://gotomeet.me/maximilianthiessen](https://gotomeet.me/maximilianthiessen)
- everything important will be announced in TUWEL/TISS.
{% comment %} 


## Timeline

| Date | Deadline |
|   :-----------   |   :----------   |
| 14.10. 17:00 | first **[goto](https://gotomeet.me/maximilianthiessen)** meeting  |
| 29.10. | spotlight and abstract |
| 11.11. | bidding |
| 03.12. 14:00 | progress presentation **[goto](https://gotomeet.me/maximilianthiessen)**|
| 08.12. | draft report | 
| 15.12. | reviewing your peers |
| 19.01. 14:00 | final presentation **[goto](https://gotomeet.me/maximilianthiessen)** |
| 28.01. | final report |
{% endcomment %}

## Format
This seminar simulates a machine learning conference, where the students take on the role of authors and reviewers. It consists of multiple phases.

### 1. Proposal phase

Attend the **mandatory** first meeting on 24.03, 14:00 (**[https://gotomeet.me/maximilianthiessen](https://gotomeet.me/maximilianthiessen)**).

#### Option 1: our suggestions
 > You select **two** projects/papers (i.e. two bullet points) from one of the topics below. You will work with the material mentioned in the overview and the project-specific resources.   

#### Option 2: your own projects
 > You choose **two** different own project ideas to work on. This can be some existing machine learning paper/work or an own creative idea in the context of machine learning. Importantly, it has to be specific and worked out well.

**Independent of the option you chose**, understand the fundamentals of your projects and try to answer the following questions:

- **What** is the problem?
- **Why** is it an interesting problem?
- **How** do you plan to approach the problem? /
**How** have the authors of your project approached the problem?

Select projects and write a short description of them together with the answers to the questions (~3 sentences shoud be sufficient) in **TUWEL**.

We can only accept your own proposals if you can answer the mentioned questions and have a well worked out project idea.

### 2. Bidding and assignment phase
You will also act as reviewers and bid on the projects of your peers you want to review. Based on the biddings, we (in the role as chairs of the conference) will select one of each student's proposals as the actual project you will work on for the rest of this semester. You **do not** need to work on the other project, anymore. Additionally, we will also assign two different projects from other students to you, which you will have to review later in the semester. 

### 3. Working phase
Now the actual work starts. Gather deep understanding of your project, write a first draft of your report and give a 5-minute presentation. Feel free to go beyond the given material.

### 4. Reviewing phase
You will again act as a reviewer for the conference by writing two reviews, one for each draft report assigned to you.

### 5. Writing phase
Based on the reviews from your peers (and our feedback) you will further work on your project. 

### 6. Submission phase
Give a final presentation and submit your report.

## General resources (freely available books)

- Understanding machine learning: from theory to algorithms. Shai Shalev-Shwartz and Shai Ben-David [(pdf)](https://www.cs.huji.ac.il/~shais/UnderstandingMachineLearning/copy.html)
- Foundations of machine learning. Mehryar Mohri, Afshin Rostamizadeh, and Ameet Talwalkar [(pdf)](https://cs.nyu.edu/~mohri/mlbook/)
- Foundations of data science. Avrim Blum, John Hopcroft, and Ravindran Kannan [(pdf)](https://www.cs.cornell.edu/jeh/book.pdf)
- Mathematics for machine learning. Marc Peter Deisenroth, A. Aldo Faisal, and Cheng Soon Ong [(pdf)](https://mml-book.github.io/)
- Mining of massive datasets. Jure Leskovec, Anand Rajaraman, and Jeffrey D. Ullman [(pdf)](http://infolab.stanford.edu/~ullman/mmds/book0n.pdf)
- Reinforcement learning: an introduction. Richard Sutton and Andrew Barto [(pdf)](http://incompleteideas.net/book/the-book.html)

## Topics (Tentative)
You should have access to the literature and papers through Google scholar, DBLP, the provided links, or the TU library.

### Submodularity in machine learning
Overview:   
* chapter 1-3 of "Learning with submodular functions: a convex optimization perspective" by Francis Bach, 2013.
* introduction to submodularity in machine learning: Stefanie Jegelka - MLSS 2017   
[(youtube-link)](https://www.youtube.com/watch?v=umA8QzY5C54)

Papers and projects:

 - submodularity in data subset selection and active learning (Wei, et al. "Submodularity in data subset selection and active learning." ICML 2015)
 - robust submodular observation selection (Krause, et al. "Robust submodular observation selection." Journal of machine learning research 2008)
 - submodular function maximization (Krause and Golovin. "Submodular function maximization." 2014)
 - graph cuts for image segmentation (Blum and Chawla. "Learning from labeled and unlabeled data using graph mincuts." ICML 2001 **and** Jegelka and Bilmes. "Submodularity beyond submodular energies: coupling edges in graph cuts." CVPR 2011)
 - learning submodular functions (Balcan and Harvey. "Learning submodular functions." ACM symposium on theory of computing 2011)
 - batch active learning using submodular optimization (Chen and Krause. "Near-optimal batch mode active learning and adaptive submodular optimization." ICML 2013)

### Clustering and dimensionality reduction
Overview:  
* chapter 1 and 2 of "Dimension reduction: a guided tour" by Christopher Burges, 2010, **and** chapter 22 (the introduction section before 22.1 and section 22.5) of "Understanding machine learning".
* introduction and theoretical overview on clustering: Shai Ben-David Cheriton Symposium 2017 [(youtube-link)](https://www.youtube.com/watch?v=Pq5d1Y2YpgA)
* introduction and overview on probabilistic dimensionality reduction: Neil Lawrence - MLSS 2012 [(youtube-link)](https://www.youtube.com/watch?v=RmjMLeYXDnI)

Papers and projects:
 - kernel pca and multidimensional scaling (Schölkopf, et al. "Kernel principal component analysis." ICANN 1997 **and** Williams "On a connection between kernel PCA and metric multidimensional scaling." Machine learning 2002)
 - spectral clustering (Von Luxburg. "A tutorial on spectral clustering." Statistics and computing 2007)
 - (adaptive) correlation clustering (Bansal, et al. "Correlation clustering." Machine learning 2004 **and** Bressan, Marco, et al. "Correlation clustering with adaptive similarity queries." NeurIPS 2019)
 - (approximate) k-means++ (Arthur and Vassilvitskii. "k-means++: The advantages of careful seeding." Stanford, 2006 **and** Bachem, Olivier, et al. "Approximate k-means++ in sublinear time." AAAI 2016)
 - clustering under approximation stability (Balcan, et al. "Clustering under approximation stability." Journal of the ACM 2013)
 - auto-encoders and generative adversarial nets (Diederik and Welling "Auto-encoding variational Bayes" ICLR 2014 **and** Goodfellow, et al. "Generative adversarial nets" NIPS 2014 **and** Tolstikhin, et al. "Wasserstein auto-encoders" ICLR 2018)

### Equivariant neural networks
Overview:
* chapter 8 "equivariant neural networks" of "Deep learning for molecules and materials" by Andrew D. White, 2021. [(pdf)](https://whitead.github.io/dmol-book/dl/Equivariant.html).
* introduction to equivariance: Taco Cohen and Risi Kondor - Neurips 2020 Tutorial (first half) [(slideslive-link)](https://slideslive.com/38943570/equivariant-networks)

Papers and projects:
* group equivariance (Esteves. "Theoretical aspects of group equivariant neural networks", [arXiv 2020](https://arxiv.org/abs/2004.05154))
* equivariant CNNS on homogeneous spaces (Cohen, et al. "A General theory of equivariant CNNs on homogeneous spaces." Neurips 2019)

### Graph kernels
Overview:    
* first 23 pages of "A survey on graph kernels" (Applied Network Science 2019) by Nils M. Kriege, et al. 
* practical motivation for graph kernels in computational biology: Karsten Borgwardt -  MLSS 2013 (the first 35 minutes) [(youtube-link)](https://www.youtube.com/watch?v=Id1iOqeJaZY)

 Papers and topics:
 - hardness and expressivity (Gärtner, et al. "On graph kernels: Hardness results and efficient alternatives." COLT 2003 **and** Ramon and Gärtner. "Expressivity versus efficiency of graph kernels." Workshop on mining graphs, trees and sequences 2003)
 - (k-dimensional) Weisfeiler-Lehman kernel (Shervashidze, et al. "Weisfeiler-Lehman graph kernels." Journal of machine learning research 2011 **and** Morris, et al. "Glocalized Weisfeiler-Lehman graph kernels: Global-local feature maps of graphs." ICDM 2017)
 - mutiple and deep graph kernel learning (Aiolli, et al. "Multiple graph-kernel learning" **and** Yanardag and Vishwanathan. "Deep graph kernels." SIGKDD 2015)
 - neural tangent kernel (Jacot, et al. "Neural tangent kernel: convergence and generalization in neural networks." NIPS 2018 **and** Du, et al. "Graph neural tangent kernel: fusing graph neural networks with graph kernels." NeurIPS 2019)

### Scalable kernel methods
Overview:    
 * chapters 1 and 2 of "Learning with kernels" by Bernhard Schölkopf and Alex Smola, 2002 [(pdf)](http://agbs.kyb.tuebingen.mpg.de/lwk/).
 * introduction to kernels: Bernhard Schölkopf - MLSS 2013 [(youtube-link)](https://www.youtube.com/watch?v=uzWgB1VO9xQ)

Papers and projects:

 - Nyström method (Drineas and Mahoney. "On the Nyström method for approximating a Gram matrix for improved kernel-based learning." Journal of machine learning research 2005 **and** Kumar, et al. "Sampling methods for the Nyström method."  
 - Nyström method with kernel k-means++ samples as landmarks (Drineas and Mahoney. "On the Nyström method for approximating a Gram matrix for improved kernel-based learning." Journal of machine learning research 2005 **and** Oglic and Gärtner. "Nyström method with kernel k-means++ samples as landmarks."  ICML 2017)
 - random features (Rahimi and Recht. "Random features for large-scale kernel machines." NIPS 2007 **and** Le, et al. "Fastfood: approximate kernel expansions in loglinear time." ICML 2013)

### Causal inference
 
Overview: 
 * chapter 1 to 3 of "Elements of causal inference" by Jonas Peters, Dominik Janzing, and Bernhard Schölkopf, 2017 [(pdf)](https://mitpress.mit.edu/books/elements-causal-inference).
 * introduction to causal inference: Bernhard Schölkopf - MLSS 2020 [(youtube-link)](https://www.youtube.com/watch?v=btmJtThWmhA)
 
Papers and projects:
  - transfer learning (Rojas-Carulla, et al. "Invariant models for causal transfer learning." Journal of machine learning research 2019)
  - semi-supervised learning (Schölkopf, et al. "On causal and anticausal learning." ICML 2012)
  - few-shot learning (Teshima, et al. "Few-shot domain adaptation by causal mechanism transfer." ICML 2020)
  - causality and semi-supervised learning (chapter 5 of "Elements of causal inference" **and** Schölkopf, et al. "On causal and anticausal learning." ICML 2012)

### Semi-supervised learning
Overview:  
 * first chapter/introduction of "Semi-supervised learning" (SSL) by Olivier Chapelle, Bernhard Schölkopf, and Alexander Zien, 2006 [(pdf)](http://olivier.chapelle.cc/ssl-book/ssl_toc.pdf).
 * introduction to semi-supervised learning: Tom Mitchell - Carnegie Mellon University 2011 [(youtube-link)](https://www.youtube.com/watch?v=OMRlnKupsXM)

Papers and projects:

 - transductive support vector machines (chapter 6 in SSL by Thorsten Joachims)
 - large-margin semi-supervised learning (Wang, et al. "On efficient large margin semisupervised learning: method and theory." Journal of machine learning research 2009)
 - label propagation and quadratic criterion (chapter 11 in SSL by Yoshua Bengio, Olivier Delalleau and Nicolas Le Roux)
 - PAC model for semi-supervised learning (chapter 22 of SSL by Maria-Florina Balcan and Avrim Blum) 
 - generalization error bounds (Rigollet. "Generalization error bounds in semi-supervised classification under the cluster assumption." Journal of machine learning research 2007)
 - regularization and semi-supervised learning on graphs (Belkin, et al. "Regularization and semi-supervised learning on large graphs." COLT 2004)
 - manifold regularization (Belkin, et al. "Manifold regularization: A geometric framework for learning from labeled and unlabeled examples." Journal of machine learning research 2006)
 - label propagation (Zhu, et al. "Semi-supervised learning using Gaussian fields and harmonic functions." ICML 2003 **and** Zhou, et al. "Learning with local and global consistency." NIPS 2004)
 - normalized cuts (Shi and Malik "Normalized cuts and image segmentation." IEEE TPAMI Journal 2000 **and** Joachims "Transductive learning via spectral graph partitioning." AAAI 2003)

### Active learning
Overview:   
* chapter 1 "Automating inquiry" of Burr Settles' "Active learning" book, 2012.
* introduction and recent research: Rob Nowak and Steve Hanneke - ICML 2019 tutorial [(youtube-link)](https://youtube.videoken.com/embed/0TADiY7iPAc)


Papers and projects:
 -  active learning with graph cuts (Blum and Chawla. "Learning from labeled and unlabeled data using graph mincuts." ICML 2001 **and** Guillory and Bilmes. "Label selection on graphs." NIPS 2009):
 - agnostic active learning (Balcan, et al. "Agnostic active learning." Journal of computer and system sciences 2009 **and** Hanneke. "A bound on the label complexity of agnostic active learning." ICML 2007)
 query by disagreement and selective sampling (Cohn, et al. "Improving generalization with active learning." Machine learning 1994 **and** Freund, et al. "Selective sampling using the query by committee algorithm." Machine learning 1997)
-  importance weighted active learning (Beygelzimer, et al. "Importance weighted active learning." ICML 2009 **and** Beygelzimer, et al. "Agnostic active learning without constraints." NIPS 2010)
 - active nearest-neighbour learning (Kontorovich, et al. "Active nearest-neighbor learning in metric spaces." Journal of machine learning research 2017)
 - active learning on trees and graphs (Cesa-Bianchi, et al. "Active learning on trees and graphs", COLT 2013)
 - shortest-path-based active learning (Dasarathy, et al. "S2: an efficient graph based active learning algorithm with application to nonparametric classification." COLT 2015) 

### Online learning
Overview:  
* chapter 1 of "A modern introduction to online learning" by Francesco Orabona, 2020.
* introduction to online learning (iterative learning / streaming settings): Nicolò Cesa-Bianchi - Mediterranean Machine Learning school 2021 [(youtube-link)](https://www.youtube.com/watch?v=M6DNMESf5Xk)

Papers and projects:
 - online (sub-)gradient descent (chapter 2-4 of "A modern introduction to online learning", Francesco Orabona, 2020)
 - bandits and expert advice (introduction and chapter 1,5,6 of "Introduction to multi-armed bandits", Aleksandrs Slivkins, 2019)
 - (online) learning with partial orders (Gärtner and  Garriga. "The cost of learning directed cuts." ECML 2007 **and** Missura and Gärtner. "Predicting dynamic difficulty." NIPS 2011)
