---
title:   Intersection
date:    2026-02-16
updated: 2026-06-23
---

{% definition IX %}

The **intersection** of a [non-empty](/codex/EMP) [class](/codex/CLS) $X$ is

$$ \bigcap X = \left\{ x : (\forall A \in X : x \in A) \right\}. $$

This is a set by [Separation Schema](/codex/ZF#ASP): $\bigcap X \subseteq A$ for any $A \in X$.

For any sets $X_1$, $\cdots$, $X_n$ ($n \geq 2$), we write

$$ X_1 \cap \cdots \cap X_n = \bigcap \{X_1, \cdots, X_n\}. $$

{% enddefinition %}

{% theorem XO %}

For any set $X$,

$$ X \cap \empt = \empt. $$

{% endtheorem %}

{% theorem IP "Idempotence" %}

For any set $X$,

$$ X \cap X = X. $$

{% endtheorem %}

{% theorem CM "Commutativity" %}

For any sets $X$ and $Y$,

$$ X \cap Y = Y \cap X. $$

{% endtheorem %}

{% theorem AS "Associativity" %}

For any sets $X$, $Y$ and $Z$:

$$ (X \cap Y) \cap Z = X \cap (Y \cap Z) = X \cap Y \cap Z. $$

{% endtheorem %}

{% theorem SG %}

For any set $X$, $(\powerset(X), \cap)$ is an [abelian](/codex/MAG#DPR) [semigroup](/codex/SEMG).

{% endtheorem %}

{% proof %}

This is a summary of [Theorem XO](#TXO), [commutativity](#TCM) and [associativity](#TAS) of $\cap$.

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
