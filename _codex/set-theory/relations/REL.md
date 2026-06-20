---
title:   Relation
date:    2026-02-21
updated: 2026-06-08
---

> {% codex REL#DEF:Relation %}
>
> A **relation** on sets $X_1$, $\cdots$, $X_n$ ($n \geq 1$) is a subset of the Cartesian product $X_1 \times \cdots \times X_n$; it is then an **$n$-ary relation**.
>
> {:.no-indent}
> - The set of all relations on $X_1$, $\cdots$, $X_n$ is
>
>   $$ \rel(X_1, \cdots, X_n) = \powerset(X_1 \times \cdots \times X_n). $$
>
> - Let $R$ be a relation on $X_1$, $\cdots$, $X_n$. For any $x_1 \in X_1$, $\cdots$, $x_n \in X_n$, we can write
>
>   $$ R(x_1, \cdots, x_n) \quad\text{for}\quad (x_1, \cdots, x_n) \in R. $$
>
> - If $R$ is a binary relation, we can also write
>
>   $$ x \,R\, y \quad\text{for}\quad R(x, y). $$
>
> - An $n$-ary relation on a set $X$ ($n \geq 1$) is a subset of $X^n$.

***Examples.***

1. On any sets $X_1$, $\cdots$, $X_n$ ($n\geq 1$), $\varnothing$ is the **empty relation** (*relation never holds*).

2. On any sets $X_1$, $\cdots$, $X_n$ ($n\geq 1$),

   $$ X_1\times\cdots\times X_n $$

   is the **universal relation** (*relation always holds*).

---

> {% codex REL#DEF-DOM:Domain %}
>
> The **domain** of a binary relation $R$ is
>
> $$ \dom R = \left\{ x : (\exists y : x \,R\, y) \right\}. $$
>
> This is a set by [Separation Schema](/codex/ZF#AX-SEP):
>
> $$ \dom R \subseteq \bigcup \bigcup R. $$

> {% codex REL#DEF-IM:Image %}
>
> The **image** of a binary relation $R$ is
>
> $$ \im R = \left\{ y : (\exists x : x \,R\, y) \right\}. $$
>
> This is a set by Separation Schema:
>
> $$ \im R \subseteq \bigcup \bigcup R. $$

- *Image* is also known as *range*.

> {% codex REL#DEF-FLD:Field %}
>
> The **field** of a binary relation $R$ is
>
> $$ \field R = \dom R \cup \im R. $$
