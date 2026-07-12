---
title:   Sum of Vector Spaces
date:    2026-05-11
updated: 2026-06-20
---

{% entry DEF-1 %}

Let $V$ be a vector space and $X$, $Y \subseteq V$ be subspaces. The **sum** of $X$ and $Y$ is

$$ X + Y = \{x + y : x \in X, y \in Y\}. $$

{% endentry %}

---

{% entry PROP-1 %}

Let $V$ be a vector space. For any subspaces $X$, $Y \subseteq V$:

{:.par-upper-roman}
1. $X + Y$ is a subspace.
2. $X + Y = \langle X \cup Y \rangle$.

{% endentry %}

{% entry PROP-2 %}

Let $V$ be a vector space. For any finite-dimensional subspaces $X$, $Y \subseteq V$,

$$ \dim(X + Y) = \dim X + \dim Y - \dim(X \cap Y). $$

{% endentry %}

As a corollary:

{% entry PROP-3 %}

Let $V$ be a vector space. For any finite-dimensional subspaces $X$, $Y \subseteq V$,

$$ \dim(X + Y) \leq \dim X + \dim Y. $$

{% endentry %}
