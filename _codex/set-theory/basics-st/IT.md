---
title:   Intersection
date:    2026-02-16
updated: 2026-06-07
---

> {% codex IT#DEF:Intersection %}
>
> The **intersection** of a set $X$ is
>
> $$ \bigcap X = \left\{ x : (\forall A \in X : x \in A) \right\}. $$
>
> This is a set by [Separation Schema](/codex/ZF#AX-SEP): $\bigcap X \subseteq A$ for any $A \in X$.
>
> For any sets $X_1$, $\cdots$, $X_n$ ($n \geq 2$), we write
>
> $$ X_1 \cap \cdots \cap X_n = \bigcap \{X_1, \cdots, X_n\}. $$

---

> {% codex IT#PROP-EMP %}
>
> {:.par-upper-roman}
> 1. $$ \bigcap \varnothing = \varnothing. $$
>
> 2. For any set $X$,
>
>    $$ X \cap \varnothing = \varnothing. $$

> {% codex IT#PROP-IDP:Idempotence %}
>
> For any set $X$,
>
> $$ X \cap X = X. $$

> {% codex IT#PROP-COM:Commutativity %}
>
> For any sets $X$ and $Y$,
>
> $$ X \cap Y = Y \cap X. $$

> {% codex IT#PROP-ASS:Associativity %}
>
> For any sets $X$, $Y$ and $Z$,
>
> $$ (X \cap Y) \cap Z = X \cap (Y \cap Z). $$

As a corollary of [IT#PROP-EMP (I)](#PROP-EMP), [commutativity](#PROP-COM) and [associativity](#PROP-ASS) of $\cap$:

> {% codex IT#PROP-SEM %}
>
> For any set $X$, $(\powerset(X), \cap)$ is an abelian semigroup.
