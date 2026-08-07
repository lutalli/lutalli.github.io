---
title:   Cartesian Product
date:    2026-02-17
updated: 2026-06-23
---

{% entry DEF-1 %}

The **Cartesian product** of two sets $X$ and $Y$ is

$$ X \times Y = \{(x, y) : x \in X \,\land\, y \in Y\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4):

$$ X \times Y \subseteq \powerset(\powerset(X \cup Y)). $$

For any sets $A$, $B$, $C$, $D$, etc., we write

$$ \begin{align*}
    A \times B \times C          &= (A \times B) \times C,          \\
    A \times B \times C \times D &= (A \times B \times C) \times D, \\
                                 &\text{etc.}
\end{align*} $$

For any set $X$ and any $n \in \N^+$, we write

$$ X^n = \underbrace{X \times \cdots \times X}_{\text{$n$ times}}. $$

{% endentry %}

{% entry PROP-2 %}

For any set $X$,

$$ X \times \empt = \empt \times X = \empt. $$

{% endentry %}

{% entry PROP-3 %}

For any sets $A$, $B$, $C$ and $D$,

$$ (A \cap B) \times (C \cap D) = (A \times C) \cap (B \times D). $$

{% endentry %}

{% entry PROP-4:Distributivities %}

For any sets $A$, $B$ and $C$:

{:.par-upper-roman}
1. $$ A \times (B \cap C) = (A \times B) \cap (A \times C). $$

2. $$ A \times (B \cup C) = (A \times B) \cup (A \times C). $$

3. $$ A \times (B \setdif C) = (A \times B) \setdif (A \times C). $$

{% endentry %}
