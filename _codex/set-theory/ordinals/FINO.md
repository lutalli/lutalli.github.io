---
title:   Finite Ordinal
date:    2026-03-05
updated: 2026-07-09
---

{% entry DEF-1 %}

We define

$$ \N = \bigcap\{X : \empt \in X \,\land\, \text{$X$ is inductive}\} $$

as the set of **finite ordinals** or **natural numbers**. [Axiom of Infinity](/codex/ZF#AX-10) guarantees the existence of at least one such $X$.

{:.no-indent}
- $\omega := \N$ itself is an ordinal. $\omega$ is used with emphasis on an ordinal, $\N$ is used with emphasis on a set.

- An ordinal is **infinite** if it is not finite.

- We define

  $$ 0 = \empt, \quad 1 = 0 + 1, \quad 2 = 1 + 1, \quad 3 = 2 + 1 $$

  and so on.

{% endentry %}

***See Also.*** [Natural Numbers](/codex/N)

---

{% entry PROP-1 %}

$\omega$ is the least limit ordinal.

{% endentry %}

***Proof.*** By {% entry_ref LIMO#PROP-1:(I) %}.<qed />
