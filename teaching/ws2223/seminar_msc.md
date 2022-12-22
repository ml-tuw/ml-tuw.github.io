---
layout: entitled
title: Seminar in Artificial Intelligence - Theoretical Aspects of Machine Learning
---

## General information

- TISS: [(link)](https://tiss.tuwien.ac.at/course/courseDetails.xhtml?dswid=2138&dsrid=904&courseNr=194118&semester=2022W&locale=en)
- contact: [Patrick Indri](mailto:patrick.indri@tuwien.ac.at)
- meeting link: [https://tuwien.zoom.us/my/patrickindri](https://tuwien.zoom.us/my/patrickindri)
- everything important will be announced in TUWEL/TISS.


## Format
This seminar simulates a machine learning conference, where the students take on the role of authors and reviewers. It consists of multiple phases. 

### 1. Proposal phase

Attend the **mandatory** first meeting either in person or remotely (details on TUWEL).

#### Option 1: our suggestions
 > You select **two** topics/papers (i.e., two bullet points) from one of the topics below. You will work with the material mentioned in the overview and the project-specific resources.   


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
You will also act as reviewers and bid on the topics of your peers you want to review. Based on the biddings, we (in the role as chairs of the conference) will select one of each student's proposals as the actual topic you will work on for the rest of this semester. You **do not** need to work on the other topic, anymore. Additionally, we will also assign two different topics from other students to you, which you will have to review later in the semester. 

### 3. Working phase
Now the actual work starts. Gather deep understanding of your topic, write a first draft of your report and give a 5-minute presentation. We recommend to **go beyond** the given material.

### 4. Reviewing phase
You will again act as a reviewer for the conference by writing two reviews, one for each draft report assigned to you.

### 5. Writing phase
Based on the reviews from your peers (and our feedback) you will further work on your topic. 

### 6. Submission phase
Give a final presentation and submit your report.

## General resources (freely available books and lecture notes)

- Understanding machine learning: from theory to algorithms. Shai Shalev-Shwartz and Shai Ben-David [(pdf)](https://www.cs.huji.ac.il/~shais/UnderstandingMachineLearning/copy.html)
- Foundations of machine learning. Mehryar Mohri, Afshin Rostamizadeh, and Ameet Talwalkar [(pdf)](https://cs.nyu.edu/~mohri/mlbook/)
- Foundations of data science. Avrim Blum, John Hopcroft, and Ravindran Kannan [(pdf)](https://www.cs.cornell.edu/jeh/book.pdf)
- Mathematics for machine learning. Marc Peter Deisenroth, A. Aldo Faisal, and Cheng Soon Ong [(pdf)](https://mml-book.github.io/)
- Mining of massive datasets. Jure Leskovec, Anand Rajaraman, and Jeffrey D. Ullman [(pdf)](http://infolab.stanford.edu/~ullman/mmds/book0n.pdf)
- Reinforcement learning: an introduction. Richard Sutton and Andrew Barto [(pdf)](http://incompleteideas.net/book/the-book.html)
- Research Methods in Machine Learning. Tom Dietterich [(pdf)](http://web.engr.oregonstate.edu/~tgd/talks/new-in-ml-2019.pdf)

## Topics (Tentative)
You should have access to the literature and papers through Google scholar, DBLP, the provided links, or the TU library.


<details>
  <summary><b>Neurosymbolic AI / Logic & ML</b> (click to expand)</summary>
  
<!--
<p style="color:tomato;">Missing motivation</p>
-->


<p>Overview:</p>
<ul>
<li>Neurosymbolic AI: The 3rd Wave, 2020 (A. Garcez, L. Lamb)</li>
<li>Neural-Symbolic Cognitive Reasoning, 2009 (A. Garcez, L. Lamb)</li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>find your own topic :) (a starting point can be the survey from L. De Raedt, S. Dumancic, R. Manhaeve, G. Marra. "From Statistical Relational to Neuro-Symbolic Artificial Intelligence", 2020)</li>
<li>SAT solving using deep learning
<ul>
<li>D. Selsam, M. Lamm, B. Bünz, P. Liang, D. Dill, L. de Moura. "Learning a SAT Solver from Single-Bit Supervision", 2019</li>
<li>V. Kurin, S. Godil, S. Whiteson, B. Catanzaro. "Improving SAT Solver Heuristics with Graph Networks and Reinforcement Learning", 2019</li>
<li>J. You, H. Wu, C. Barrett, R. Ramanujan, J. Leskovec. "G2SAT: Learning to Generate SAT Formulas", 2019</li>
</ul>
</li>
</ul>

</details>

<details>
  <summary><b>Submodularity in machine learning</b> (click to expand)</summary>
  
<p>Motivation: Submodularity is a property of set functions similar to convexity for real-valued functions. It allows to build strong machine learning algorithms for sub-task such as sketching, coresets, data distillation, and data subset selection. Moreover, it is useful for clustering, active and semi-supervised learning.</p>

<p>Overview:</p>
<ul>
<li>chapter 1-3 of "Learning with submodular functions: a convex optimization perspective" by Francis Bach, 2013.</li>
<li>introduction to submodularity in machine learning: Stefanie Jegelka - MLSS 2017  <a href="https://www.youtube.com/watch?v=umA8QzY5C54">(youtube-link)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>submodularity in data subset selection and active learning (Wei, et al. "Submodularity in data subset selection and active learning." ICML 2015)</li>
<li>robust submodular observation selection (Krause, et al. "Robust submodular observation selection." Journal of machine learning research 2008)</li>
<li>submodular function maximization (Krause and Golovin. "Submodular function maximization." 2014)</li>
<li>graph cuts for image segmentation (Blum and Chawla. "Learning from labeled and unlabeled data using graph mincuts." ICML 2001 <strong>and</strong> Jegelka and Bilmes. "Submodularity beyond submodular energies: coupling edges in graph cuts." CVPR 2011)</li>
<li>learning submodular functions (Balcan and Harvey. "Learning submodular functions." ACM symposium on theory of computing 2011)</li>
<li>batch active learning using submodular optimization (Chen and Krause. "Near-optimal batch mode active learning and adaptive submodular optimization." ICML 2013)</li>
</ul>

</details>


<details>
  <summary><b>Kernel methods</b> (click to expand)</summary>
  
<p>Motivation: Kernels generalise linear classifiers to linear functions in a (potentially infinite dimensional) feature space. They are the foundation of various popular machine learning algorithms like the kernel SVM and kernel PCA.</p>

<p>Overview:</p>
<ul>
<li>chapters 1 and 2 of "Learning with kernels" by Bernhard Schölkopf and Alex Smola, 2002 <a href="http://agbs.kyb.tuebingen.mpg.de/lwk/">(pdf)</a></li>
<li>introduction to kernels: Bernhard Schölkopf - MLSS 2013 <a href="https://www.youtube.com/watch?v=uzWgB1VO9xQ">(youtube-link)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>Nyström method (Drineas and Mahoney. "On the Nyström method for approximating a Gram matrix for improved kernel-based learning." Journal of machine learning research 2005 <strong>and</strong> Kumar, et al. "Sampling methods for the Nyström method." Journal of machine learning research 2012)</li>
<li>Nyström method with kernel k-means++ samples as landmarks (Drineas and Mahoney. "On the Nyström method for approximating a Gram matrix for improved kernel-based learning." Journal of machine learning research 2005 <strong>and</strong> Oglic and Gärtner. "Nyström method with kernel k-means++ samples as landmarks."  ICML 2017)</li>
<li>random features (Rahimi and Recht. "Random features for large-scale kernel machines." NIPS 2007 <strong>and</strong> Le, et al. "Fastfood: approximate kernel expansions in loglinear time." ICML 2013)</li>
<li>neural tangent kernel (Jacot, et al. "Neural tangent kernel: convergence and generalization in neural networks." NIPS 2018)</li>
</ul>

</details>


<details>
  <summary><b>Semi-supervised learning</b> (click to expand)</summary>
  
<p>Motivation: Semi-supervised learning uses labelled and to be able to train classifiers with fewer labels. This is useful in applications where unlabelled data is abundant, yet labels are scarce, such as node classification in social networks, drug discovery, and autonomous driving.</p>

<p>Overview:</p>
<ul>
<li>first chapter/introduction of "Semi-supervised learning" (SSL) by Olivier Chapelle, Bernhard Schölkopf, and Alexander Zien, 2006 <a href="http://olivier.chapelle.cc/ssl-book/ssl_toc.pdf">(pdf)</a></li>
<li>introduction to semi-supervised learning: Tom Mitchell - Carnegie Mellon University 2011 <a href="https://www.youtube.com/watch?v=OMRlnKupsXM">(youtube-link)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>transductive support vector machines (chapter 6 in SSL by Thorsten Joachims)</li>
<li>large-margin semi-supervised learning (Wang, et al. "On efficient large margin semisupervised learning: method and theory." Journal of machine learning research 2009)</li>
<li>PAC model for semi-supervised learning (chapter 22 of SSL by Maria-Florina Balcan and Avrim Blum)</li>
<li>generalization error bounds (Rigollet. "Generalization error bounds in semi-supervised classification under the cluster assumption." Journal of machine learning research 2007)</li>
<li>regularization and semi-supervised learning on graphs (Belkin, et al. "Regularization and semi-supervised learning on large graphs." COLT 2004)</li>
<li>manifold regularization (Belkin, et al. "Manifold regularization: A geometric framework for learning from labeled and unlabeled examples." Journal of machine learning research 2006)</li>
</ul>

</details>

<details>
  <summary><b>Active learning</b> (click to expand)</summary>
  
<p>Motivation: In active learning, the learning algorithm is allowed to select the data points it wants to see labelled, for example, where it is most uncertain. The goal is to reduce the labelling effort. This is useful in applications where unlabelled data is abundant, yet labels are scarce, such as node classification in social networks, drug discovery, and autonomous driving.</p>

<p>Overview:</p>
<ul>
<li>chapter 1 "Automating inquiry" of Burr Settles' "Active learning" book, 2012.</li>
<li>introduction and recent research: Rob Nowak and Steve Hanneke - ICML 2019 tutorial <a href="https://youtube.videoken.com/embed/0TADiY7iPAc">(youtube-link)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>active learning with graph cuts (Blum and Chawla. "Learning from labeled and unlabeled data using graph mincuts." ICML 2001 <strong>and</strong> Guillory and Bilmes. "Label selection on graphs." NIPS 2009):</li>
<li>agnostic/noisy active learning (Balcan, et al. "Agnostic active learning." Journal of computer and system sciences 2009 <strong>and</strong> Beygelzimer, et al. "Importance weighted active learning.")</li>
<li>active nearest-neighbour learning (Kontorovich, et al. "Active nearest-neighbor learning in metric spaces." Journal of machine learning research 2017)</li>
<li>active learning on trees and graphs (Cesa-Bianchi, et al. "Active learning on trees and graphs", COLT 2013)</li>
<li>shortest-path-based active learning (Dasarathy, et al. "S2: an efficient graph based active learning algorithm with application to nonparametric classification." COLT 2015)</li>
</ul>

</details>

<details>
  <summary><b>Online learning</b> (click to expand)</summary>
  
<p>Motivation: While standard supervised learning assumes that we have access to some static fixed dataset, often in practice the data arrives in a stream. This is the subject of online learning (not meant in the internet online sense, but rather as streaming/incremental). Here, we often drop standard sampling assumptions and instead study worst-case behaviour (regret).</p>

<p>Overview:</p>
<ul>
<li>chapter 1 of "A modern introduction to online learning" by Francesco Orabona, 2020.</li>
<li>introduction to online learning (iterative learning / streaming settings): Nicolò Cesa-Bianchi - Mediterranean Machine Learning school 2021 <a href="https://www.youtube.com/watch?v=M6DNMESf5Xk">(youtube-link)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>weighed majority and Littlestone dimension (Littlestone and Warmuth. "The weighted majority algorithm." Information and computation 1994 <strong>and</strong> Littlestone "Learning quickly when irrelevant attributes abound: A new linear-threshold algorithm." Machine Learning 1988).</li>
<li>online (sub-)gradient descent (chapter 2-4 of "A modern introduction to online learning", Francesco Orabona, 2020)</li>
<li>bandits and expert advice (introduction and chapter 1,5,6 of "Introduction to multi-armed bandits", Aleksandrs Slivkins, 2019)</li>
<li>(online) learning with partial orders (Gärtner and  Garriga. "The cost of learning directed cuts." ECML 2007 <strong>and</strong> Missura and Gärtner. "Predicting dynamic difficulty." NIPS 2011)</li>
</ul>

</details>



<details>
  <summary><b>Modern aspects of learning theory</b> (click to expand)</summary>
  
<p>Motivation: Learning theory studies computational and algorithmic aspects of machine learning algorithms to prove guarantees such as sample complexity bounds. This important to understand and devise novel learning algorithms. In recent years, many long-standing open questions in learning theory have been answered.</p>

<p>Overview:</p>
<ul>
<li>Olivier Bousquet Stéphane Boucheron, and Gábor Lugosi: "Introduction to Statistical Learning Theory" 2003.</li>
<li>Chapters 1-6 of "Understanding machine learning" </li>
<li> "Extending Generalization Theory Towards Addressing Modern Challenges in ML" by Shay Moran, talk at the HUJI ML Club, 2021 <a href="https://www.youtube.com/watch?v=E6Umv6XBJck">(youtube-link)</a></li>
<li> (Basic material) Statistical Machine Learning by Ulrike von Luxburg (we recommend part 38-41) <a href="https://www.youtube.com/playlist?list=PL05umP7R6ij2XCvrRzLokX6EoHWaGA2cC">(youtube playlist)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
<li>partial concept classes (Alon, et al., "A theory of PAC learnability of partial concept classes", unpublished arXiv:2107.08444)</li>
<li>tight bounds (Bousquet, et al., "Proper learning, Helly number, and an optimal SVM bound" COLT 2020)</li>
<li>universal learning (Bousquet, et al., "A theory of universal learning" STOC 2021)</li>
<li>sample compression schemes (Moran, et al., "Sample compression schemes for VC classes" Journal of the ACM 2016).</li>
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
  <li>Explainability: Došilović, Filip Karlo, Mario Brčić, and Nikica Hlupić. "Explainable artificial intelligence: A survey." MIPRO 2018</li>
</ul>
<p>Papers and topics:</p>
<ul>
  <li>differential privacy and deep learning (Chen, Xiangyi, Steven Z. Wu, and Mingyi Hong. "Understanding gradient clipping in private SGD: A geometric perspective." NeurIPS 2020)</li>
  <li>(extensions of) gaussian mechanism (Balle, Borja, and Yu-Xiang Wang. "Improving the gaussian mechanism for differential privacy: Analytical calibration and optimal denoising." International Conference on Machine Learning. PMLR, 2018)</li>
  <li>high-dimensional mean estimation which is robust and private (Narayanan, Shyam, Vahab Mirrokni, and Hossein Esfandiari. "Tight and Robust Private Mean Estimation with Few Users." ICML. PMLR, 2022.)</li>
  <li>nonlinear classifiers (Montavon, Grégoire, et al. "Explaining nonlinear classification decisions with deep taylor decomposition." Pattern recognition, 2017)</li>
</ul>

</details>


<details>
  <summary><b>Optimization (and Generalization) in Neural Networks</b> (click to expand)</summary>
  
<!--
<p style="color:tomato;">Missing motivation</p>
-->

<p>Overview:</p>
<ul>
  <li>A. Globerson: How SGD Can Succeed Despite Non-Convexity and Over-Parameterization <a href="https://simons.berkeley.edu/sites/default/files/docs/9983/simonsjune18.pdf">(slides)</a></li>
</ul>
<p>Papers and topics:</p>
<ul>
  <li>generalization bounds for deep neural networks (G.K. Dziugaite, D.M. Roy, "Computing Nonvacuous Generalization Bounds for Deep (Stochastic) Neural Networks with Many More Parameters than Training Data", 2017)</li>
  <li>why SGD avoids overfitting and finds global minima (A. Brutzkus et al: "SGD Learns Over-parameterized Networks that Provably Generalize on Linearly Separable Data", 2017)</li>
  <li>connectivity of the optimisation landscape (A. Shevchenko, M. Mondelli. "Landscape Connectivity and Dropout Stability of SGD Solutions for Over-parameterized Neural Networks", 2020)</li>
  <li>connection between flatness of loss curve and generalisation (H. Petzka et al. "Relative Flatness and Generalization", 2021)</li>
  <li>choose one or more papers listed on page 14 in the above mentioned <a href="https://simons.berkeley.edu/sites/default/files/docs/9983/simonsjune18.pdf">slides</a> :)</li>
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
  
<p>Motivation: Graphs are a very general structure and can be applied to many areas: molecules and developing medicine, geographical maps, spread of diseases. They can be used to model physical systems and solve partial differential equations. Even images and text can be seen as a special case of graphs. Thus it makes sense to develop neural networks that can work with graphs. GNNs have strong connections to many classical computer science topics (algorithmics, logic, ...) while also making use of neural networks. This  means that work on GNN can be very theoretical, applied or anything in between.</p>

<p>Overview:</p>
<ul>
<li>Sanchez-Lengeling et al. , A Gentle Introduction to Graph Neural Networks, distill.pub 2021</li>
<li>Veličković, Intro to graph neural networks (ML Tech Talks): https://www.youtube.com/watch?v=8owQBFAHw7E  2021</li>
</ul>

<p>Papers and projects:</p>

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
  <summary><b>ML for SAR image processing.</b> (click to expand)</summary>
  
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
<li>SAR Despckling (Gu, et al. “A Two-Component Deep Learning Network for SAR Image Denoising.” IEEE Access 2021)</li>
<li>SAR Despckling (Yuan, et al. “Blind SAR Image Despeckling Using Self-Supervised Dense Dilated Convolutional Neural Network.” 2019)</li>
<li>SAR Features (Jiang ,et al. “Unsupervised Deep Sparse Features Extraction for SAR Image Segmentation.” IEEE Transactions on Geoscience and Remote Sensing 2022)</li>
</ul>

</details>

<!---
<p style="color:tomato;">Missing: representation learning (David). Few "motivation" paragraphs.</p>
-->
