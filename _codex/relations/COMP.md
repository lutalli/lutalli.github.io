---
title:   Composition
date:    2026-02-21
updated: 2026-08-30
---

{% definition 1 %}

The **composition** of two [binary relations](/x/REL) $R$ and $S$ is the binary relation

$$ S \circ R = \{(x, z) : (\exists y : x \,R\, y \,\land\, y \,S\, z) \}. $$

This is a set by [Separation Schema](/x/ZF#A4):

$$ S \circ R \subseteq \dom R \times \im S. $$

{% enddefinition %}

{% theorem 1 %}

Let $X$ and $Y$ be two sets. For any binary relation $R$ on $X$ and $Y$,

$$ R \circ \id_X = \id_Y \circ R = R. $$

{% endtheorem %}

{% theorem 2 "Associativity" %}

For any binary relations $R$, $S$ and $T$,

$$ (R \circ S) \circ T = R \circ (S \circ T). $$

{% endtheorem %}

{% theorem 3 %}

For any [functions](/x/F) $f$ and $g$ on a set $X$, $f \circ g$ is also a function on $X$. In other words, $\fun(X, X)$ is [closed](/x/CL) under composition.

{% endtheorem %}

{% theorem 4 %}

For any set $X$, $\rel(X, X)$ is a [monoid](/x/MOID) under composition with [neutral element](/x/NEU) $\id_X$.

{% endtheorem %}

{% proof %}

This is a summary of [Theorem 1](#T1) and [associativity](#T2) of $\circ$.

{% endproof %}

{% theorem 5 %}

For any set $X$, $\fun(X, X)$ is a [submonoid](/x/SMOID) of $\rel(X, X)$ with neutral element $\id_X$.

{% endtheorem %}

{% proof %}

By [Theorem 1](#T1) and [Submonoid Test](/x/SMOID#T1).

{% endproof %}

{% theorem 6 "Antidistributivity" %}

For any binary relations $R$ and $S$,

$$ (R \circ S)^{-1} = S^{-1} \circ R^{-1}. $$

{% endtheorem %}

---

## References

[1]
: {% ref_import key="Wiki" title="Composition of relations" url="https://en.wikipedia.org/w/index.php?title=Composition_of_relations&oldid=1372184362" %}

[2]
: {% ref_import key="Jech" pages="11" %}
