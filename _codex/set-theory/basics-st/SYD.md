---
title:   Symmetric Difference
date:    2026-02-17
updated: 2026-06-08
---

> {% codex SYD#DEF:Symmetric Difference %}
>
> The **symmetric difference** between two sets $X$ and $Y$ is
>
> $$ X \symdif Y = (X \setdif Y) \cup (Y \setdif X). $$

---

> {% codex SYD#PROP-EMP %}
>
> {:.par-upper-roman}
> 1. For any set $X$,
>
>    $$ X \symdif \empt = X. $$
>
> 2. For any sets $X$ and $Y$,
>
>    $$ X \symdif Y = \empt \enspace\lrimp\enspace X = Y. $$

> {% codex SYD#PROP-COM:Commutativity %}
>
> For any sets $X$ and $Y$,
>
> $$ X \symdif Y = Y \symdif X. $$

> {% codex SYD#PROP-ASS:Associativity %}
>
> For any sets $X$, $Y$ and $Z$,
>
> $$ (X \symdif Y) \symdif Z = X \symdif (Y \symdif Z). $$

As a corollary of [SYD#PROP-EMP](#PROP-EMP), [commutativity](#PROP-COM) and [associativity](#PROP-ASS) of $\symdif$:

> {% codex SYD#PROP-GRP %}
>
> For any set $X$, $(\powerset(X), \symdif)$ is an abelian group with neutral element $\empt$.

---

> {% codex SYD#PROP-D %}
>
> For any sets $X$ and $Y$,
>
> $$ X \symdif Y = (X \cup Y) \setdif (X \cap Y). $$
