---
title:   Symmetric Relation
date:    2026-10-27
updated: 2026-10-27
---

{% definition 1 %}

A [binary relation](/codex/REL) $\sim$ on a set $X$ is **symmetric** if for all $x$, $y \in X$,

$$ x \sim y \,\rimp\, y \sim x. $$

{% enddefinition %}

{% definition 2 %}

A binary relation $\sim$ on a set $X$ is **asymmetric** if for all $x$, $y \in X$,

$$ x \sim y \,\rimp\, y \not\sim x. $$

{% enddefinition %}

{% definition 3 %}

A binary relation $\sim$ on a set $X$ is **antisymmetric** if for all $x$, $y \in X$,

$$ (x \sim y \,\land\, y \sim x) \,\rimp\, x = y. $$

{% enddefinition %}

{% proposition 1 %}

A relation is asymmetric if and only if it is antisymmetric and [irreflexive](/codex/REF#DEF-2).

{% endproposition %}

{% proof %}

Let $\sim$ be a binary relation on a set $X$.

($\rimp$) Assume $\sim$ is asymmetric. It is antisymmetric since no $x$, $y \in X$ satisfy

$$ x \sim y \,\land\, y \sim x. $$

It is irreflexive, since if $x \sim x$ for any $x \in X$, by asymmetry we would have $x \not\sim x$, a contradiction.

($\limp$) Assume $\sim$ is antisymmetric and irreflexive. Let $x$, $y \in X$ be such that $x \sim y$. If $y \sim x$, we would have

$$ x \sim y \,\land\, y \sim x, $$

so by antisymmetry we would have $x = y$, which would follow that $x \sim x$, contrary to irreflexivity.

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Symmetric relation"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Symmetric_relation&oldid=1364639091"
  %}

[2]
: {% ref_web
      author="Wikipedia contributors"
      title="Asymmetric relation"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1318855697"
  %}

[3]
: {% ref_web
      author="Wikipedia contributors"
      title="Antisymmetric relation"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1380477858"
  %}
