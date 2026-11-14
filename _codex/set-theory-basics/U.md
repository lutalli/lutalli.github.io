---
title:   Union
date:    2026-02-16
updated: 2026-08-06
---

{% definition 1 %}

The **union** of a set $X$ is

$$ \bigcup X = \{x : (\exists Y \in X : x \in Y)\}. $$

This is a set by [Axiom of Union](/codex/ZF#A7).

For any sets $A$, $B$, $C$, $D$, etc., we write

$$ \begin{align*}
    A \cup B               &= \bigcup \{A, B\},         \\
    A \cup B \cup C        &= (A \cup B) \cup C,        \\
    A \cup B \cup C \cup D &= (A \cup B \cup C) \cup D, \\
                           &\text{etc.}
\end{align*} $$

{% enddefinition %}

{% theorem 1 @newline %}

$$ \bigcup \empt = \empt. $$

{% endtheorem %}

{% theorem 2 %}

For any set $X$,

$$ X \cup \empt = X. $$

{% endtheorem %}

{% theorem 3 "Idempotence" %}

For any set $X$,

$$ X \cup X = X. $$

{% endtheorem %}

{% theorem 4 "Commutativity" %}

For any sets $X$ and $Y$,

$$ X \cup Y = Y \cup X. $$

{% endtheorem %}

{% theorem 5 "Associativity" %}

For any sets $X$, $Y$ and $Z$,

$$ (X \cup Y) \cup Z = X \cup (Y \cup Z). $$

{% endtheorem %}

{% theorem 6 %}

For any set $X$, $(\powerset(X), \cup)$ is an [abelian](/codex/MAG#D2) [monoid](/codex/MOID) with [neutral element](/codex/NEU) $\empt$.

{% endtheorem %}

{% proof %}

This is a summary of [Theorem 2](#T2), [commutativity](#T3) and [associativity](#T4) of $\cup$.

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
