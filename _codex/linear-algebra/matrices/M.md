---
title:   Matrix
date:    2026-05-07
updated: 2026-06-20
---

{% entry DEF-1 %}

Let $R$ be a ring. An $m \times n$-**matrix** in $R$ ($m$, $n \in \N^+$) is a function from $\llbra m \rrbra \times \llbra n \rrbra$ to $R$.

The set of all $m \times n$-matrices in $R$ is

$$ \mat_R(m, n) = \fun(\llbra m \rrbra \times \llbra n \rrbra, R). $$

An $m \times n$-matrix $M$ can be explicitly written as

$$ M = \begin{bmatrix}
       M(1, 1) & \cdots & M(1, n) \\
       \vdots  & \ddots & \vdots  \\
       M(m, 1) & \cdots & M(m, n)
   \end{bmatrix}. $$

{% endentry %}

{% entry DEF-2 %}

Let $R$ be a ring and $A$, $B \in \mat_R(m,n)$ ($m$, $n \in \N^+$). The **sum** of $A$ and $B$ is

$$ A + B \in \mat_R(m, n) : (i, j) \mapsto A(i, j) + B(i, j). $$

{% endentry %}

{% entry DEF-3 %}

Let $R$ be a ring, $A \in \mat_R(m, n)$ and $B \in \mat_R(n, p)$ ($m$, $n \in \N^+$). The **product** of $A$ and $B$ is

$$ AB \in \mat_R(m, p) : (i, j) \mapsto \sum_{k = 1}^n A(i, k) B(k, j). $$

{% endentry %}
