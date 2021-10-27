---
layout: dentitled
title: Research Seminar of the TUW RU Machine Learning
---

### Location and Date

 - Held roughly biweekly at 2pm (CEST) on Tuesdays in [zoom](https://tuwien.zoom.us/my/thomasgaertner) <!--[goto](https://gotomeet.me/ThomasGaertner).-->

### Upcoming Events
<!--
- 29/6/2021 [Sebastian Mair](https://www.leuphana.de/en/institutes/iis/persons/sebastian-mair.html) (Leu­pha­na Uni­ver­sität Lüne­burg) _Computing Efficient Data Summaries_
-->


- 9/11/2021: [Bo Kang](https://users.ugent.be/~bkang/) (Ghent University) _subjective interestingness_ (tentative, TBC)

- 16/11/2021: [Stefano Teso](https://disi.unitn.it/~teso/) (University of Trento) _Debugging Machine Learning Models with Explanations_  
 A central tenet of explainable AI is that the bugs and biases affecting a model can be uncovered by computing and analyzing explanations for the model’s predictions. However, and crucially, techniques for explaining machine learning models do not enable experts to correct the bugs that they expose. In this talk, I will overview recent work on debugging machine learning models that approach the problem by supplying corrective supervision on the model’s explanations. In particular, I will discuss approaches based on local attribute-based explanations, global explanations, as well as example-based explanations. Moreover, I will illustrate how these techniques can be generalized to concept-based models by mixing attribute- and concept-level supervision. I will conclude by outlining some important open issues in this flourishing research topic.

- 30/11/2021: [Laura Manduchi](https://mds.inf.ethz.ch/team/detail/laura-manduchi) and [Ricards Marcinkevics](https://mds.inf.ethz.ch/team/detail/ricards-marcinkevics) (both ETH Zürich) _Deep Variational Approaches for Weakly Supervised Clustering With Applications to Survival Data_ 


### Past Events

- [Marco Bressan](https://sites.google.com/di.uniroma1.it/bressan/home) (University of Milan) _Exact recovery of clusters in metric spaces: margins and convexities_ (24/9/2021, 1pm)

- [Sebastian Mair](https://www.leuphana.de/en/institutes/iis/persons/sebastian-mair.html) (Leu­pha­na Uni­ver­sität Lüne­burg) _Computing Efficient Data Summaries_ (29/6/2021, 2pm)

- {{ site.data.people.KatrinUllrich}} (Fraunhofer IWU) _Binding Affinity Prediction - Multi-View Regression in Three Different  Learning Scenarios_ (8/6/2021, 2pm)

- [Pascal Welke](https://mlai.cs.uni-bonn.de/people/pascal-welke)  (University of Bonn) _Efficient Graph Similarity Learning_ (27/4/2021, 2pm)


- {{ site.data.people.MarioBoley}} (Monash) _Better Short Than Greedy: Interpretable Models Through Optimal Rule Boosting_ (20/4/2021, **11am**)  
 Rule ensembles are designed to provide a useful trade-off between predictive accuracy and model interpretability. However, the myopic and random search components of current rule ensemble methods can compromise this goal: they often need more rules than necessary to reach a certain accuracy level or can even outright fail to accurately model a distribution that can actually be described well with a few rules. Here, we present a novel approach aiming to fit rule ensembles of maximal predictive power for a given ensemble size (and thus model comprehensibility). In particular, we present an efficient branch-and-bound algorithm that optimally solves the per-rule objective function of the popular second-order gradient boosting framework. Our main insight is that the boosting objective can be tightly bounded in linear time of the number of covered data points. Along with an additional novel pruning technique related to rule redundancy, this leads to a computationally feasible approach for boosting optimal rules that, as we demonstrate on a wide range of common benchmark problems, consistently outperforms the predictive performance of boosting greedy rules.

- [Antoine Ledent](https://ml.informatik.uni-kl.de/people/antoine-ledent.html) (TU Kaiserslautern) _Orthogonal Inductive Matrix Completion_ (13/4/2021, 2pm)  
 In this talk I will go over our recent method, OMIC, an interpretable approach to inductive matrix completion based on a sum of multiple orthonormal side information terms, together with nuclear-norm regularization. The approach allows us to inject prior knowledge about the eigenvectors of the ground truth matrix. The approach is optimized by a provably converging algorithm, which optimizes all components of the model simultaneously. I will go over the most relevant particular cases, which apply when one wishes to include user/item biases, or when community side information is available. Time permitting, I will finish by presenting an optimized implementation of the algorithm in these cases, with computational complexity comparable to SoftImpute. 

- [Magda Gregorova](http://dmml.ch/magda-gregorova/) (University of Applied Sciences-Western Switzerland, Geneva) _Learned transform compression with optimized entropy encoding_ (30/3/2021, 2pm)  
 We consider the problem of learned transform compression where we learn both, the transform as well as the probability distribution over the discrete codes. We utilize a soft relaxation of the quantization operation to allow for back-propagation of gradients and employ vector (rather than scalar) quantization of the latent codes. Furthermore, we apply similar relaxation in the code probability assignments enabling direct optimization of the code entropy. To the best of our knowledge, this approach is completely novel. We conduct a set of proof-of concept experiments confirming the potency of our approaches. 

- [Gavin Smith](http://www.cs.nott.ac.uk/~pszgss/) (University of Nottingham) ``Model Class Reliance for Random Forests'' (16/3/2021, 2pm)  
 Variable Importance (VI) has traditionally been cast as the process of estimating each variable’s contribution to a predictive model’s overall performance. Analysis of a single model instance, however, guarantees no insight into a variables relevance to underlying generative processes. Recent research has sought to address this concern via analysis of Rashomon sets - sets of alternative model instances that exhibit equivalent predictive performance to some reference model, but which take different functional forms. Measures such as Model Class Reliance (MCR) have been proposed, that are computed against Rashomon sets, in order to ascertain how much a variable must be relied on to make robust predictions, or whether alternatives exist. If MCR range is tight, we have no choice but to use a variable; if range is high then there exists competing, perhaps fairer models, that provide alternative explanations of the phenomena being examined. Applications are wide, from enabling construction of ‘fairer’ models in areas such as recidivism to health analytics and ethical marketing. Tractable estimation of MCR for non-linear models is currently restricted to Kernel Regression under squared loss [7]. In this paper we introduce a new technique that extends computation of Model Class Reliance (MCR) to Random Forest classifiers and regressors. The proposed approach addresses a number of open research questions, and in contrast to prior Kernel SVM MCR estimation, runs in linearithmic rather than polynomial time. Taking a fundamentally different approach to previous work, we provide a solution for this important model class, identifying situations where irrelevant covariates do not improve predictions.

- {{ site.data.people.DanielPaurat }} (Telekom) ``Machine Learning @ Telekom'' (2/3/2021, 2pm)

- [Nicolò Navarin](https://sites.google.com/view/nicknavarin/home) (University of Padova) ``Learning effective representations with Graph Neural Networks'' (24/11/2020, 1.30pm)  
 In this talk, we are going to discuss recent graph representation learning techniques (graph neural networks), and we will question some commonly accepted best practices in the GNN community, such as:
  - Is training with SGD from label supervision a good enough strategy or can we leverage information from other ML techniques (e.g. graph kernels) to improve the learned representations?
  - Is the strong non-linearity commonly included in Graph Neural Network architectures really needed?
  - Is the commonly adopted strategy of stacking multiple convolution layers really beneficial?
  - Is learning the graph representation the only option when it comes to Graph Neural Networks?  
 



-  {{ site.data.people.DinoOglic }} (King's College London) on ``Parznets -- Deep CNNs for Waveform-based Speech Recognition '' (10/11/2020, 2pm)  
 We investigate the potential of stochastic neural networks for learning effective waveform-based acoustic models. The waveform-based setting, inherent to fully end-to-end speech recognition systems, is motivated by several comparative studies of automatic and human speech recognition that associate standard non-adaptive feature extraction techniques with information loss which can adversely affect robustness. Stochastic neural networks, on the other hand, are a class of models capable of incorporating rich regularization mechanisms into the learning process. We consider a deep convolutional neural network that first decomposes speech into frequency sub-bands via an adaptive parametric convolutional block where filters are specified by cosine modulations of compactly supported windows. The network then employs standard non-parametric 1D convolutions to extract relevant spectro-temporal patterns while gradually compressing the structured high dimensional representation generated by the parametric block. We rely on a probabilistic parametrization of the proposed neural architecture and learn the model using stochastic variational inference. This requires evaluation of an analytically intractable integral defining the Kullback-Leibler divergence term responsible for regularization, for which we propose an effective approximation based on the Gauss-Hermite quadrature. Our empirical results demonstrate a superior performance of the proposed approach over comparable waveform-based baselines and indicate that it could lead to robustness. Moreover, the approach outperforms a recently proposed deep convolutional neural network for learning of robust acoustic models with standard FBANK features. 

-  [Linara Adilova](https://scholar.google.de/citations?user=Z34FjHgAAAAJ&hl=en) (Fraunhofer IAIS) (27/10/2020, 2pm)

- [Florian Seiffarth](https://mlai.cs.uni-bonn.de/people/florian-seiffarth) (University of Bonn) ``Learning  with Closure Spaces'' (13/10/2020)

-  [Fabio Vitale](http://researchers.lille.inria.fr/vitale/) (Inria Lille – Nord Europe and University of Lille) on ``Fast Clustering through Pairwise Similarity Information'' (29/9/2020, 2pm)

-  {{ site.data.people.MichaelKamp }} (Monash University, Melbourne) on ``Black-Box Machine Learning'' (1/9/2020, 1pm)

- Inaugural group meeting and discussion of the ICML 2020 talk [``Neural Kernels Without Tangents'' by Shankar et al](https://icml.cc/virtual/2020/poster/6356) (18/8/2020, 2pm)
