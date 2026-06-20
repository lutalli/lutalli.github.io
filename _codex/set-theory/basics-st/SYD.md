---
title:   Symmetric Difference
date:    2026-02-17
updated: 2026-06-08
---

> {% codex SYD#DEF:Symmetric Difference %}
>
> The **symmetric difference** between two sets $X$ and $Y$ is
>
> $$ X \symd Y = (X \smallsetminus Y) \cup (Y \smallsetminus X). $$

---

> {% codex SYD#PROP-EMP %}
>
> {:.par-upper-roman}
> 1. For any set $X$,
>
>    $$ X \symd \varnothing = X. $$
>
> 2. For any sets $X$ and $Y$,
>
>    $$ X \symd Y = \varnothing \enspace\lrimp\enspace X = Y. $$

> {% codex SYD#PROP-COM:Commutativity %}
>
> For any sets $X$ and $Y$,
>
> $$ X \symd Y = Y \symd X. $$

> {% codex SYD#PROP-ASS:Associativity %}
>
> For any sets $X$, $Y$ and $Z$,
>
> $$ (X \symd Y) \symd Z = X \symd (Y \symd Z). $$

As a corollary of [SYD#PROP-EMP](#PROP-EMP), [commutativity](#PROP-COM) and [associativity](#PROP-ASS) of $\symd$:

> {% codex SYD#PROP-GRP %}
>
> For any set $X$, $(\powerset(X), \symd)$ is an abelian group with neutral element $\varnothing$.

---

> {% codex SYD#PROP-D %}
>
> For any sets $X$ and $Y$,
>
> $$ X \symd Y = (X \cup Y) \smallsetminus (X \cap Y). $$
