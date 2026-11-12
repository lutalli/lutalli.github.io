---
title:   Union
date:    2026-02-16
updated: 2026-08-06
---

{% definition UU %}

The **union** of a set $X$ is

$$ \bigcup X = \{x : (\exists Y \in X : x \in Y)\}. $$

This is a set by [Axiom of Union](/codex/ZF#AUU).

For any sets $A$, $B$, $C$, $D$, etc., we write

$$ \begin{align*}
    A \cup B               &= \bigcup \{A, B\},         \\
    A \cup B \cup C        &= (A \cup B) \cup C,        \\
    A \cup B \cup C \cup D &= (A \cup B \cup C) \cup D, \\
                           &\text{etc.}
\end{align*} $$

{% enddefinition %}

{% theorem OO @newline %}

$$ \bigcup \empt = \empt. $$

{% endtheorem %}

{% theorem XO %}

For any set $X$,

$$ X \cup \empt = X. $$

{% endtheorem %}

{% theorem IP "Idempotence" %}

For any set $X$,

$$ X \cup X = X. $$

{% endtheorem %}

{% theorem CM "Commutativity" %}

For any sets $X$ and $Y$,

$$ X \cup Y = Y \cup X. $$

{% endtheorem %}

{% theorem AS "Associativity" %}

For any sets $X$, $Y$ and $Z$,

$$ (X \cup Y) \cup Z = X \cup (Y \cup Z). $$

{% endtheorem %}

{% theorem MN %}

For any set $X$, $(\powerset(X), \cup)$ is an [abelian](/codex/MAG#DPR) [monoid](/codex/MOID) with [neutral element](/codex/NEU) $\empt$.

{% endtheorem %}

{% proof %}

This is a summary of [Theorem XO](#TXO), [commutativity](#TCM) and [associativity](#TAS) of $\cup$.

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
