---
title:   Cardinal Arithmetic
date:    2026-03-25
updated: 2026-07-10
---

{% entry DEF-1 %}

The **sum** of two cardinals $\kappa$ and $\lambda$ is

$$ \kappa + \lambda = \lvert (\kappa \times \{0\}) \cup (\lambda \times \{1\}) \rvert. $$

{% endentry %}

{% entry PROP-1 %}

For any disjoint sets $X$ and $Y$,

$$ \lvert X \rvert + \lvert Y \rvert = \lvert X \cup Y \rvert. $$

{% endentry %}

---

{% entry DEF-2 %}

The **product** of two cardinals $\kappa$ and $\lambda$ is

$$ \kappa \cdot \lambda = \lvert \kappa \times \lambda \rvert. $$

{% endentry %}

{% entry PROP-2 %}

For any sets $X$ and $Y$,

$$ \lvert X \rvert \cdot \lvert Y \rvert = \lvert X \times Y \rvert. $$

{% endentry %}

---

{% entry DEF-3 %}

The **exponentiation** of a cardinal $\kappa$ to the power of another cardinal $\lambda$ is

$$ \kappa^\lambda = \lvert \fun(\lambda, \kappa) \rvert. $$

{% endentry %}

{% entry PROP-3 %}

For any sets $X$ and $Y$,

$$ \lvert X \rvert^{\lvert Y \rvert} = \lvert \fun(Y, X) \rvert. $$

{% endentry %}
