---
title:   Union
date:    2026-02-16
updated: 2026-08-06
---

{% definition 1 %}

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

{% enddefinition %}

{% proposition 1 @newline %}

$$ \bigcup \empt = \empt. $$

{% endproposition %}

{% proposition 2 %}

For any set $X$,

$$ X \cup \empt = X. $$

{% endproposition %}

{% proposition 3 "Idempotence" %}

For any set $X$,

$$ X \cup X = X. $$

{% endproposition %}

{% proposition 4 "Commutativity" %}

For any sets $X$ and $Y$,

$$ X \cup Y = Y \cup X. $$

{% endproposition %}

{% proposition 5 "Associativity" %}

For any sets $X$, $Y$ and $Z$,

$$ (X \cup Y) \cup Z = X \cup (Y \cup Z). $$

{% endproposition %}

{% proposition 6 %}

For any set $X$, $(\powerset(X), \cup)$ is an [abelian](/codex/MAG#DEF-2) [monoid](/codex/MOID) with [neutral element](/codex/NEU) $\empt$.

{% endproposition %}

{% proof %}

This is a summary of [Proposition 2](#PROP-2), [commutativity](#PROP-3) and [associativity](#PROP-4) of $\cup$.

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Union (set theory)"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Union_(set_theory)&oldid=1372773246"
  %}

[2]
: {% ref_import key="Jech" pages="9" %}
