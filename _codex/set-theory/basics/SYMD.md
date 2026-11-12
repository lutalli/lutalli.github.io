---
title:   Symmetric Difference
date:    2026-02-17
updated: 2026-08-06
---

{% definition SD %}

The **symmetric difference** between two sets $X$ and $Y$ is

$$ X \symdif Y = (X \setdif Y) \cup (Y \setdif X). $$

{% enddefinition %}

{% theorem XO @newline %}

{:.par-upper-roman}
1. For any set $X$,

   $$ X \symdif \empt = X. $$

2. For any sets $X$ and $Y$,

   $$ X \symdif Y = \empt \enspace\lrimp\enspace X = Y. $$

{% endtheorem %}

{% theorem CM "Commutativity" %}

For any sets $X$ and $Y$,

$$ X \symdif Y = Y \symdif X. $$

{% endtheorem %}

{% theorem AS "Associativity" %}

For any sets $X$, $Y$ and $Z$,

$$ (X \symdif Y) \symdif Z = X \symdif (Y \symdif Z). $$

{% endtheorem %}

{% theorem GP %}

For any set $X$, $(\powerset(X), \symdif)$ is an [abelian](/codex/MAG#DPR) [group](/codex/G) with [neutral element](/codex/NEU) $\empt$.

{% endtheorem %}

{% proof %}

This is a summary of [Theorem XO (I)](#TXO), [commutativity](#TCM) and [associativity](#TAS) of $\symdif$.

{% endproof %}

{% theorem DF %}

For any sets $X$ and $Y$,

$$ X \symdif Y = (X \cup Y) \setdif (X \cap Y). $$

{% endtheorem %}

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
