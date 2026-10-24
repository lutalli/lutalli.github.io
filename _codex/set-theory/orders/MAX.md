---
title:   Maximum and Minimum
date:    2026-02-22
updated: 2026-10-01
---

{% definition 1 %}

Let $X$ be a [partially ordered](/codex/PO) set.

- If $X$ has a [greatest](/codex/GR) element, then it is unique and is called the **maximum** of $X$, denoted by

  $$ \max X. $$

- If $X$ has a least element, then it is unique and is called the **minimum** of $X$, denoted by

  $$ \min X. $$

{% enddefinition %}

{% proof "(uniqueness)" %}

If both $a$ and $a'$ are greatest elements of $X$, $a' \leq a$ and $a \leq a'$, so $a=a'$ by [antisymmetry](/codex/PO#DEF-1). Similarly for the minimum.

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Maximum and minimum"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Maximum_and_minimum&oldid=1361404617"
  %}

[2]
: {% ref_import key="Jech" pages="16" %}
