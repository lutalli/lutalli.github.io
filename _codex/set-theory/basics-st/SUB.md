---
title:   Subset
date:    2026-02-16
updated: 2026-06-23
---

{% entry DEF-1 %}

Let $X$ and $Y$ be two sets.

{:.no-indent}
- $X$ is a **subset** of $Y$, written $X \subseteq Y$, if

  $$ \forall x :\enspace x \in X \enspace\rimp\enspace x \in Y. $$

- $X$ is a **proper subset** of $Y$, written $X \subset Y$, if $X \subseteq Y$ and $X \neq Y$.

{% endentry %}

---

{% entry PROP-1 %}

$\empt$ is the only set that is a subset of every non-empty set.

{% endentry %}

***Proof.*** $\empt$ is a subset of every set since no $x \in \empt$. If $X$ is a subset of every non-empty set, then $X \subseteq \\{X\\}$. By [irreflexivity of $\in$](/codex/ZF#PROP-1), $X \neq \\{X\\}$, so $X = \empt$.<qed />

---

{% entry PROP-2:Reflexivity %}

For any set $X$,

$$ X \subseteq X. $$

{% endentry %}

{% entry PROP-3:Transitivity %}

For any sets $X$, $Y$ and $Z$,

$$ X \subseteq Y \,\land\, Y\subseteq Z \enspace\rimp\enspace X \subseteq Z. $$

{% endentry %}

{% entry PROP-4:Antisymmetry %}

For any sets $X$ and $Y$,

$$ X \subseteq Y \,\land\, Y \subseteq X \enspace\rimp\enspace X = Y. $$

{% endentry %}

As a corollary of [reflexivity](#PROP-2), [transitivity](#PROP-3) and [antisymmetry](#PROP-4) of $\subseteq$:

{% entry PROP-5 %}

For any set $X$, $(\powerset(X), \subseteq)$ is a partial order.

{% endentry %}
