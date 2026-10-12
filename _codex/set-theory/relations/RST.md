---
title:   Restriction
date:    2026-02-21
updated: 2026-09-30
---

{% entry DEF-1 %}

Let $R$ be a [binary relation](/codex/REL).

- The **(left-)restriction** of $R$ to a set $A$ is

  $$ {R \restriction_A} = \{(x, y) : x \,R\, y \,\land\, x \in A\}. $$

- The **right-restriction** of $R$ to a set $B$ is

  $$ {R \restriction^B} = \{(x, y) : x \,R\, y \,\land\, y \in B\}. $$

These are sets by [Separation Schema](/codex/ZF#AX-4):

$$ {R \restriction_A} \subseteq R, \quad {R \restriction^B} \subseteq R. $$

{% endentry %}

{% entry DEF-2 %}

A relation $R$ is an **extension** of a relation $S$ if $R \supseteq S$.

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Binary relation § Restriction***](https://en.wikipedia.org/w/index.php?title=Binary_relation&oldid=1374585824#Restriction). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 11**.
