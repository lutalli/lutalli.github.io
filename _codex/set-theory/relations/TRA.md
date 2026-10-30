---
title:   Transitive Relation
date:    2026-10-28
updated: 2026-10-30
---

{% definition 1 %}

A [binary relation](/codex/REL) $\sim$ on a set $X$ is **transitive** if for all $x$, $y$, $z \in X$,

$$ (x \sim y \,\land\, y \sim z) \,\rimp\, x \sim z. $$

A binary relation is **intransitive** if it is not transitive.

{% enddefinition %}

{% definition 2 %}

A binary relation $\sim$ on a set $X$ is **antitransitive** if for all $x$, $y$, $z \in X$,

$$ (x \sim y \,\land\, y \sim z) \,\rimp\, x \not\sim z. $$

{% enddefinition %}

{% proposition 1 %}

A transitive relation is [asymmetric](/codex/SYM#DEF-2) if and only if it is [irreflexive](/codex/REF#DEF-2).

{% endproposition %}

{% proof %}

Let $\sim$ be a transitive relation on a set $X$.

($\rimp$) Assume $\sim$ is asymmetric. For any $x \in X$, if $x \sim x$, then $x \not\sim x$ by asymmetry, a contradiction.

($\limp$) Assume $\sim$ is irreflexive. For any $x$, $y \in X$ with $x \sim y$, if $y \sim x$, then $x \sim x$ by transitivity, contrary to irreflexivity.

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Transitive relation"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Transitive_relation&oldid=1373751601"
  %}

[2]
: {% ref_web
      author="Wikipedia contributors"
      title="Intransitivity"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Intransitivity&oldid=1359431855"
  %}
