---
title:   Vector Subspace
date:    2026-04-15
updated: 2026-06-20
---

{% entry DEF-1 %}

Let $(V, F, \cdot)$ be a vector space. $(W, F, \cdot)$ is a **vector subspace** of $V$ if it is a vector space and $W \subseteq V$.

{% endentry %}

---

{% entry PROP-1 %}

Let $V$ be a vector space over $F$ and $W \subseteq V$. $W$ is a subspace as soon as:

{:.par-upper-roman}
1. $$ 0 \in W. $$

2. (*Closure under addition*) For all $x$, $y \in W$,

   $$ x + y \in W. $$

3. (*Closure under scalar multiplication*) For all $x \in W$ and $\lambda \in F$,

   $$ \lambda x \in W. $$

{% endentry %}

---

{% entry PROP-2 %}

Let $V$ be a vector space and $\mathcal{W}$ be a collection of subspaces. Then $\bigcap \mathcal{W}$ is also a subspace.

{% endentry %}

{% entry PROP-3 %}

Let $V$ be a vector space and $W$, $W'$ be subspaces. If $W \cup W'$ is a subspace, then either $W \subseteq W'$ or $W' \subseteq W$.

{% endentry %}
