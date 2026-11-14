---
title:   Symmetric Difference
date:    2026-02-17
updated: 2026-08-06
---

{% definition 1 %}

The **symmetric difference** between two sets $X$ and $Y$ is

$$ X \symdif Y = (X \setdif Y) \cup (Y \setdif X). $$

{% enddefinition %}

{% theorem 1 @newline %}

{:.par-upper-roman}
1. For any set $X$,

   $$ X \symdif \empt = X. $$

2. For any sets $X$ and $Y$,

   $$ X \symdif Y = \empt \enspace\lrimp\enspace X = Y. $$

{% endtheorem %}

{% theorem 2 "Commutativity" %}

For any sets $X$ and $Y$,

$$ X \symdif Y = Y \symdif X. $$

{% endtheorem %}

{% theorem 3 "Associativity" %}

For any sets $X$, $Y$ and $Z$,

$$ (X \symdif Y) \symdif Z = X \symdif (Y \symdif Z). $$

{% endtheorem %}

{% theorem 4 %}

For any set $X$, $(\powerset(X), \symdif)$ is an [abelian](/x/MAG#D2) [group](/x/G) with [neutral element](/x/NEU) $\empt$.

{% endtheorem %}

{% proof %}

This is a summary of [Theorem 1 (I)](#T1), [commutativity](#T2) and [associativity](#T3) of $\symdif$.

{% endproof %}

{% theorem 5 %}

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
