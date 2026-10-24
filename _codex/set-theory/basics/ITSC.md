---
title:   Intersection
date:    2026-02-16
updated: 2026-06-23
---

{% definition 1 %}

The **intersection** of a [non-empty](/codex/EMP) [class](/codex/CLS) $X$ is

$$ \bigcap X = \left\{ x : (\forall A \in X : x \in A) \right\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4): $\bigcap X \subseteq A$ for any $A \in X$.

For any sets $X_1$, $\cdots$, $X_n$ ($n \geq 2$), we write

$$ X_1 \cap \cdots \cap X_n = \bigcap \{X_1, \cdots, X_n\}. $$

{% enddefinition %}

{% proposition 1 %}

For any set $X$,

$$ X \cap \empt = \empt. $$

{% endproposition %}

{% proposition 2 "Idempotence" %}

For any set $X$,

$$ X \cap X = X. $$

{% endproposition %}

{% proposition 3 "Commutativity" %}

For any sets $X$ and $Y$,

$$ X \cap Y = Y \cap X. $$

{% endproposition %}

{% proposition 4 "Associativity" %}

For any sets $X$, $Y$ and $Z$:

$$ (X \cap Y) \cap Z = X \cap (Y \cap Z) = X \cap Y \cap Z. $$

{% endproposition %}

{% proposition 6 %}

For any set $X$, $(\powerset(X), \cap)$ is an [abelian](/codex/MAG#DEF-2) [semigroup](/codex/SEMG).

{% endproposition %}

{% proof %}

This is a summary of [Proposition 1](#PROP-1), [commutativity](#PROP-2) and [associativity](#PROP-3) of $\cap$.

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Intersection"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Intersection&oldid=1320120208"
  %}

[2]
: {% ref_import key="Jech" pages="7-8" %}
