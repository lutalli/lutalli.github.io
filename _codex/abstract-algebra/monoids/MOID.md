---
title:   Monoid
date:    2026-03-14
updated: 2026-06-11
---

{% entry DEF-1 %}

A **monoid** is a unital semigroup, i.e. a magma $M$ such that:

1. (*Associativity*) For all $a$, $b$, $c\in M$,

   $$ (ab)c = a(bc). $$

2. (*Unitality*) There is one $e \in M$ such that for all $a \in M$,

   $$ ae = ea = a. $$

   ($e$ is automatically unique by {% entry_ref NEU#PROP-1 %}.)

{% endentry %}

{% entry PROP-1 %}

Let $M$ be a monoid and $a \in M$. $a$ is left-invertible if and only if $a$ is right-invertible.

{% endentry %}

***Proof.*** Let $e$ be the neutral element.

- If $a$ is left-invertible, there is $x\in M$ such that $xa = e$. We have

  $$ x(ax) = (xa)x = ex = x, $$

  which follows that $ax = e$.

- If $a$ is right-invertible, there is $x\in M$ such that $ax = e$. We have

  $$ (xa)x = x(ax) = xe = x, $$

  which follows that $xa = e$.

&#8203;<qed />
