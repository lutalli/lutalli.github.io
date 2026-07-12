---
title:   Linear Function
date:    2026-05-07
updated: 2026-06-20
---

{% entry DEF-1 %}

Let $V$, $W$ be vector spaces over a field $F$. A function $f : V \to W$ is **linear** if:

{:.par-upper-roman}
1. (*Additivity*) $f(x + y) = f(x) + f(y)$ for all $x$, $y \in V$.
2. (*Homogeneity*) $f(\lambda x) = \lambda f(x)$ for all $x \in V$ and $\lambda \in F$.

{% endentry %}

***Note.*** *Linear function* is also known as *vector space homomorphism*.

{% entry DEF-2 %}

Let $V$, $W$ vector spaces over a field $F$ and $f : V \to W$ be a linear mapping. The **kernel** of $f$ is

$$ \ker f = f^{-1}[\{0\}]. $$

{% endentry %}

---

{% entry PROP-1 %}

Let $V$, $W$ be vector spaces over a field $F$ and $f : V \to W$. $f$ is linear if

$$ f(\lambda x + y) = \lambda f(x) + f(y) $$

for all $x$, $y \in V$ and $\lambda \in F$.

{% endentry %}

{% entry PROP-2 %}

Let $V$, $W$ be vector spaces. For any linear mapping $f : V \to W$:

{:.par-upper-roman}
1. $f(0) = 0$.
2. $f(x - y) = f(x) - f(y)$ for all $x$, $y \in V$.

{% endentry %}

{% entry PROP-3 %}

Let $V$, $W$ be vector spaces over a field $F$ and $f : V \to W$ be a linear mapping. For any linear dependent $S \subseteq V$, $f[S]$ is linear dependent.

{% endentry %}

{% entry PROP-4 %}

Let $V$, $W$ be vector spaces over a field $F$ and $X \subseteq V$, $Y \subseteq W$ be subspaces. For any linear mapping $f : V \to W$, $f[X]$ and $f^{-1}[Y]$ are subspaces.

{% endentry %}

{% entry PROP-5 %}

Let $V$, $W$ be vector spaces over a field $F$. For any linear mapping $f : V \to W$:

{:.par-upper-roman}
1. $\dim \im f \leq \dim V$.
2. If $f$ is an isomorphism, then $\dim V = \dim W$.

{% endentry %}

---

{% entry PROP-6 %}

Let $V$, $W$ be vector spaces over a field $F$. $\hom(V, W)$ is a subspace of $\fun(V, W)$.

{% endentry %}

{% entry PROP-7 %}

For any vector space $V$, $(\endo V, \circ, +)$ is a ring.

{% endentry %}

---

{% entry PROP-8 %}

Let $V$, $W$ be vector spaces over a field $F$. For any linear mapping $f : V \to W$:

{:.par-upper-roman}
1. $\im f$ and $\ker f$ are subspaces.
2. $f$ is an isomorphism if and only if $\ker f = \\{0\\}$.
3. If $f$ is an isomorphism, then for any linear independent $S \subseteq V$, $f[S]$ is linear independent.

{% endentry %}
