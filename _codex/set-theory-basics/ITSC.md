---
title:   Intersection
date:    2026-02-16
updated: 2026-06-23
---

{% definition 1 %}

The **intersection** of a [non-empty](/x/EMP) [class](/x/CLS) $X$ is

$$ \bigcap X = \left\{ x : (\forall A \in X : x \in A) \right\}. $$

This is a set by [Separation Schema](/x/ZF#A4): $\bigcap X \subseteq A$ for any $A \in X$.

For any sets $X_1$, $\cdots$, $X_n$ ($n \geq 2$), we write

$$ X_1 \cap \cdots \cap X_n = \bigcap \{X_1, \cdots, X_n\}. $$

{% enddefinition %}

{% theorem 1 %}

For any set $X$,

$$ X \cap \empt = \empt. $$

{% endtheorem %}

{% theorem 2 "Idempotence" %}

For any set $X$,

$$ X \cap X = X. $$

{% endtheorem %}

{% theorem 3 "Commutativity" %}

For any sets $X$ and $Y$,

$$ X \cap Y = Y \cap X. $$

{% endtheorem %}

{% theorem 4 "Associativity" %}

For any sets $X$, $Y$ and $Z$:

$$ (X \cap Y) \cap Z = X \cap (Y \cap Z) = X \cap Y \cap Z. $$

{% endtheorem %}

{% theorem 6 %}

For any set $X$, $(\powerset(X), \cap)$ is an [abelian](/x/MAG#D2) [semigroup](/x/SEMG).

{% endtheorem %}

{% proof %}

This is a summary of [Theorem 1](#T1), [commutativity](#T2) and [associativity](#T3) of $\cap$.

{% endproof %}

---

## References

[1]
: {% ref_import key="Wiki" title="Intersection" url="https://en.wikipedia.org/w/index.php?title=Intersection&oldid=1320120208" %}

[2]
: {% ref_import key="Jech" pages="7-8" %}
