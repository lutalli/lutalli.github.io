---
title:   Equinumerosity
date:    2026-03-06
updated: 2026-06-10
---

> {% codex EQU#DEF:Equinumerosity %}
>
> Two sets $X$ and $Y$ are **equinumerous**, written
>
> $$ X \equ Y, $$
>
> if there exists a bijection from $X$ onto $Y$.
>
> $X$ is **not a greater set** than $Y$, written
>
> $$ X \lequ Y, $$
>
> if there exists an injection from $X$ to $Y$.
>
> $X$ is a **smaller set** than $Y$, written
>
> $$ X \lnequ Y, $$
>
> if $X \lequ Y$ and $X \not\equ Y$.

---

> {% codex EQU#PROP-REF:Reflexivity of $\equ$ %}
>
> For any set $X$,
>
> $$ X \equ X. $$

> {% codex EQU#PROP-SYM:Symmetry of $\equ$ %}
>
> For any sets $X$ and $Y$,
>
> $$ X \equ Y \enspace\rimp\enspace Y \equ X. $$

> {% codex EQU#PROP-TRA:Transitivity of $\equ$ %}
>
> For any $X$, $Y$ and $Z$,
>
> $$ X \equ Y \,\land\, Y \equ Z \enspace\rimp\enspace X \equ Z. $$

As a corollary of [reflexivity](#PROP-REF), [symmetry](#PROP-SYM) and [transitivity](#PROP-TRA) of $\equ$:

> {% codex EQU#PROP-EQV %}
>
> For any set $X$, $\equ$ is an equivalence relation on $\powerset(X)$.

---

> {% codex EQU#PROP-L-REF:Reflexivity of $\lequ$ %}
>
> For any set $X$,
>
> $$ X \lequ X. $$

> {% codex EQU#PROP-L-TRA:Transitivity of $\lequ$ %}
>
> For any sets $X$, $Y$ and $Z$,
>
> $$ X \lequ Y \,\land\, Y\lequ Z \enspace\rimp\enspace X\lequ Z. $$

> {% codex EQU#PROP-SB:Schröder-Bernstein Theorem %}
>
> For any sets $X$ and $Y$,
>
> $$ X \lequ Y \,\land\, Y\lequ X \enspace\rimp\enspace X\equ Y. $$

---


> {% codex EQU#PROP-SUB %}
>
> For any sets $X$ and $Y$, if $X \subseteq Y$, then $X \lequ Y$.

***Proof.*** $\id_X : X \to Y$ is an injection.<qed />
