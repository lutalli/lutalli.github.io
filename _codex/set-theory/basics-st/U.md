---
title:   Union
date:    2026-02-16
updated: 2026-06-23
---

{% entry DEF-1 %}

The **union** of a set $X$ is

$$ \bigcup X = \{x : (\exists Y \in X : x \in Y)\}. $$

This is a set by [Axiom of Union](/codex/ZF#AX-7).

For any sets $A$, $B$, $C$, $D$, etc., we write

$$ \begin{align*}
    A \cup B               &= \bigcup \{A, B\},         \\
    A \cup B \cup C        &= (A \cup B) \cup C,        \\
    A \cup B \cup C \cup D &= (A \cup B \cup C) \cup D, \\
                           &\text{etc.}
\end{align*} $$

{% endentry %}

---

{% entry PROP-2 %}

{:.par-upper-roman}
1. $$ \bigcup \empt = \empt. $$

2. For any set $X$,

   $$ X \cup \empt = X. $$

{% endentry %}

{% entry PROP-3:Idempotence %}

For any set $X$,

$$ X \cup X = X. $$

{% endentry %}

{% entry PROP-4:Commutativity %}

For any sets $X$ and $Y$,

$$ X \cup Y = Y \cup X. $$

{% endentry %}

{% entry PROP-5:Associativity %}

For any sets $X$, $Y$ and $Z$,

$$ (X \cup Y) \cup Z = X \cup (Y \cup Z). $$

{% endentry %}

As a corollary of [Proposition 2 (II)](#PROP-2), [commutativity](#PROP-4) and [associativity](#PROP-5) of $\cup$:

{% entry PROP-6 %}

For any set $X$, $(\powerset(X), \cup)$ is an abelian monoid with neutral element $\empt$.

{% endentry %}
