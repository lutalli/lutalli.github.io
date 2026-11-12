---
title:   Equinumerosity
date:    2026-03-06
updated: 2026-06-10
---

{% definition EQ %}

Let $X$ and $Y$ be two sets.

- $X$ and $Y$ are **equinumerous**, written

  $$ X \equ Y, $$

  if there exists a [bijection](/codex/BIJ) from $X$ onto $Y$.

- $X$ is **not a greater set** than $Y$, written

  $$ X \lequ Y, $$

  if there exists an [injection](/codex/INJ) from $X$ to $Y$.

- $X$ is a **smaller set** than $Y$, written

  $$ X \lnequ Y, $$

  if $X \lequ Y$ and $X \not\equ Y$.

{% enddefinition %}

{% theorem RF "Reflexivity of $\equ$" %}

For any set $X$,

$$ X \equ X. $$

{% endtheorem %}

{% theorem SY "Symmetry of $\equ$" %}

For any sets $X$ and $Y$,

$$ X \equ Y \enspace\rimp\enspace Y \equ X. $$

{% endtheorem %}

{% theorem TR "Transitivity of $\equ$" %}

For any $X$, $Y$ and $Z$,

$$ X \equ Y \,\land\, Y \equ Z \enspace\rimp\enspace X \equ Z. $$

{% endtheorem %}

{% theorem EV %}

$\equ$ is an [equivalence relation](/codex/EQV).

{% endtheorem %}

{% proof %}

This is a summary of [reflexivity](#TRF), [symmetry](#TSY) and [transitivity](#TTR) of $\equ$.

{% endproof %}

{% theorem LR "Reflexivity of $\lequ$" %}

For any set $X$,

$$ X \lequ X. $$

{% endtheorem %}

{% theorem LT "Transitivity of $\lequ$" %}

For any sets $X$, $Y$ and $Z$,

$$ X \lequ Y \,\land\, Y\lequ Z \enspace\rimp\enspace X\lequ Z. $$

{% endtheorem %}

{% theorem SB "Schröder-Bernstein Theorem" %}

For any sets $X$ and $Y$,

$$ X \lequ Y \,\land\, Y\lequ X \enspace\rimp\enspace X\equ Y. $$

{% endtheorem %}

{% theorem SU %}

For any sets $X$ and $Y$, if $X \subseteq Y$, then $X \lequ Y$.

{% endtheorem %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Cardinality § Comparing sets"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Cardinality&oldid=1369560425#Comparing_sets"
  %}

[2]
: {% ref_web
      author="Wikipedia contributors"
      title="Schröder–Bernstein theorem"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Schr%C3%B6der%E2%80%93Bernstein_theorem&oldid=1376529251"
  %}

[3]
: {% ref_import key="Jech" pages="27-28" %}
