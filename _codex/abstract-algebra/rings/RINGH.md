---
title:   Ring Homomorphism
date:    2026-03-19
updated: 2026-06-11
---

{% entry DEF-1 %}

A **ring homomorphism** between two rings $R$ and $S$ is a function $f : R \to S$ such that:

{:.par-upper-roman}
1. For all $a$, $b\in R$,

   $$ f(a + b) = f(a) + f(b). $$

2. For all $a$, $b \in R$,

   $$ f(ab) = f(a)f(b). $$

3. $$ f(1) = 1. $$

In other words, $f$ is both a group homomorphism from $(R, +)$ to $(S, +)$ and a monoid homomorphism from $(R, \cdot)$ to $(S, \cdot)$.

{% endentry %}

{% entry DEF-2 %}

The **kernel** of a ring homomorphism $f : R \to S$ is

$$ \ker f = f^{-1}[\{0\}]. $$

{% endentry %}

---

{% entry PROP-1 %}

Let $f : R \to S$ is a ring homomorphism.

{:.par-upper-roman}
1. $$ f(0) = 0. $$

2. For all $a \in R$,

   $$ f(-a) = -f(a). $$

{% endentry %}

***Proof.*** By {% entry_ref GH#PROP-1 %}.<qed />

{% entry PROP-2 %}

Let $f : R \to S$ be a ring homomorphism. $f$ is a monomorphism if and only if

$$ \ker f = \{0\}. $$

{% endentry %}

***Proof.*** By {% entry_ref GH#PROP-5 %}.<qed />
