---
title:   Group Homomorphism
date:    2026-03-18
updated: 2026-06-11
---

{% definition 1 %}

A **group homomorphism** is a magma homomorphism between groups.

{% enddefinition %}

{% theorem 1 %}

Let $G$ be a group with neutral element $e$ and $H$ be a group with neutral element $i$. For any group homomorphism $f : G \to H$:

{:.par-upper-roman}
1. (*Neutral-preserving*)

   $$ f(e) = i. $$

2. (*Inverse-preserving*) For all $a\in G$,

   $$ f(a^{-1}) = f(a)^{-1}. $$

{% endtheorem %}

{% theorem 2 %}

For any group homomorphism $f : G \to H$, $\ker f$ is a normal subgroup of $G$.

{% endtheorem %}

{% theorem 3 %}

For any group homomorphism $f : G \to H$, $\im f$ is a subgroup of $H$.

{% endtheorem %}

{% theorem 4 %}

Let $f : G \to H$ be a group homomorphism. For all $a$, $b \in G$,

$$ f(a) = f(b) \enspace\lrimp\enspace ab^{-1} \in \ker f. $$

{% endtheorem %}

As a corollary:

{% theorem 5 %}

Let $f:G\to H$ be a group homomorphism and $e$ be the neutral element of $G$. $f$ is a monomorphism if and only if

$$ \ker f = \{e\}. $$

{% endtheorem %}
