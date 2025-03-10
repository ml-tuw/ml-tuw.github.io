---
layout: entitled
title: Shortest Path Distance Estimation
---

**Type**: 
Coding and evaluation in python, likely using pytorch (maybe pytorch geometric)


**Question**:
Can we accurately predict shortest path distances in a large graph in sublinear time and space using a specialized neural network?


**Context**:
Shortest path distance computation is an important primitive in network analysis and practical applications such as suggesting new contacts and content to users of a social network.

Let $G=(V,E)$ be an undirected graph. 
The shortest path distance $d(s,t)$ can be computed with Dijkstras algorithm in $O(|E|+\log(|V|))$ time for any pair of vertices $s,t \in V$.
Running this algorithm in a live system for thousands of queries per second in a very large graph with millions or billions of nodes and edges is intractable. 
Precomputing and storing the distances of all pairs of vertices, on the other hand is intractable due to its quadratic space requirement. 
As a result, one tends to work with estimates of $d(s,t)$ that can be computed more efficiently. 

One way of arriving at such estimates is to select __landmarks__ or __anchors__, which are some vertices for which we precompute the shortest path distances to all other vertices in $G$.
Let $l \in V$ be such a landmark, then -- using the triangle inequality -- we can bound
$$ d(s,t) \leq d(l,s) + d(l,t) $$
$$ d(s,t) \geq |d(l,s) - d(l,t)| $$
for all pairs $s,t \in V$. Note that we only use distances from $l$ to other vertices for these bounds. 

We can use the bounds directly to give estimates of the form 
$$ d(s,t) \simeq d(l,s) + d(l,t),$$ 
$$ d(s,t) \simeq |d(l,s) - d(l,t)|,$$
or
$$ d(s,t) \simeq \frac{(d(l,s) + d(l,t) - |d(l,s) - d(l,t)|)}{2} + |d(l,s) - d(l,t)|.$$
But can we do better?

**Suggested approach**:
We consider the distance estimation problem as a supervised learning task. 
Given a pair $(s,t)$ of vertices, predict $d(s,t)$. 
As features, we will use the lower and upper bounds that we obtain from several landmarks, at training time, we can allow a certain number of shortest path distance computations to obtain ground truth distances $d(s,t)$.
This problem has already been formulated and addressed, e.g. in [1]. 

Your tasks include

- literature review of other more recent methods for this learning problem
- implementation of an efficient sampling scheme for ground truth distance computation for training
- implementation of several baselines for distance estimation using landmarks
- evaluation and extension of a novel model architecture for this regression task (proof of concept code exists in pytorch)


**Related work**:
[1] Maria Christoforaki, Torsten Suel:
Estimating pairwise distances in large graphs. IEEE BigData 2014: 335-344

**Advisor:** Pascal