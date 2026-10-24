---
title:   Restriction
date:    2026-02-21
updated: 2026-09-30
---

{% definition 1 %}

Let $R$ be a [binary relation](/codex/REL).

- The **(left-)restriction** of $R$ to a set $A$ is

  $$ {R \restriction_A} = \{(x, y) : x \,R\, y \,\land\, x \in A\}. $$

- The **right-restriction** of $R$ to a set $B$ is

  $$ {R \restriction^B} = \{(x, y) : x \,R\, y \,\land\, y \in B\}. $$

These are sets by [Separation Schema](/codex/ZF#AX-4):

$$ {R \restriction_A} \subseteq R, \quad {R \restriction^B} \subseteq R. $$

{% enddefinition %}

{% definition 2 %}

A relation $R$ is an **extension** of a relation $S$ if $R \supseteq S$.

{% enddefinition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Binary relation § Restriction"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Binary_relation&oldid=1374585824#Restriction"
  %}

[2]
: {% ref_import key="Jech" pages="11" %}
