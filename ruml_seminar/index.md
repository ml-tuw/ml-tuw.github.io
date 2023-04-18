---
layout: dentitled
title: Research Seminar of the TUW RU Machine Learning
---

### Location and Date

 - Held roughly biweekly at 2pm (CET) on Tuesdays in [zoom](https://tuwien.zoom.us/my/thomasgaertner) <!--[goto](https://gotomeet.me/ThomasGaertner).-->

### Upcoming Events
<!--
- 29/6/2021 [Sebastian Mair](https://www.leuphana.de/en/institutes/iis/persons/sebastian-mair.html) (Leu­pha­na Uni­ver­sität Lüne­burg) _Computing Efficient Data Summaries_
- 30/11/2021: [Laura Manduchi](https://mds.inf.ethz.ch/team/detail/laura-manduchi) and [Ricards Marcinkevics](https://mds.inf.ethz.ch/team/detail/ricards-marcinkevics) (both ETH Zürich) _Deep Variational Approaches for Weakly Supervised Clustering With Applications to Survival Data_ 
-->

- 25/4/2023 at 1pm: [Linara Adilova](https://informatik.rub.de/ml/personen/adilova/) (Uni Bochum) _Information Plane Analysis for Dropout Neural Networks_  
The information-theoretic framework promises to explain the predictive power of neural networks. In particular, the information plane analysis, which measures mutual information (MI) between input and representation as well as representation and output, should give rich insights into the training process. This approach, however, was shown to strongly depend on the choice of estimator of the MI. The problem is amplified for deterministic networks if the MI between input and representation is infinite. Thus, the estimated values are defined by the different approaches for estimation, but do not adequately represent the training process from an information-theoretic perspective. In this work, we show that dropout with continuously distributed noise ensures that MI is finite. We demonstrate in a range of experiments that this enables a meaningful information plane analysis for a class of dropout neural networks that is widely used in practice.

- 25/4/2023 at 3.30pm: [Daniel Springer](https://www.iarai.ac.at/people/daniel/) (IARAI) 

- 30/5/2023 at 2pm: [Tiffany Vlaar](https://tiffanyvlaar.github.io/) (Mila and McGill University)

- 6/6/2023: [Viacheslav Borovitskiy](https://vab.im/) (ETH Zürich) _Geometric Gaussian Processes_  
Gaussian processes (GPs) are often considered to be the gold standard in settings where well-calibrated predictive uncertainty is of utter importance, such as decision making.
It is important for applications to have a class of  “general purpose” GPs. Traditionally, these are the stationary processes, e.g. RBF or Matérn GPs, at least for the usual vectorial inputs. For non-vectorial inputs, however, there is often no such class. This state of affairs hinders the use of GPs in a number of application areas ranging from robotics to drug design.
In this talk, I will consider GPs taking inputs on a manifold, on a node set of a graph, or in a discrete “space” of graphs. I will discuss a framework for defining the appropriate general purpose GPs, as well as the analytic and numerical techniques that make them tractable.





### Past Events

- [C’Est La Wien](https://cestlawien.github.io/) _Community Event for Students of Learning Algorithms in Wien_ (27/2/2023, 8.30am-6pm)
 
- [Alice Moallemy-Oureh](https://www.uni-kassel.de/eecs/ies/alice-moallemy-oureh) and [Silvia Beddar-Wiesing](https://www.uni-kassel.de/eecs/ies/mitarbeitende/detailansicht?tx_ukpersons_personfunctiondetail%5BpersonFunction%5D=59&cHash=4e5b84b5f48d74d720c9e80d0271c526) (both Uni Kassel) _A Note on the Modeling Power of Different Graph Types_ (31/1/2023, 3pm)  
Graphs can have different properties that lead to several graph types
and may allow for a varying representation of diverse information. In
order to clarify the modeling power of graphs, we introduce a partial
order on the most common graph types based on an expressivity relation.
The expressivity relation quantifies how many properties a graph type
can encode compared to another type. Additionally, we show that all
attributed graph types are equally expressive and have the same modeling
power.


- Arsen Sultanov (Sorbonne University) _Generating stable crystal structures with denoising diffusion_ (22/11/2022, 3.30pm)  
In recent years, diffusion-based generative models have achieved SoTA
performance on various tasks, including generation of images, audio,
point clouds and molecular conformations. In our work, we adapt existing diffusion models to solve the problem of periodic crystal structure
generation. We give a general overview of the diffusion models and the
problems arising in our particular application. 

- [Derek Lim](https://cptq.github.io/) and [Joshua David Robinson](https://joshrobinson.mit.edu/) (both MIT) _Sign and Basis Invariant Networks for Spectral Graph Representation Learning_ (21/6/2022, 3pm)  
Numerous machine learning models process eigenvectors, which arise in various scenarios including principal components analysis, matrix factorizations, and operators associated to graphs or manifolds. We introduce SignNet and BasisNet -- new neural architectures that are invariant to two key symmetries displayed by eigenvectors: (i) sign flips, since if v is an eigenvector then so is −v; and (ii) more general basis symmetries, which occur in higher dimensional eigenspaces with infinitely many choices of basis eigenvectors. We prove that our networks are universal, i.e., they can approximate any continuous function of eigenvectors with the desired invariances. Moreover, when used with Laplacian eigenvectors, our architectures are provably expressive for graph representation learning: they can approximate any spectral graph convolution, can compute spectral invariants that go beyond message passing neural networks, and can provably simulate previously proposed graph positional encodings. Experiments show the strength of our networks for molecular graph regression, learning expressive graph representations, and learning neural fields on triangle meshes. 

- [Pascal Welke](https://mlai.cs.uni-bonn.de/people/pascal-welke) (Uni Bonn) _A Generalized Weisfeiler-Lehman Graph Kernel_ (15/3/2022, 2pm)  
The majority of popular graph kernels is based on the concept of Haussler's $\mathcal{R}$-convolution kernel and defines graph similarities in terms of mutual substructures. In recent work, we enrich these similarity measures by considering graph filtrations: Using meaningful orders on the set of edges, which allow to construct a sequence of nested graphs, we can consider a graph at \emph{multiple granularities}. For one thing, this provides access to features on different levels of resolution. Furthermore, rather than to simply compare frequencies of features in graphs, it allows for their comparison in terms of \emph{when} and for \emph{how long} they exist in the sequences. In this work, we propose a family of graph kernels that incorporate these existence intervals of features. While our approach can be applied to arbitrary graph features, we particularly highlight Weisfeiler-Lehman vertex labels, leading to efficient kernels. We show that using Weisfeiler-Lehman labels over certain filtrations strictly increases the expressive power over the ordinary Weisfeiler-Lehman procedure in terms of deciding graph isomorphism. In fact, this result directly yields more powerful graph kernels based on such features and has implications to graph neural networks due to their close relationship to the Weisfeiler-Lehman method. We empirically validate the expressive power of our graph kernels and show significant improvements over state-of-the-art graph kernels in terms of predictive performance on various real-world benchmark datasets. 

- [Laura Manduchi](https://mds.inf.ethz.ch/team/detail/laura-manduchi) and [Ricards Marcinkevics](https://mds.inf.ethz.ch/team/detail/ricards-marcinkevics) (both ETH Zürich) _Deep Variational Approaches for Weakly Supervised Clustering With Applications to Survival Data_ (30/11/2021, 2pm)

- [Bo Kang](https://users.ugent.be/~bkang/) (Ghent University) _Subjectively Interesting Data Representations_ (9/11/2021, 2pm)

- [Stefano Teso](https://disi.unitn.it/~teso/) (University of Trento) _Debugging Machine Learning Models with Explanations_ (16/11/2021, 2pm)   
 A central tenet of explainable AI is that the bugs and biases affecting a model can be uncovered by computing and analyzing explanations for the model’s predictions. However, and crucially, techniques for explaining machine learning models do not enable experts to correct the bugs that they expose. In this talk, I will overview recent work on debugging machine learning models that approach the problem by supplying corrective supervision on the model’s explanations. In particular, I will discuss approaches based on local attribute-based explanations, global explanations, as well as example-based explanations. Moreover, I will illustrate how these techniques can be generalized to concept-based models by mixing attribute- and concept-level supervision. I will conclude by outlining some important open issues in this flourishing research topic. 


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
