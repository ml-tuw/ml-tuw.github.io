---
layout: entitled
title: Bachelor Seminar Wissenschaftliches Arbeiten
---

## General information

- introductory slides: [(pdf)](Bachelor_Seminar_2020_Intro_Slides_ML_Gaertner.pdf)
- TISS: [(link)](https://tiss.tuwien.ac.at/course/courseDetails.xhtml?dswid=6801&dsrid=131&courseNr=193052&semester=2021S)
- contact: [Maximilian Thiessen](mailto:maximilian.thiessen@tuwien.ac.at)
- meeting link: [https://gotomeet.me/maximilianthiessen](https://gotomeet.me/maximilianthiessen)
- everything important will be announced in TUWEL/TISS.
{% comment %} 


## Timeline

| Date | Deadline |
|   :-----------   |   ----------:   |
| 14.10. 17:00 | first **[goto](https://gotomeet.me/maximilianthiessen)** meeting  |
| 29.10. | spotlight and abstract |
| 11.11. | bidding |
| 02.12. 16:00 | progress presentation **[goto](https://gotomeet.me/maximilianthiessen)**|
| 08.12. | draft report | 
| 15.12. | reviewing your peers |
| 20.01. 16:00 | final presentation **[goto](https://gotomeet.me/maximilianthiessen)** |
| 28.01. | final report |
{% endcomment %}

## Format
This seminar simulates a machine learning conference, where the students take on the role of authors and reviewers. It consists of multiple phases.

### 1. Proposal phase

Attend the **mandatory** first meeting on 24.03, 16:00 (**date to be confirmed, [https://gotomeet.me/maximilianthiessen](https://gotomeet.me/maximilianthiessen)**).

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
You should have access to the literature and papers through Google scholar, DBLP, the provided links, or the TU library. Feel free to watch the linked talks to get an overview on the topics.

### Kernels
Overview:   
* preface and introduction up to section 1.5 of "Learning with kernels" by Bernhard Schölkopf and Alex Smola, 2002 [(pdf)](http://agbs.kyb.tuebingen.mpg.de/lwk/).
 * introduction to kernels: Bernhard Schölkopf - MLSS 2013 [(youtube-link)](https://www.youtube.com/watch?v=uzWgB1VO9xQ)

Papers and projects:
 - support vector machines (Bennett and Campbell. "Support vector machines: hype or hallelujah?." ACM SIGKDD 2000)
 - one class support vector machine (Khan and Madden. "A survey of recent trends in one class classification." Irish conference on artificial intelligence and cognitive science 2009)
 - string kernels (Lodhi, et al. "Text classification using string kernels." Journal of machine learning research 2002)
 - kernels for distances (Schölkopf. "The kernel trick for distances." NIPS 2001)


### Online learning
Overview:  
* chapter 1 of "A modern introduction to online learning" by Francesco Orabona, 2020.
* introduction to online learning (iterative learning / streaming settings): Nicolò Cesa-Bianchi - Mediterranean Machine Learning school 2021 [(youtube-link)](https://www.youtube.com/watch?v=M6DNMESf5Xk)

Papers and projects:
 - online (sub-)gradient descent (chapter 2 of "A modern introduction to online learning", Francesco Orabona, 2020)
 - stochastic bandits (introduction and chapter 1 of "Introduction to multi-armed bandits", Aleksandrs Slivkins, 2019)
 - online learning with expert advice (introduction and chapter 5 of "Introduction to multi-armed bandits", Aleksandrs Slivkins, 2019)
 - adversarial bandits (introduction and chapter 6 of "Introduction to multi-armed bandits", Aleksandrs Slivkins, 2019)
 - learning directed cuts (Gärtner and  Garriga. "The cost of learning directed cuts." ECML 2007)
 - predicting dynamic difficulty (Missura and Gärtner. "Predicting dynamic difficulty." NIPS 2011)

### Dimensionality reduction
Overview:  
* chapter 1 and 2 of "Dimension reduction: a guided tour" by Christopher Burges, 2010.
* introduction and overview on probabilistic dimensionality reduction: Neil Lawrence - MLSS 2012 [(youtube-link)](https://www.youtube.com/watch?v=RmjMLeYXDnI)

Papers and projects:
 - principal component analysis (PCA) and singular value decomposition (SVD) (chapter 3 of Foundations of Data Science book)
 - random projections (chapter 23.2 of "Understanding machine learning" **and** Dasgupta. "Experiments with random projection." UAI 2000)
 
### Equivariant neural networks
Overview:
* chapter 8 "equivariant neural networks" of "Deep learning for molecules and materials" by Andrew D. White, 2021. [(pdf)](https://whitead.github.io/dmol-book/dl/Equivariant.html).
* introduction to equivariance: Taco Cohen and Risi Kondor - Neurips 2020 Tutorial (first half) [(slideslive-link)](https://slideslive.com/38943570/equivariant-networks)

Papers and projects:
* deep sets (Zaheer, et al. "Deep sets." NIPS 2017) 
* meta-learning symmetries (Zhou, et al. "Meta-learning symmetries by reparameterization." ICLR 2021)
* learning unitary opeartors (Hyland and Rätsch. "Learning unitary operators with help from u (n)." AAAI 2017)

### Graph kernels
Overview:    
* first 23 pages of "A survey on graph kernels" (Applied Network Science 2019) by Nils M. Kriege, et al. 
* practical motivation for graph kernels in computational biology: Karsten Borgwardt -  MLSS 2013 (the first 35 minutes) [(youtube-link)](https://www.youtube.com/watch?v=Id1iOqeJaZY)

Papers and projects:
 - hardness and walk-based kernels (Gärtner, et al. "On graph kernels: hardness results and efficient alternatives." Learning theory and kernel machines 2003)
 - cyclic pattern kernel (Horváth, et al. "Cyclic pattern kernels for predictive graph mining." ACM SIGKDD 2004)
 - Weisfeiler-Lehman kernel (Shervashidze, et al. "Weisfeiler-lehman graph kernels." Journal of machine learning research 2011

### Reinforcement learning
Overview:   
* chapter 1/introduction of "Reinforcement learning: an introduction"
* introduction to reinforcement learning: Emma Brunskill - Microsoft 2019 [(youtube-link)](https://www.youtube.com/watch?v=LiaEmNToeQA)

Papers and projects:
- multi-view reinforcement learning (Li, et al.  "Multi-view reinforcement learning." NeurIPS 2019)
- trust-region policy optimization (Kurutach, et al. "Model-ensemble trust-region policy optimization." ICLR 2018)

### Semi-supervised learning
Overview:  
* chapter 1/introduction of "Semi-supervised learning" by Olivier Chapelle, Bernhard Schölkopf, and Alexander Zien, 2006 [(pdf)](http://olivier.chapelle.cc/ssl-book/ssl_toc.pdf).
* introduction to semi-supervised learning: Tom Mitchell - Carnegie Mellon University 2011 [(youtube-link)](https://www.youtube.com/watch?v=OMRlnKupsXM)

Papers and projects:
 - graph cuts (Blum and Chawla. "Learning from labeled and unlabeled data using graph mincuts." ICML 2001)
 - label propagation (Zhu, et al. "Semi-supervised learning using Gaussian fields and harmonic functions." ICML 2003)
 - learning with local and global consistency (Zhou, et al. "Learning with local and global consistency." NIPS 2004)
 - semi-supervised learning by entropy minimization (Grandvalet and Bengio. "Semi-supervised learning by entropy minimization." NIPS 2005)

### Active learning
Overview:   
* chapter 1 "Automating inquiry" of Burr Settles' "Active learning" (AL) book, 2012.
* introduction to active learning: Sanjoy Dasgupta - Microsoft 2016 [(youtube-link)](https://www.youtube.com/watch?v=FE1r7_SQq6Y)

Papers and projects:
 - query by disagreement (Cohn, et al. "Improving generalization with active learning." Machine learning 1994)
 - selective sampling (Freund, et al. "Selective sampling using the query by committee algorithm." Machine learning 1997)
 - active learning and label propagation (Zhu, et al. "Combining active learning and semi-supervised learning using gaussian fields and harmonic functions." ICML 2003 workshop on the continuum from labeled to unlabeled data in machine learning and data mining 2003.)
 - hierarchical sampling for active learning "Sanjoy and Hsu. "Hierarchical sampling for active learning." ICML 2008)

### Social networks
Overview:   
* chapter 10.1 "Social networks as graphs" of the book "Mining of massive datasets" (MMD). 
* introduction to community detection: Jure Leskovec - Stanford 2019 [(youtube-link)](https://www.youtube.com/watch?v=Q7CHFo8UdPU)

Papers and projects:
 - community detection (chapter 10.5 of the MMD book)
 - discovering social circles (Leskovec, et al. "Learning to discover social circles in ego networks." NIPS 2012)
 - link prediction (Backstrom and Leskovec. "Supervised random walks: predicting and recommending links in social networks." ACM conference on web search and data mining 2011)
 - graphs over time (Leskovec, et al. "Graphs over time: densification laws, shrinking diameters and possible explanations." ACM SIGKDD 2005)
