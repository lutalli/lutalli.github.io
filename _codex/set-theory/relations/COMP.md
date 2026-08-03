---
title:   Composition
date:    2026-02-21
updated: 2026-06-28
---

{% entry DEF-1 %}

The **composition** of two binary relations $R$ and $S$ is the binary relation

$$ S \circ R = \{(x, z) : (\exists y : x \,R\, y \,\land\, y \,S\, z) \}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4):

$$ S \circ R \subseteq \dom R \times \im S. $$

{% endentry %}

---

{% entry PROP-1 %}

Let $X$ and $Y$ be two sets. For any binary relation $R$ on $X$ and $Y$,

$$ R \circ \id_X = \id_Y \circ R = R. $$

{% endentry %}

{% entry PROP-2:Associativity %}

For any binary relations $R$, $S$ and $T$,

$$ (R \circ S) \circ T = R \circ (S \circ T). $$

{% endentry %}

{% entry PROP-3 %}

For any functions $f$ and $g$ on a set $X$, $f \circ g$ is also a function on $X$.

{% endentry %}

---

As a corollary of [associativity](#PROP-2) of $\circ$ and [Proposition 1](#PROP-1):

{% entry PROP-4 %}

For any set $X$, $(\rel(X, X), \circ)$ is a monoid with neutral element $\id_X$.

{% endentry %}

As a corollary of [Proposition 1](#PROP-1) and {% entry_ref SMOID#PROP-1 %}:

{% entry PROP-5 %}

For any set $X$, $\fun(X, X)$ is a submonoid of $\rel(X, X)$ with neutral element $\id_X$.

{% endentry %}

---

{% entry PROP-6 %}

For any binary relations $R$ and $S$,

$$ (R \circ S)^{-1} = S^{-1} \circ R^{-1}. $$

{% endentry %}
