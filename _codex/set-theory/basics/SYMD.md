---
title:   Symmetric Difference
date:    2026-02-17
updated: 2026-06-23
---

{% entry DEF-1 %}

The **symmetric difference** between two sets $X$ and $Y$ is

$$ X \symdif Y = (X \setdif Y) \cup (Y \setdif X). $$

{% endentry %}

---

{% entry PROP-1 %}

{:.par-upper-roman}
1. For any set $X$,

   $$ X \symdif \empt = X. $$

2. For any sets $X$ and $Y$,

   $$ X \symdif Y = \empt \enspace\lrimp\enspace X = Y. $$

{% endentry %}

{% entry PROP-2:Commutativity %}

For any sets $X$ and $Y$,

$$ X \symdif Y = Y \symdif X. $$

{% endentry %}

{% entry PROP-3:Associativity %}

For any sets $X$, $Y$ and $Z$,

$$ (X \symdif Y) \symdif Z = X \symdif (Y \symdif Z). $$

{% endentry %}

As a corollary of [Proposition 1 (I)](#PROP-1), [commutativity](#PROP-2) and [associativity](#PROP-3) of $\symdif$:

{% entry PROP-4 %}

For any set $X$, $(\powerset(X), \symdif)$ is an abelian group with neutral element $\empt$.

{% endentry %}

---

{% entry PROP-5 %}

For any sets $X$ and $Y$,

$$ X \symdif Y = (X \cup Y) \setdif (X \cap Y). $$

{% endentry %}
