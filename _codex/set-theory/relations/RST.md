---
title:   Restriction
date:    2026-02-21
updated: 2026-06-09
---

{% entry DEF-1 %}

Let $R$ be a binary relation.

{:.no-indent}
- The **(left-)restriction** of $R$ to a set $A$ is

  $$ {R \restriction_A} = \{(x, y) : x \,R\, y \,\land\, x \in A\}. $$

- The **right-restriction** of $R$ to a set $B$ is

  $$ {R \restriction^B} = \{(x, y) : x \,R\, y \,\land\, y \in B\}. $$

These are sets by [Separation Schema](/codex/ZF#AX-4):

$$ {R \restriction_A} \subseteq R, \quad {R \restriction^B} \subseteq R. $$

{% endentry %}
