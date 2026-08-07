---
title:   Linear Span
date:    2026-05-04
updated: 2026-06-20
---

{% entry DEF-1 %}

Let $V$ be a vector space and $S \subseteq V$ be a subset. The **linear span** of $S$ is the *generated subspace* of $S$:

$$ \langle S \rangle = \bigcap \{W \leq V : S \subseteq W\}. $$

Each element of $\langle S \rangle$ is called a **linear combination** of $S$.

{% endentry %}

{% entry PROP-1 %}

Let $V$ be a vector space over $F$. For any finite subset

$$ S = \{v_1, \cdots, v_n\} \subseteq V $$

($n \geq 1$), we have

$$ \langle S \rangle = \left\{ %
    \sum_{i = 1}^n \lambda_i v_i : \lambda_1, \cdots, \lambda_n \in F%
\right\}. $$

{% endentry %}
