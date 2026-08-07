---
title:   Subset
date:    2026-02-16
updated: 2026-08-03
---

{% entry DEF-1 %}

Let $X$ and $Y$ be two sets. $X$ is a **subset** of $Y$, written $X \subseteq Y$, if

$$ \forall a :\enspace a \in X \enspace\rimp\enspace a \in Y. $$

$X$ is a **proper subset** of $Y$, written $X \subset Y$, if additionally $X \neq Y$.

{% endentry %}

{% entry PROP-1 %}

$\empt$ is the only set that is a subset of every non-empty set.

{% endentry %}

***Proof.*** $\empt$ is a subset of every set since no $x \in \empt$. If $X$ is a subset of every non-empty set, then $X \subseteq \\{X\\}$. Were any $a \in X$, then $a = X$, then $X \in X$, contrary to [irreflexivity of $\in$](/codex/ZF#PROP-1).<qed />

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

To summarize [reflexivity](#PROP-2), [transitivity](#PROP-3) and [antisymmetry](#PROP-4) of $\subseteq$:

{% entry PROP-5 %}

$\subseteq$ is a partial order.

{% endentry %}
