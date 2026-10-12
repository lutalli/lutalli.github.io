---
title:   Union
date:    2026-02-16
updated: 2026-08-06
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

{% entry PROP-1 ! %}

$$ \bigcup \empt = \empt. $$

{% endentry %}

{% entry PROP-2 %}

For any set $X$,

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

To summarize [Proposition 2](#PROP-2), [commutativity](#PROP-3) and [associativity](#PROP-4) of $\cup$:

{% entry PROP-6 %}

For any set $X$, $(\powerset(X), \cup)$ is an [abelian](/codex/MAG#DEF-2) [monoid](/codex/MOID) with [neutral element](/codex/NEU) $\empt$.

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Union (set theory)***](https://en.wikipedia.org/w/index.php?title=Union_(set_theory)&oldid=1372773246). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 9**.
