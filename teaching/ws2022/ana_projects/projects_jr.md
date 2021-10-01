---
layout: entitled
title: Joe Redshaw's Project List
---



## Normalised compression distance of images: An indefinite image kernel?

### Abstract

We propose to investigate the effectiveness of learning a classifier in a Reproducing Kernel Krein Space (RKKS) using the normalised compression distance (NCD) as an indefinite image kernel. A common approach when incorporating a compression algorithm in machine learning is to define a dissimilarity measure that utilises the compression algorithm. A popular choice of dissimilarity measure is the NCD, as it provides a natural approximation to the normalised information distance. Recent work has applied the NCD to image classification[^1] and produced promising results. Images were converted into feature vectors whose elements consisted of the NCD between an original image and a unique transformation of that image, with classification being performed using Pearson's correlation coefficient. We propose to follow this line of work, but instead directly use the NCD between two images as an indefinite image kernel. Recent advancements for learning in a RKKS[^2][^3] have facilitated the use of indefinite kernels in supervised kernel methods, and we propose to apply these methods to the task of image classification using the NCD.

### Expectations of Student

The student will be expected to implement the Krein SVM algorithm described in[^3]. Furthermore, they should implement the NCD using a number of lossless and lossy image compression algorithms. These should be empirically evaluated on an image classification data set of their choice. Should time permit, these analyses can be extended to different data sets and dissimilarity measures.



## Geodesic Gaussian Kernel: Indefinite kernel learning with Gaussian kernels on non-trivial Riemannian manifolds

### Abstract

We propose to utilise the geodesic Gaussian kernel defined on non-Euclidean manifolds as an indefinite kernel for learning a decision function in a Reproducing Kernel Krein Space (RKKS). Geodesics represent the shortest path between two points on a surface, and provide a natural generalisation of a straight line to non-Euclidean manifolds (for example, the surface of a sphere). The popular Gaussian kernel is defined only for Euclidean manifolds, as it incorporates the Euclidean distance in its definition. This can be generalised to non-Euclidean manifolds by replacing the Euclidean distance with a geodesic distance, leading to the geodesic Gaussian kernel. It has been shown[^4] that if this kernel is positive definite, then the underlying manifold is isometric to the Euclidean manifold and, therefore, the underlying manifold is flat. The geodesic Gaussian kernel defined on non-Euclidean manifolds thus has limited applicability to kernel methods, as many interesting spaces are not flat. We propose to circumvent this issue by learning directly with the indefinite geodesic Gaussian kernel. Recent advancements for learning in a RKKS[^2][^3] have facilitated the use of indefinite kernels in supervised kernel methods, and we propose to utilise these methods for learning with a geodesic Gaussian kernel on non-Euclidean manifolds.

### Expectations of Student

The student will be expected to choose a suitable manifold-valued dataset in which the manifold is non-Euclidean. Possibilities include:

| Type of data |     Manifold     |                    Geodesic                    |
| :----------: | :--------------: | :--------------------------------------------: |
|   Strings    | Space of strings |              String edit distance              |
|    Graphs    | Space of graphs  |              Graph edit distance               |
|    Graphs    | Space of graphs  | Shortest path distance (Vertex classification) |
|     Tree     |  Space of trees  |               Tree edit distance               |
|  Geospatial  |      Sphere      |             Great circle distance              |

The student will be expected to implement the geodesic Gaussian kernel, as well as the algorithms defined in[^2][^3]. An empirical evaluation should be performed. Should time permit, these analyses can be extended to different data sets.

[^1]: Coltuc, Dinu, Mihai Datcu, and Daniela Coltuc. "On the use of normalized compression distances for image similarity detection." *Entropy* (2018).
[^2]: Oglic, Dino, and Thomas Gärtner. "Learning in reproducing kernel Krein spaces." *Proceedings of the 35th International Conference on Machine Learning* (2018).
[^3]: Oglic, Dino, and Thomas Gärtner. "Scalable learning in reproducing kernel Krein spaces." *International Conference on Machine Learning* (2019).
[^4]: Feragen, Aasa, François Lauze, and Soren Hauberg. "Geodesic exponential kernels: When curvature and linearity conflict." *Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition*. 2015.

