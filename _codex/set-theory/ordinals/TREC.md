---
title:   Transfinite Recursion
date:    2026-03-10
updated: 2026-06-10
---

{% proposition 1 "Transfinite Recursion" %}

For any [function](/codex/F) $G$ on $\V$, there is a unique function $F$ on $\Ord$ such that for all $\alpha \in \Ord$,

$$ F(\alpha) = G(F \restriction_\alpha). $$

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Transfinite recursion theorem"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Transfinite_recursion_theorem&oldid=1360285624"
  %}

[2]
: {% ref_import key="Jech" pages="22" %}
