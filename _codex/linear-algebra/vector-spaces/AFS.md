---
title:   Affine Subspace
date:    2026-05-11
updated: 2026-06-20
---

> {% codex AFS#DEF:Affine Subspace %}
>
> Let $V$ be a vector space and $X \subseteq V$. $X$ is an **affine subspace** if there is $v \in V$ and a subspace $W \subseteq V$ such that $X = v + W$.

---

> {% codex AFS#PROP-T %}
>
> Every subspace of a vector space is an affine subspace.

> {% codex AFS#PROP-A %}
>
> Let $V$ be a vector space. For any affine subspace $X = v + W$ ($v \in V$, $W \subseteq V$):
>
> {:.par-upper-roman}
> 1. For any $x \in V$, $x \in X$ if and only if $x - v \in W$.
> 2. $X = x + W$ for all $x \in X$.

> {% codex AFS#PROP-S %}
>
> The underlying subspace of every affine subspace is unique. That means, if $V$ is a vector space, $v$, $v' \in V$ and $W$, $W' \subseteq V$ are subspaces such that
>
> $$ v + W = v' + W', $$
>
> then $W = W'$.
