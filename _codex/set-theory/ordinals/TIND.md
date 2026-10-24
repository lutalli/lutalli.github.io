---
title:   Transfinite Induction
date:    2026-03-06
updated: 2026-06-10
---

{% proposition 1 "Transfinite Induction" %}

Let $C$ be a [class](/codex/CLS) of [ordinals](/codex/ORD). Suppose:

{:.par-upper-roman}
1. $$ 0 \in C. $$

2. $$ \forall \alpha \in C : \alpha + 1 \in C. $$

3. For every [limit ordinal](/codex/LIMO) $\alpha$,

   $$ \alpha \subseteq C \enspace\rimp\enspace \alpha \in C. $$

Then $C = \Ord$.

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Transfinite induction"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Transfinite_induction&oldid=1355154855"
  %}

[2]
: {% ref_import key="Jech" pages="21" %}
