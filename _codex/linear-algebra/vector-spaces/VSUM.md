---
title:   Sum of Vector Spaces
date:    2026-05-11
updated: 2026-06-20
---

> {% codex VSUM#DEF:Sum of Vector Spaces %}
>
> Let $V$ be a vector space and $X$, $Y \subseteq V$ be subspaces. The **sum** of $X$ and $Y$ is
>
> $$ X + Y = \{x + y : x \in X, y \in Y\}. $$

---

> {% codex VSUM#PROP-S %}
>
> Let $V$ be a vector space. For any subspaces $X$, $Y \subseteq V$:
>
> {:.par-upper-roman}
> 1. $X + Y$ is a subspace.
> 2. $X + Y = \langle X \cup Y \rangle$.

> {% codex VSUM#PROP-DIM %}
>
> Let $V$ be a vector space. For any finite-dimensional subspaces $X$, $Y \subseteq V$,
>
> $$ \dim(X + Y) = \dim X + \dim Y - \dim(X \cap Y). $$

As a corollary:

> {% codex VSUM#PROP-DIM-I %}
>
> Let $V$ be a vector space. For any finite-dimensional subspaces $X$, $Y \subseteq V$,
>
> $$ \dim(X + Y) \leq \dim X + \dim Y. $$
