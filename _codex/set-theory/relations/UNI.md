---
title:   Left- and Right-Unique Relations
date:    2026-10-30
updated: 2026-10-30
---

{% definition 1 %}

A [binary relation](/codex/REL) $\sim$ on a set $X$ is **left-unique** or **injective** if for all $x$, $y$, $z \in X$,

$$ (x \sim z \,\land\, y \sim z) \,\rimp\, x = y. $$

{% enddefinition %}

{% definition 2 %}

A binary relation $\sim$ on a set $X$ is **right-unique**, or, a [**function**](/codex/F), if for all $x$, $y$, $z \in X$,

$$ (z \sim x \,\land\, z \sim y) \,\rimp\, x = y. $$

{% enddefinition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Binary relation § Types of binary relations"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Binary_relation&oldid=1377257361#Types_of_binary_relations"
  %}
