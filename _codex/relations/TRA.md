---
title:   Transitive Relation
date:    2026-10-28
updated: 2026-10-30
---

{% definition 1 %}

A [binary relation](/x/REL) $\sim$ on a set $X$ is **transitive** if for all $x$, $y$, $z \in X$,

$$ (x \sim y \,\land\, y \sim z) \,\rimp\, x \sim z. $$

A binary relation is **intransitive** if it is not transitive.

{% enddefinition %}

{% definition 2 %}

A binary relation $\sim$ on a set $X$ is **antitransitive** if for all $x$, $y$, $z \in X$,

$$ (x \sim y \,\land\, y \sim z) \,\rimp\, x \not\sim z. $$

{% enddefinition %}

{% theorem 1 %}

A transitive relation is [asymmetric](/x/SYM#D2) if and only if it is [irreflexive](/x/REF#D2).

{% endtheorem %}

{% proof %}

Let $\sim$ be a transitive relation on a set $X$.

($\rimp$) Assume $\sim$ is asymmetric. For any $x \in X$, if $x \sim x$, then $x \not\sim x$ by asymmetry, a contradiction.

($\limp$) Assume $\sim$ is irreflexive. For any $x$, $y \in X$ with $x \sim y$, if $y \sim x$, then $x \sim x$ by transitivity, contrary to irreflexivity.

{% endproof %}

---

## References

[1]
: {% ref_import key="Wiki" title="Transitive relation" url="https://en.wikipedia.org/w/index.php?title=Transitive_relation&oldid=1373751601" %}

[2]
: {% ref_import key="Wiki" title="Intransitivity" url="https://en.wikipedia.org/w/index.php?title=Intransitivity&oldid=1359431855" %}
