---
layout: entitled
title: Seminar on Theoretical Aspects of Machine Learning Algorithms
---

## General information

- Introductory slides: [(pdf)](Master_Seminar_2020_Intro_Slides.pdf)
- TISS: [(link)](https://tiss.tuwien.ac.at/course/courseAnnouncement.xhtml?dswid=4776&dsrid=534&courseNumber=194102&courseSemester=2020W)
- contact: [Maximilian Thiessen](mailto:maximilian.thiessen@tuwien.ac.at)
- meeting link: [https://gotomeet.me/maximilianthiessen](https://gotomeet.me/maximilianthiessen)

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

## Format
This seminar simulates a machine learning conference, where the students take on the role of authors and reviewers. It consists of multiple phases.

### 1. Proposal phase

#### Option 1: our suggestions
 > You select **two** projects/papers (i.e. two bullet points) from one of the topics below. You will work with the material mentioned in the overview and the project-specific resources.   

#### Option 2: your own projects
 > You choose **two** different own project ideas to work on. This can be some existing machine learning paper/work or an own creative idea in the context of machine learning. Importantly, it has to be specific and worked out well.

**Independent of the option you chose**, understand the fundamentals of your projects and try to answer the following questions:

- **What** is the problem?
- **Why** is it an interesting problem?
- **How** do you plan to approach the problem? /
**How** have the authors of your project approached the problem?

Send an email to [Maximilian Thiessen](mailto:maximilian.thiessen@tuwien.ac.at?subject=Seminar%on%Theoretical%Aspects%of%Machine%Learning%Algorithms%(proposal))  with the subject "Seminar on Theoretical Aspects of Machine Learning Algorithms (proposal)", containing your name, the two selected projects and a short description of your projects together with the answers to the questions (~3 sentences shoud be sufficient).

We can only accept your own proposals if you can answer the mentioned questions and have a well worked out project idea.

Attend the **mandatory** first meeting on 14.10 at 17:00 (**[https://gotomeet.me/maximilianthiessen](https://gotomeet.me/maximilianthiessen)**). There you will have a chance to introduce yourself and pitch your projects. We will give preferences to students who can already present some details of their projects.

Until 29.10. (AoE), record a short (~30 seconds) spotlight talk for **both** your topics and upload it to [**TUWEL**](https://tuwel.tuwien.ac.at/course/view.php?id=33805).{% comment %}[owncloud](https://owncloud.tuwien.ac.at/index.php/s/tfYBXnsRzZEszhH). Please name your files as `yourName_yourTopic`.{% endcomment %}
Also, write an abstract on **both** topics and upload them to [easychair.org](https://easychair.org/conferences/submissions?a=25305514). 

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

## Topics
You should have access to the literature and papers through Google scholar, DBLP, the provided links, or the TU library.

### Submodular optimisation
Overview:   
chapter 1-3 of "Learning with submodular functions: a convex optimization perspective" by Francis Bach, 2013.

Papers and projects:

 - submodularity in data subset selection and active learning (Wei, et al. "Submodularity in data subset selection and active learning." ICML 2015)
 - robust submodular observation selection (Krause, et al. "Robust submodular observation selection." Journal of machine learning research 2008)
 - submodular function maximization (Krause and Golovin. "Submodular function maximization." 2014)
 - graph cuts for image segmentation (Blum and Chawla. "Learning from labeled and unlabeled data using graph mincuts." ICML 2001 **and** Jegelka and Bilmes. "Submodularity beyond submodular energies: coupling edges in graph cuts." CVPR 2011)
 - learning submodular functions (Balcan and Harvey. "Learning submodular functions." ACM symposium on theory of computing 2011)
 - batch active learning using submodular optimization (Chen and Krause. "Near-optimal batch mode active learning and adaptive submodular optimization." ICML 2013)

### Clustering and dimensionality reduction
Overview:  
chapter 1 and 2 of "Dimension reduction: a guided tour" by Christopher Burges, 2010, **and** chapter 22 (the introduction section before 22.1 and section 22.5) of "Understanding machine learning".

Papers and projects:

 - spectral clustering (Von Luxburg. "A tutorial on spectral clustering." Statistics and computing 2007)
 - (adaptive) correlation clustering (Bansal, et al. "Correlation clustering." Machine learning 2004 **and** Bressan, Marco, et al. "Correlation clustering with adaptive similarity queries." NeurIPS 2019)
 - (approximate) k-means++ (Arthur and Vassilvitskii. k-means++: The advantages of careful seeding. Stanford, 2006 **and** Bachem, Olivier, et al. "Approximate k-means++ in sublinear time." AAAI 2016)
 - clustering under approximation stability (Balcan, et al. "Clustering under approximation stability." Journal of the ACM 2013)
 - auto-encoders and generative adversarial nets (Diederik and Welling "Auto-encoding variational Bayes" ICLR 2014 **and** Goodfellow, et al. "Generative adversarial nets" NIPS 2014 **and** Tolstikhin, et al. "Wasserstein auto-encoders" ICLR 2018)
 - independent component analysis (Khemakhem, et al. "Variational autoencoders and nonlinear ICA: a unifying framework" AISTAS 2020 
 **and** Hyvarinen. "Fast and robust fixed-point algorithms for independent component analysis." IEEE transactions on Neural Networks 1999)

### Graph kernels and graph neural networks
Overview:    
chapter 1/introduction of "Graph representation learning" (GRL) by William L. Hamilton, 2020 [(pdf)](https://www.cs.mcgill.ca/~wlh/grl_book/).

Papers and topics:

 - hardness and expressivity (Gärtner, et al. "On graph kernels: Hardness results and efficient alternatives." COLT 2003 **and** Ramon and Gärtner. "Expressivity versus efficiency of graph kernels." Workshop on mining graphs, trees and sequences 2003)
 - graph kernels and k-dimensional Weisfeiler-Lehman (Morris, et al. "Glocalized Weisfeiler-Lehman graph kernels: Global-local feature maps of graphs." ICDM 2017)
 - node embeddings (chapter 3 and 4 of GRL book)
 - neural message passing and graph convolutions (chapter 5 of GRL book)
 - graph neural networks and Weisfeiler-Lehman (Xu, et al. "How powerful are graph neural networks?." ICLR 2018)
 - invariant graph neural networks (Maron, et al. "Invariant and equivariant graph networks." ICLR 2019 **and** Zaheer, et al. "Deep sets." NIPS 2017)
 - neural tangent kernel (Jacot, et al. "Neural tangent kernel: convergence and generalization in neural networks." NIPS 2018 **and** Du, et al. "Graph neural tangent kernel: fusing graph neural networks with graph kernels." NeurIPS 2019)

### Scalable kernel methods
Overview:    
chapters 1 and 2 of "Learning with kernels" by  Bernhard Schölkopf and Alex Smola, 2002 [(pdf)](http://agbs.kyb.tuebingen.mpg.de/lwk/).

Papers and projects:

 - Nyström method (Drineas and Mahoney. "On the Nyström method for approximating a Gram matrix for improved kernel-based learning." Journal of machine learning research 2005 **and** Kumar, et al. "Sampling methods for the Nyström method."  
 - Nyström method with kernel k-means++ samples as landmarks (Drineas and Mahoney. "On the Nyström method for approximating a Gram matrix for improved kernel-based learning." Journal of machine learning research 2005 **and** Oglic and Gärtner. "Nyström method with kernel k-means++ samples as landmarks."  ICML 2017)
 - random features (Rahimi and Recht. "Random features for large-scale kernel machines." NIPS 2007 **and** Le, et al. "Fastfood: approximate kernel expansions in loglinear time." ICML 2013)

### Causal inference
 
Overview: 
chapter 1 to 3 of "Elements of causal inference" by Jonas Peters, Dominik Janzing, and Bernhard Schölkopf, 2017 [(pdf)](https://mitpress.mit.edu/books/elements-causal-inference).
 
Papers and projects:
  - transfer learning (Rojas-Carulla, et al. "Invariant models for causal transfer learning." Journal of machine learning research 2019)
  - semi-supervised learning (Schölkopf, et al. "On causal and anticausal learning." ICML 2012)
  - few-shot learning (Teshima, et al. "Few-shot domain adaptation by causal mechanism transfer." ICML 2020)
  - causality and semi-supervised learning (chapter 5 of "Elements of causal inference" **and** Schölkopf, et al. "On causal and anticausal learning." ICML 2012)

### Semi-supervised learning
Overview:  
first chapter/introduction of "Semi-supervised learning" (SSL) by Olivier Chapelle, Bernhard Schölkopf, and Alexander Zien, 2006 [(pdf)](http://olivier.chapelle.cc/ssl-book/ssl_toc.pdf).

Papers and projects:

 - transductive support vector machines (chapter 6 in SSL by Thorsten Joachims)
 - large-margin semi-supervised learning (Wang, et al. "On efficient large margin semisupervised learning: method and theory." Journal of machine learning research 2009)
 - label propagation and quadratic criterion (chapter 11 in SSL by Yoshua Bengio, Olivier Delalleau and Nicolas Le Roux)
 - PAC model for semi-supervised learning (chapter 22 of SSL by Maria-Florina Balcan and Avrim Blum) 
 - generalization error bounds (Rigollet. "Generalization error bounds in semi-supervised classification under the cluster assumption." Journal of machine learning research 2007)
 - regularization and semi-supervised learning on graphs (Belkin, et al. "Regularization and semi-supervised learning on large graphs." COLT 2004)
 - manifold regularization (Belkin, et al. "Manifold regularization: A geometric framework for learning from labeled and unlabeled examples." Journal of machine learning research 2006)

### Active learning
Overview:   
chapter 1 "Automating inquiry" of Burr Settles' "Active learning" book, 2012.

Papers and projects:

 - agnostic active learning (Balcan, et al. "Agnostic active learning." Journal of computer and system sciences 2009 **and** Hanneke. "A bound on the label complexity of agnostic active learning." ICML 2007)
 - query by disagreement (Cohn, et al. "Improving generalization with active learning." Machine learning 1994)
 -  importance weighted active learning (Beygelzimer, et al. "Importance weighted active learning." ICML 2009 **and** Beygelzimer, et al. "Agnostic active learning without constraints." NIPS 2010)
 - active nearest-neighbour learning (Kontorovich, et al. "Active nearest-neighbor learning in metric spaces." Journal of machine learning research 2017)
 - active learning on trees and graphs (Cesa-Bianchi, et al. "Active learning on trees and graphs", COLT 2013)
 - shortest-path-based active learning (Dasarathy, et al. "S2: an efficient graph based active learning algorithm with application to nonparametric classification." COLT 2015) 
