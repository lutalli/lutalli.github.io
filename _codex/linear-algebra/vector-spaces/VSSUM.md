---
title:   Sum of Vector Spaces
date:    2026-05-11
updated: 2026-06-20
---

{% definition SM %}

Let $V$ be a vector space and $X$, $Y \subseteq V$ be subspaces. The **sum** of $X$ and $Y$ is

$$ X + Y = \{x + y : x \in X, y \in Y\}. $$

{% enddefinition %}

{% theorem TT %}

Let $V$ be a vector space. For any subspaces $X$, $Y \subseteq V$:

{:.par-upper-roman}
1. <p style="text-align: center">$X + Y$ is a subspace.</p>

2. $$ X + Y = \langle X \cup Y \rangle. $$

{% endtheorem %}

{% theorem FM %}

Let $V$ be a vector space. For any finite-dimensional subspaces $X$, $Y \subseteq V$,

$$ \dim(X + Y) = \dim X + \dim Y - \dim(X \cap Y). $$

{% endtheorem %}

As a corollary:

{% theorem IQ %}

Let $V$ be a vector space. For any finite-dimensional subspaces $X$, $Y \subseteq V$,

$$ \dim(X + Y) \leq \dim X + \dim Y. $$

{% endtheorem %}
