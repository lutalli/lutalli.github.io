---
title:   Well-Founded Relation
date:    2026-03-10
updated: 2026-06-09
---

{% entry DEF-1 %}

A binary relation $\sim$ on a set $X$ is **well-founded** if every non-empty subset $A \subseteq X$ has a $\sim$-minimal element, i.e. an element $a \in A$ such that

$$ \forall x \in A : x \not\sim a. $$

{% endentry %}
