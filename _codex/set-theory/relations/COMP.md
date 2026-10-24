---
title:   Composition
date:    2026-02-21
updated: 2026-08-30
---

{% definition 1 %}

The **composition** of two [binary relations](/codex/REL) $R$ and $S$ is the binary relation

$$ S \circ R = \{(x, z) : (\exists y : x \,R\, y \,\land\, y \,S\, z) \}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4):

$$ S \circ R \subseteq \dom R \times \im S. $$

{% enddefinition %}

{% proposition 1 %}

Let $X$ and $Y$ be two sets. For any binary relation $R$ on $X$ and $Y$,

$$ R \circ \id_X = \id_Y \circ R = R. $$

{% endproposition %}

{% proposition 2 "Associativity" %}

For any binary relations $R$, $S$ and $T$,

$$ (R \circ S) \circ T = R \circ (S \circ T). $$

{% endproposition %}

{% proposition 3 %}

For any [functions](/codex/F) $f$ and $g$ on a set $X$, $f \circ g$ is also a function on $X$. In other words, $\fun(X, X)$ is [closed](/codex/OPC) under composition.

{% endproposition %}

{% proposition 4 %}

For any set $X$, $\rel(X, X)$ is a [monoid](/codex/MOID) under composition with [neutral element](/codex/NEU) $\id_X$.

{% endproposition %}

{% proof %}

This is a summary of [Proposition 1](#PROP-1) and [associativity](#PROP-2) of $\circ$.

{% endproof %}

{% proposition 5 %}

For any set $X$, $\fun(X, X)$ is a [submonoid](/codex/SMOID) of $\rel(X, X)$ with neutral element $\id_X$.

{% endproposition %}

{% proof %}

By [Proposition 1](#PROP-1) and [Submonoid Test](/codex/SMOID#PROP-1).

{% endproof %}

{% proposition 6 "Antidistributivity" %}

For any binary relations $R$ and $S$,

$$ (R \circ S)^{-1} = S^{-1} \circ R^{-1}. $$

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Composition of relations"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Composition_of_relations&oldid=1372184362"
  %}

[2]
: {% ref_import key="Jech" pages="11" %}
