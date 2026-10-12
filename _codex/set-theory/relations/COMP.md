---
title:   Composition
date:    2026-02-21
updated: 2026-08-30
---

{% entry DEF-1 %}

The **composition** of two [binary relations](/codex/REL) $R$ and $S$ is the binary relation

$$ S \circ R = \{(x, z) : (\exists y : x \,R\, y \,\land\, y \,S\, z) \}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4):

$$ S \circ R \subseteq \dom R \times \im S. $$

{% endentry %}

{% entry PROP-1 %}

Let $X$ and $Y$ be two sets. For any binary relation $R$ on $X$ and $Y$,

$$ R \circ \id_X = \id_Y \circ R = R. $$

{% endentry %}

{% entry PROP-2:Associativity %}

For any binary relations $R$, $S$ and $T$,

$$ (R \circ S) \circ T = R \circ (S \circ T). $$

{% endentry %}

{% entry PROP-3 %}

For any [functions](/codex/F) $f$ and $g$ on a set $X$, $f \circ g$ is also a function on $X$. In other words, $\fun(X, X)$ is [closed](/codex/OPC) under composition.

{% endentry %}

To summarize [Proposition 1](#PROP-1) and [associativity](#PROP-2) of $\circ$:

{% entry PROP-4 %}

For any set $X$, $\rel(X, X)$ is a [monoid](/codex/MOID) under composition with [neutral element](/codex/NEU) $\id_X$.

{% endentry %}

By [Proposition 1](#PROP-1) and [Submonoid Test](/codex/SMOID#PROP-1):

{% entry PROP-5 %}

For any set $X$, $\fun(X, X)$ is a [submonoid](/codex/SMOID) of $\rel(X, X)$ with neutral element $\id_X$.

{% endentry %}

{% entry PROP-6 %}

For any binary relations $R$ and $S$,

$$ (R \circ S)^{-1} = S^{-1} \circ R^{-1}. $$

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Composition of relations***](https://en.wikipedia.org/w/index.php?title=Composition_of_relations&oldid=1372184362). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 11**.
