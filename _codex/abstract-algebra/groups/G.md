---
title:   Group
date:    2026-03-14
updated: 2026-06-11
---

{% entry DEF-1 %}

A **group** is an invertible monoid, i.e. a magma $G$ such that:

{:.par-upper-roman}
1. (*Associativity*) For all $a$, $b$, $c \in G$,

   $$ (ab)c = a(bc). $$

2. (*Unitality*) There is one $e \in G$ such that for all $a \in G$,

   $$ ae = ea = a. $$

   ($e$ is automatically unique by {% entry_ref NEU#PROP-1 %}.)

3. (*Invertibility*) For all $a \in G$, there is $x \in G$ such that

   $$ ax = xa = e. $$

{% endentry %}

{% entry PROP-1 %}

A monoid becomes a group as soon as it is left-invertible or right-invertible.

{% endentry %}

***Proof.*** By {% entry_ref MOID#PROP-1 %}.<qed />

{% entry PROP-2 %}

For any monoid $M$, its invertible subset $\inv M$ is a group.

{% endentry %}

{% entry PROP-3 %}

A group is uniquely invertible.

{% endentry %}

***Proof.*** Let $G$ be a group with neutral element $e$ and let $a \in G$. If both $x$ and $x'$ are inverses of $a$,

$$ x = xe = x(ax') = (xa)x' = ex' = x'. $$

&#8203;<qed />

{% entry DEF-2 %}

In an abelian group $(G,+)$, we typically write $-a$ for the inverse of $a$ and define the **subtraction**

$$ a - b = a + (-b). $$

{% endentry %}

{% entry PROP-4 %}

A group is cancellative.

{% endentry %}

***Proof.*** Let $G$ be a group with neutral element $e$. Let $a$, $x$, $y \in G$.

- If $ax = ay$, then

  $$ x = ex = (a^{-1}a)x = a^{-1}(ax) = a^{-1}(ay) = (a^{-1}a)y = ey = y. $$

- If $xa = ya$, then

  $$ x = xe = x(aa^{-1}) = (xa)a^{-1} = (ya)a^{-1} = y(aa^{-1}) = ye = y. $$

&#8203;<qed />

{% entry PROP-5:Involutivity of Inversion %}

Let $G$ be a group. For any $a \in G$,

$$ (a^{-1})^{-1} = a. $$

{% endentry %}

{% entry PROP-6:Antidistributivity of Inversion %}

Let $G$ be a group. For any $a$, $b \in G$,

$$ (ab)^{-1} = b^{-1}a^{-1}. $$

{% endentry %}
