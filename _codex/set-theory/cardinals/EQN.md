---
title:   Equinumerosity
date:    2026-03-06
updated: 2026-06-10
---

{% entry DEF-1 %}

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

{% endentry %}

{% entry PROP-1:Reflexivity of $\equ$ %}

For any set $X$,

$$ X \equ X. $$

{% endentry %}

{% entry PROP-2:Symmetry of $\equ$ %}

For any sets $X$ and $Y$,

$$ X \equ Y \enspace\rimp\enspace Y \equ X. $$

{% endentry %}

{% entry PROP-3:Transitivity of $\equ$ %}

For any $X$, $Y$ and $Z$,

$$ X \equ Y \,\land\, Y \equ Z \enspace\rimp\enspace X \equ Z. $$

{% endentry %}

To summarize [reflexivity](#PROP-1), [symmetry](#PROP-2) and [transitivity](#PROP-3) of $\equ$:

{% entry PROP-4 %}

$\equ$ is an [equivalence relation](/codex/EQV).

{% endentry %}

{% entry PROP-5:Reflexivity of $\lequ$ %}

For any set $X$,

$$ X \lequ X. $$

{% endentry %}

{% entry PROP-6:Transitivity of $\lequ$ %}

For any sets $X$, $Y$ and $Z$,

$$ X \lequ Y \,\land\, Y\lequ Z \enspace\rimp\enspace X\lequ Z. $$

{% endentry %}

{% entry PROP-7:Schröder-Bernstein Theorem %}

For any sets $X$ and $Y$,

$$ X \lequ Y \,\land\, Y\lequ X \enspace\rimp\enspace X\equ Y. $$

{% endentry %}

{% entry PROP-8 %}

For any sets $X$ and $Y$, if $X \subseteq Y$, then $X \lequ Y$.

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Cardinality § Comparing sets***](https://en.wikipedia.org/w/index.php?title=Cardinality&oldid=1369560425#Comparing_sets). Wikipedia, The Free Encyclopedia.

[2]
: Wikipedia contributors. [***Schröder–Bernstein theorem***](https://en.wikipedia.org/w/index.php?title=Schr%C3%B6der%E2%80%93Bernstein_theorem&oldid=1376529251). Wikipedia, The Free Encyclopedia.

[3]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 27--28**.
