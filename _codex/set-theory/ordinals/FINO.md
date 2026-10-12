---
title:   Finite Ordinal
date:    2026-03-05
updated: 2026-08-06
---

{% entry DEF-1 %}

We define

$$ \N = \bigcap\{X : \empt \in X \,\land\, \text{$X$ is inductive}\} $$

as the set of **finite [ordinals](/codex/ORD)** or **natural numbers**. [Axiom of Infinity](/codex/ZF#AX-10) guarantees the existence of at least one such $X$, therefore the existence of $\N$.

An ordinal is **infinite** if it is not finite.

{% endentry %}

{% entry DEF-2 %}

$\omega := \N$ itself is an ordinal. $\omega$ is used when we treat it as an ordinal, $\N$ when we treat it as a set.

{% endentry %}

{% entry DEF-3 %}

We define

$$ 0 = \empt, \quad 1 = 0 + 1, \quad 2 = 1 + 1, \quad 3 = 2 + 1 $$

and so on, where $\alpha + 1$ is the [ordinal successor](/codex/SUC) of an ordinal $\alpha$.

{% endentry %}

> ***See Also.*** [Natural Numbers](/codex/N)

{% entry PROP-1 %}

$\omega$ is the [least](/codex/MAX) [limit ordinal](/codex/LIMO).

{% endentry %}

***Proof.*** By {% entry_ref LIMO#PROP-1:(I) $\lrimp$ (V) %}.<qed />

---

## References

[1]
: Wikipedia contributors. [***Natural number***](https://en.wikipedia.org/w/index.php?title=Natural_number&oldid=1374833728). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 20**.
