---
title:   Greatest and Least Elements
date:    2026-02-22
updated: 2026-06-10
---

{% definition 1 %}

Let $X$ be a [preordered](/x/PRO) set and $a \in X$.

- $a$ is a **greatest element** of $X$ if

  $$ \forall x \in X : x \leq a. $$

- $a$ is a **least element** of $X$ if

  $$ \forall x \in X : a \leq x. $$

{% enddefinition %}

{% theorem 1 @newline %}

- Any greatest element is [maximal](/x/MAXL).
- Any least element is minimal.

{% endtheorem %}

---

## References

[1]
: {% ref_import key="Wiki" title="Greatest element and least element" url="https://en.wikipedia.org/w/index.php?title=Greatest_element_and_least_element&oldid=1320031333" %}

[2]
: {% ref_import key="Jech" pages="16" %}
