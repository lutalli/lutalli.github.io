---
title:   Neutral Element
date:    2026-04-16
updated: 2026-06-11
---

{% entry DEF-1 %}

Let $M$ be a magma and $e \in M$.

- $e$ is **left-neutral** if for all $a\in M$,

  $$ ea = a. $$

- $e$ is **right-neutral** if for all $a\in M$,

  $$ ae = a. $$

- $e$ is **neutral** if it is both left-neutral and right-neutral.

- $M$ is **(left-/right-)unital** if it has a (left-/right-)neutral element.

{% endentry %}

{% entry PROP-1:Uniqueness %}

A unital magma has exactly one neutral element.

{% endentry %}

***Proof.*** Let $M$ be a unital magma. If both $e$ and $e'$ are neutral elements of $M$,

$$ e = ee' = e'. $$

&#8203;<qed />
