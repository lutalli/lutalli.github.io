---
title:   Monoid Homomorphism
date:    2026-03-19
updated: 2026-08-06
---

{% entry DEF-1 %}

A **monoid homomorphism** is a magma homomorphism between monoids.

In addition, a monoid homomorphism $f$ between two monoids $M$ and $N$ is **neutral-preserving** if

$$ f(e) = i, $$

where $e$ and $i$ are respectively the neutral elements of $M$ and $N$.

{% endentry %}

{% entry DEF-2 %}

The **kernel** of a monoid homomorphism $f : M \to N$ is

$$ \ker f = f^{-1}[\{i\}], $$

where $i$ is the neutral element of $N$.

{% endentry %}

