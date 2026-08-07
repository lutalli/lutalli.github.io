---
title:   Morphisms
date:    2026-03-14
updated: 2026-08-06
---

{% entry DEF-1 %}

Broadly speaking, a **homomorphism** is a structure-preserving function between two structured sets. The precise definition of a homomorphism depends on the context.

Once a homomorphism is defined, the following concepts are automatically understood:

- A **monomorphism** is an injective homomorphism.

- An **epimorphism** is a surjective homomorphism.

- An **isomorphism** is a bijective homomorphism.

- An **endomorphism** is a homomorphism from a set to itself.

- An **automorphism** is a bijective endomorphism.

The sets of all homomorphisms, monomorphisms, epimorphisms and isomorphisms between two sets $X$ and $Y$ are respectively denoted by

$$ \hom(X, Y), \quad \mon(X, Y), \quad \epi(X, Y), \quad \iso(X, Y). $$

The sets of all endomorphisms and automorphisms on a set $X$ are respectively denoted by

$$ \endo X, \quad \aut X. $$

{% endentry %}

{% entry DEF-2 %}

Two structured sets $A$ and $B$ are **isomorphic**, written

$$ A \simeq B, $$

if an isomorphism $f$ between them exists. We can then also explicitly write

$$ A \underset{f}{\simeq} B. $$

{% endentry %}
