---
title:   Ring Homomorphism
date:    2026-03-19
updated: 2026-06-11
---

> {% codex RH#DEF:Ring Homomorphism %}
>
> A **ring homomorphism** between two rings $R$ and $S$ is a function $f : R \to S$ such that:
>
> {:.par-upper-roman}
> 1. For all $a$, $b\in R$,
>
>    $$ f(a + b) = f(a) + f(b). $$
>
> 2. For all $a$, $b \in R$,
>
>    $$ f(ab) = f(a)f(b). $$
>
> 3. $$ f(1) = 1. $$
>
> In other words, $f$ is both a group homomorphism from $(R, +)$ to $(S, +)$ and a monoid homomorphism from $(R, \cdot)$ to $(S, \cdot)$.

> {% codex RH#DEF-KER:Kernel %}
>
> The **kernel** of a ring homomorphism $f : R \to S$ is
>
> $$ \ker f = f^{-1}[\{0\}]. $$

---

> {% codex RH#PROP-A %}
>
> Let $f : R \to S$ is a ring homomorphism.
>
> {:.par-upper-roman}
> 1. $$ f(0) = 0. $$
>
> 2. For all $a \in R$,
>
>    $$ f(-a) = -f(a). $$

***Proof.*** By [GH#PROP-A](/codex/GH#PROP-A).<qed />

> {% codex RH#PROP-MON %}
>
> Let $f : R \to S$ be a ring homomorphism. $f$ is a monomorphism if and only if
>
> $$ \ker f = \{0\}. $$

***Proof.*** By [GH#PROP-MON](/codex/GH#PROP-MON).<qed />
