---
title:   Vector Subspace
date:    2026-04-15
updated: 2026-06-20
---

{% definition 1 %}

Let $(V, F, \cdot)$ be a vector space. $(W, F, \cdot)$ is a **vector subspace** of $V$ if it is a vector space and $W \subseteq V$.

{% enddefinition %}

{% proposition 1 "Vector Space Test" %}

Let $V$ be a vector space over $F$ and $W \subseteq V$. $W$ is a subspace if:

{:.par-upper-roman}
1. $$ 0 \in W. $$

2. (*Closure under addition*) For all $x$, $y \in W$,

   $$ x + y \in W. $$

3. (*Closure under scalar multiplication*) For all $x \in W$ and $\lambda \in F$,

   $$ \lambda x \in W. $$

{% endproposition %}

{% proposition 2 %}

Let $V$ be a vector space. For any set of subspaces $\mathcal{W}$, $\bigcap \mathcal{W}$ is also a subspace.

{% endproposition %}

{% proposition 3 %}

Let $V$ be a vector space and $W$, $W'$ be subspaces. If $W \cup W'$ is a subspace, then either $W \subseteq W'$ or $W' \subseteq W$.

{% endproposition %}
