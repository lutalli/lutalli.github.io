---
title:   Inverse
date:    2026-04-16
updated: 2026-10-12
---

{% definition 1 %}

Let $M$ be a [unital](/x/NEU#D1) [magma](/x/MAG) with [neutral element](/x/NEU) $e$. Let $a$, $x \in M$.

- $x$ is a **left-inverse** of $a$ if

  $$ xa = e. $$

- $x$ is a **right-inverse** of $a$ if

  $$ ax = e. $$

- $x$ is an **inverse** of $a$ if $x$ is both a left-inverse and a right-inverse of $a$.

- $a$ is **(uniquely) (left-/right-)invertible** if it has a (unique) (left-/right-)inverse.

- $M$ is **(uniquely) (left-/right-)invertible** if all elements of $M$ are (uniquely) (left-/right-)invertible.

By default, we write $a^{-1}$ for the unique inverse of each $a \in M$.

{% enddefinition %}

{% definition 2 %}

The **invertible subset** of a magma $M$ is

$$ \inv M = \{a \in M : \text{$a$ is invertible}\}. $$

{% enddefinition %}
