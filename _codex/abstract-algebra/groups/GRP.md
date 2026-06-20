---
title:   Group
date:    2026-03-14
updated: 2026-06-11
---

> {% codex GRP#DEF:Group %}
>
> A **group** is an invertible monoid, i.e. a magma $G$ such that:
>
> {:.par-upper-roman}
> 1. *Associativity.* For all $a$, $b$, $c \in G$,
>
>    $$ (ab)c = a(bc). $$
>
> 2. *Neutral element.* There is one $e \in G$ such that for all $a \in G$,
>
>    $$ ae = ea = a. $$
>
>    ($e$ is automatically unique by [NEU#PROP-U](/codex/NEU#PROP-U).)
>
> 3. *Inverse.* For all $a \in G$, there is $x \in G$ such that
>
>    $$ ax = xa = e. $$

---

> {% codex GRP#PROP-LR %}
>
> A monoid becomes a group as soon as it is left-invertible or right-invertible.

***Proof.*** By [MO#PROP-LR](/codex/MO#PROP-LR).<qed />

---

> {% codex GRP#PROP-U %}
>
> A group is uniquely invertible.

***Proof.*** Let $G$ be a group with neutral element $e$ and let $a \in G$. If both $x$ and $x'$ are inverses of $a$,

$$ x = xe = x(ax') = (xa)x' = ex' = x'. $$

&#8203;<qed />

> {% codex GRP#PROP-CAN %}
>
> A group is cancellative.

***Proof.*** Let $G$ be a group with neutral element $e$. Let $a$, $x$, $y \in G$.

{:.no-indent}
- If

  $$ ax = ay, $$

  then

  $$ x = ex = (a^{-1}a)x = a^{-1}(ax) = a^{-1}(ay) = (a^{-1}a)y = ey = y. $$

- If

  $$ xa = ya, $$

  then

  $$ x = xe = x(aa^{-1}) = (xa)a^{-1} = (ya)a^{-1} = y(aa^{-1}) = ye = y. $$

&#8203;<qed />

> {{ "GRP#DEF-M" | cod }}
>
> In an abelian group $(G,+)$, we write $-a$ for the inverse of $a$ and
>
> $$ a-b = a+(-b). $$

---

> {% codex GRP#PROP-IVO:Involutivity of Inversion %}
>
> Let $G$ be a group. For any $a \in G$,
>
> $$ (a^{-1})^{-1} = a. $$

> {% codex GRP#PROP-ADST:Antidistributivity of Inversion %}
>
> Let $G$ be a group. For any $a$, $b \in G$,
>
> $$ (ab)^{-1} = b^{-1}a^{-1}. $$

> {% codex GRP#PROP-INV %}
>
> For any monoid $M$, $\inv M$ is a group.
