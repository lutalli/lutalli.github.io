---
title:   Direct Sum of Vector Spaces
date:    2026-05-11
updated: 2026-06-20
---

{% entry DEF-1 %}

Let $V$ be a vector space and $X$, $Y \subseteq V$ be subspaces.  The sum $X + Y$ is **direct** if $X \cap Y = \\{0\\}$. The notation

$$ W = X \oplus Y $$

means

$$ W = X + Y \enspace\land\enspace X \cap Y = \{0\}. $$

If $V = X \oplus Y$, $X$ and $Y$ are called **complementary subspaces** to each other.

{% endentry %}

---

{% entry PROP-1 %}

Let $V$ be a vector space and $X$, $Y \subseteq V$ be subspaces such that $V = X + Y$. The following statements are equivalent:

{:.par-upper-roman}
1. $V = X \oplus Y$.
2. For each $v \in V$ there are unique $x \in X$ and $y \in Y$ such that $v = x + y$.
3. For any $x \in X$ and $y \in Y$, if $x \neq 0$ and $y \neq 0$, then $x$ and $y$ are linear independent.

{% endentry %}

{% entry PROP-2 %}

Let $V$ be a vector space and $X$, $Y \subseteq V$ be finite-dimensional subspaces. The following statements are equivalent:

{:.par-upper-roman}
1. $V = X \oplus Y$.
2. $X$ has a basis $\mathcal{A}$ and $Y$ has a basis $\mathcal{B}$ such that $\mathcal{A} \cup \mathcal{B}$ is a basis of $V$.
3. $V = X + Y$ and $\dim V = \dim X + \dim Y$.

{% endentry %}
