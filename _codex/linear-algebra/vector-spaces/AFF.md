---
title:   Affine Subspace
date:    2026-05-11
updated: 2026-06-20
---

{% entry DEF-1 %}

Let $V$ be a vector space and $X \subseteq V$. $X$ is an **affine subspace** if there is $v \in V$ and a subspace $W \subseteq V$ such that $X = v + W$.

{% endentry %}

{% entry PROP-1 %}

Every subspace of a vector space is an affine subspace.

{% endentry %}

{% entry PROP-2 %}

Let $V$ be a vector space. For any affine subspace $X = v + W$ ($v \in V$, $W \subseteq V$):

{:.par-upper-roman}
1. For any $x \in V$,

   $$ x \in X \enspace\lrimp\enspace x - v \in W. $$

2. For any $x \in X$,

   $$ X = x + W. $$

{% endentry %}

{% entry PROP-3 %}

The underlying subspace of every affine subspace is unique. That means, if $V$ is a vector space, $v$, $v' \in V$ and $W$, $W' \subseteq V$ are subspaces such that

$$ v + W = v' + W', $$

then $W = W'$.

{% endentry %}
