---
title:   Well-Founded Relation
date:    2026-03-10
updated: 2026-06-09
---

{% definition 1 %}

A [binary relation](/codex/REL) $\sim$ on a set $X$ is **well-founded** if every non-empty subset $A \subseteq X$ has a $\sim$-minimal element, i.e. an element $a \in A$ such that

$$ \forall x \in A : x \not\sim a. $$

{% enddefinition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Well-founded relation"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Well-founded_relation&oldid=1349653863"
  %}

[2]
: {% ref_import key="Jech" pages="25" %}
