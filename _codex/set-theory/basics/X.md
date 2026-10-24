---
title:   Cartesian Product
date:    2026-02-17
updated: 2026-09-18
---

{% definition 1 %}

The **Cartesian product** of two sets $X$ and $Y$ is

$$ X \times Y = \{(x, y) : x \in X \,\land\, y \in Y\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4) (recall Kuratowski's [definition](/codex/TUP) of tuples):

$$ X \times Y \subseteq \powerset(\powerset(X \cup Y)). $$

For any sets $A$, $B$, $C$, $D$, etc., we write

$$ \begin{align*}
    A \times B \times C          &= (A \times B) \times C,          \\
    A \times B \times C \times D &= (A \times B \times C) \times D, \\
                                 &\text{etc.}
\end{align*} $$

For any set $X$ and any $n \in \N^+$, we write

$$ X^n = \underbrace{X \times \cdots \times X}_{\text{$n$ times}}. $$

{% enddefinition %}

{% proposition 2 %}

For any set $X$,

$$ X \times \empt = \empt \times X = \empt. $$

{% endproposition %}

{% proposition 3 %}

For any sets $A$, $B$, $C$ and $D$,

$$ (A \cap B) \times (C \cap D) = (A \times C) \cap (B \times D). $$

{% endproposition %}

{% proposition 4 "Distributivities" %}

For any sets $A$, $B$ and $C$:

{:.par-upper-roman}
1. $$ A \times (B \cap C) = (A \times B) \cap (A \times C). $$

2. $$ A \times (B \cup C) = (A \times B) \cup (A \times C). $$

3. $$ A \times (B \setdif C) = (A \times B) \setdif (A \times C). $$

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Cartesian product"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1367893132"
  %}

[2]
: {% ref_import key="Jech" pages="10" %}
