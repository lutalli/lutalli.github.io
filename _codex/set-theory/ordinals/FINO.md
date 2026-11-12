---
title:   Finite Ordinal
date:    2026-03-05
updated: 2026-08-06
---

{% definition FO %}

We define

$$ \N = \bigcap\{X : \empt \in X \,\land\, \text{$X$ is inductive}\} $$

as the set of **finite [ordinals](/codex/ORD)** or **natural numbers**. [Axiom of Infinity](/codex/ZF#AIF) guarantees the existence of at least one such $X$, therefore the existence of $\N$.

An ordinal is **infinite** if it is not finite.

{% enddefinition %}

{% definition OM %}

$\omega := \N$ itself is an ordinal. $\omega$ is used when we treat it as an ordinal, $\N$ when we treat it as a set.

{% enddefinition %}

{% definition NN %}

We define

$$ 0 = \empt, \quad 1 = 0 + 1, \quad 2 = 1 + 1, \quad 3 = 2 + 1 $$

and so on, where $\alpha + 1$ is the [ordinal successor](/codex/SUC) of an ordinal $\alpha$.

{% enddefinition %}

{% theorem LL %}

$\omega$ is the [least](/codex/MAX) [limit ordinal](/codex/LIMO).

{% endtheorem %}

{% proof %}

By [LIMO # Theorem TT (I) $\lrimp$ (V)](/codex/LIMO#TTT).

{% endproof %}

---

## See Also

- [Natural Numbers](/codex/N)

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Natural number"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Natural_number&oldid=1374833728"
  %}

[2]
: {% ref_import key="Jech" pages="20" %}
