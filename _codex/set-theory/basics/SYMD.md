---
title:   Symmetric Difference
date:    2026-02-17
updated: 2026-08-06
---

{% definition 1 %}

The **symmetric difference** between two sets $X$ and $Y$ is

$$ X \symdif Y = (X \setdif Y) \cup (Y \setdif X). $$

{% enddefinition %}

{% proposition 1 @newline %}

{:.par-upper-roman}
1. For any set $X$,

   $$ X \symdif \empt = X. $$

2. For any sets $X$ and $Y$,

   $$ X \symdif Y = \empt \enspace\lrimp\enspace X = Y. $$

{% endproposition %}

{% proposition 2 "Commutativity" %}

For any sets $X$ and $Y$,

$$ X \symdif Y = Y \symdif X. $$

{% endproposition %}

{% proposition 3 "Associativity" %}

For any sets $X$, $Y$ and $Z$,

$$ (X \symdif Y) \symdif Z = X \symdif (Y \symdif Z). $$

{% endproposition %}

{% proposition 4 %}

For any set $X$, $(\powerset(X), \symdif)$ is an [abelian](/codex/MAG#DEF-2) [group](/codex/G) with [neutral element](/codex/NEU) $\empt$.

{% endproposition %}

{% proof %}

This is a summary of [Proposition 1 (I)](#PROP-1), [commutativity](#PROP-2) and [associativity](#PROP-3) of $\symdif$.

{% endproof %}

{% proposition 5 %}

For any sets $X$ and $Y$,

$$ X \symdif Y = (X \cup Y) \setdif (X \cap Y). $$

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Symmetric difference"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Symmetric_difference&oldid=1347009137"
  %}

[2]
: {% ref_import key="Jech" pages="9" %}
