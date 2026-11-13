---
title:   Greatest and Least Elements
date:    2026-02-22
updated: 2026-06-10
---

{% definition 1 %}

Let $X$ be a [preordered](/codex/PRO) set and $a \in X$.

- $a$ is a **greatest element** of $X$ if

  $$ \forall x \in X : x \leq a. $$

- $a$ is a **least element** of $X$ if

  $$ \forall x \in X : a \leq x. $$

{% enddefinition %}

{% proposition 1 @newline %}

- Any greatest element is [maximal](/codex/MAXL).
- Any least element is minimal.

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Greatest element and least element"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Greatest_element_and_least_element&oldid=1320031333"
  %}

[2]
: {% ref_import key="Jech" pages="16" %}
