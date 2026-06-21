---
title:   Linear Mapping
date:    2026-05-07
updated: 2026-06-20
---

> {% codex LM#DEF:Linear Mapping %}
>
> Let $V$, $W$ be vector spaces over a field $F$. A mapping $f : V \to W$ is **linear** if:
>
> {:.par-upper-roman}
> 1. $f(x + y) = f(x) + f(y)$ for all $x$, $y \in V$ (*additivity*).
> 2. $f(\lambda x) = \lambda f(x)$ for all $x \in V$ and $\lambda \in F$ (*homogeneity*).

- *Linear mapping* is also known as *vector space homomorphism*

> {% codex LM#DEF-KER:Kernel %}
>
> Let $V$, $W$ vector spaces over a field $F$ and $f : V \to W$ be a linear mapping. The **kernel** of $f$ is
>
> $$ \ker f = f^{-1}[\{0\}]. $$

---

> {% codex LM#PROP-TST %}
>
> Let $V$, $W$ be vector spaces over a field $F$ and $f : V \to W$. $f$ is linear if
>
> $$ f(\lambda x + y) = \lambda f(x) + f(y) $$
>
> for all $x$, $y \in V$ and $\lambda \in F$.

> {% codex LM#PROP-A %}
>
> Let $V$, $W$ be vector spaces. For any linear mapping $f : V \to W$:
>
> {:.par-upper-roman}
> 1. $f(0) = 0$.
> 2. $f(x - y) = f(x) - f(y)$ for all $x$, $y \in V$.

> {% codex LM#PROP-LI %}
>
> Let $V$, $W$ be vector spaces over a field $F$ and $f : V \to W$ be a linear mapping. For any linear dependent $S \subseteq V$, $f[S]$ is linear dependent.

> {% codex LM#PROP-S %}
>
> Let $V$, $W$ be vector spaces over a field $F$ and $X \subseteq V$, $Y \subseteq W$ be subspaces. For any linear mapping $f : V \to W$, $f[X]$ and $f^{-1}[Y]$ are subspaces.

> {% codex LM#PROP-DIM %}
>
> Let $V$, $W$ be vector spaces over a field $F$. For any linear mapping $f : V \to W$:
>
> {:.par-upper-roman}
> 1. $\dim \im f \leq \dim V$.
> 2. If $f$ is an isomorphism, then $\dim V = \dim W$.

---

> {% codex LM#PROP-HOM %}
>
> Let $V$, $W$ be vector spaces over a field $F$. $\hom(V, W)$ is a subspace of $\fun(V, W)$.

> {% codex LM#PROP-END %}
>
> For any vector space $V$, $(\endo V, \circ, +)$ is a ring.

---

> {% codex LM#PROP-K %}
>
> Let $V$, $W$ be vector spaces over a field $F$. For any linear mapping $f : V \to W$:
>
> {:.par-upper-roman}
> 1. $\im f$ and $\ker f$ are subspaces.
> 2. $f$ is an isomorphism if and only if $\ker f = \\{0\\}$.
> 3. If $f$ is an isomorphism, then for any linear independent $S \subseteq V$, $f[S]$ is linear independent.
