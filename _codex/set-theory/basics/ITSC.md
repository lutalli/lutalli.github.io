---
title:   Intersection
date:    2026-02-16
updated: 2026-06-23
---

{% entry DEF-1 %}

The **intersection** of a set $X$ is

$$ \bigcap X = \left\{ x : (\forall A \in X : x \in A) \right\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4): $\bigcap X \subseteq A$ for any $A \in X$.

For any sets $X_1$, $\cdots$, $X_n$ ($n \geq 2$), we write

$$ X_1 \cap \cdots \cap X_n = \bigcap \{X_1, \cdots, X_n\}. $$

{% endentry %}

{% entry PROP-1 ! %}

$$ \bigcap \empt = \V. $$

{% endentry %}

{% entry PROP-2 %}

For any set $X$,

$$ X \cap \empt = \empt. $$

{% endentry %}

{% entry PROP-3:Idempotence %}

For any set $X$,

$$ X \cap X = X. $$

{% endentry %}

{% entry PROP-4:Commutativity %}

For any sets $X$ and $Y$,

$$ X \cap Y = Y \cap X. $$

{% endentry %}

{% entry PROP-5:Associativity %}

For any sets $X$, $Y$ and $Z$:

$$ (X \cap Y) \cap Z = X \cap (Y \cap Z) = X \cap Y \cap Z. $$

{% endentry %}

To summarize [Proposition 2](#PROP-2), [commutativity](#PROP-3) and [associativity](#PROP-4) of $\cap$:

{% entry PROP-6 %}

For any set $X$, $(\powerset(X), \cap)$ is an abelian semigroup.

{% endentry %}
