---
title:   Coset
date:    2026-03-17
updated: 2026-06-11
---

{% definition 1 %}

Let $M$ be a [magma](/codex/MAG), $A$ be a [submagma](/codex/SMAG) and $m \in M$.

- The **left coset** of $A$ by $m$ is

  $$ mA = \{ma : a \in A\}. $$

  The **left coset quotient** of $M$ by $A$ is

  $$ M / A = \{mA : m \in M\}. $$

- The **right coset** of $A$ by $m$ is

  $$ Am = \{am : a \in A\}. $$

  The **right coset quotient** of $M$ by $A$ is

  $$ M \backslash A = \{Am : m \in M\}. $$

{% enddefinition %}

{% proposition 1 %}

Let $M$ be a magma and $A$ be a submagma. If $M$ is [abelian](/codex/MAG#DEF-2):

{:.par-upper-roman}
1. For any $m \in M$,

   $$ mA = Am. $$

2. $$ M / A = M \backslash A. $$

{% endproposition %}
