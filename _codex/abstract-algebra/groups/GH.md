---
title:   Group Homomorphism
date:    2026-03-18
updated: 2026-06-11
---

> {% codex GH#DEF:Group Homomorphism %}
>
> A **group homomorphism** between two groups $G$ and $H$ is a function $f : G \to H$ such that for all $a$, $b \in G$,
>
> $$ f(ab) = f(a)f(b). $$

> {% codex GH#DEF-KER:Kernel %}
>
> The **kernel** of a group homomorphism $f : G \to H$ is
>
> $$ \ker f = f^{-1}[\{i\}], $$
>
> where $i$ is the neutral element of $H$.

---

> {% codex GH#PROP-A %}
>
> Let $G$ be a group with neutral element $e$ and $H$ be a group with neutral element $i$. For any group homomorphism $f : G \to H$:
>
> {:.par-upper-roman}
> 1. $$ f(e) = i. $$
>
> 2. For all $a\in G$,
>
>    $$ f(a^{-1}) = f(a)^{-1}. $$

> {% codex GH#PROP-KER %}
>
> For any group homomorphism $f : G \to H$, $\ker f$ is a normal subgroup of $G$.

> {% codex GH#PROP-IM %}
>
> For any group homomorphism $f : G \to H$, $\im f$ is a subgroup of $H$.

---

> {% codex GH#PROP-K %}
>
> Let $f : G \to H$ be a group homomorphism. For all $a$, $b \in G$,
>
> $$ f(a) = f(b) \enspace\lrimp\enspace ab^{-1} \in \ker f. $$

As a corollary:

> {% codex GH#PROP-MON %}
>
> Let $f:G\to H$ be a group homomorphism and $e$ be the neutral element of $G$. $f$ is a monomorphism if and only if
>
> $$ \ker f = \{e\}. $$
