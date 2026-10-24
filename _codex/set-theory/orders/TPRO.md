---
title:   Total Preorder
date:    2026-04-18
updated: 2026-06-10
---

{% definition 1 %}

A **total preorder** is a [strongly connected](/codex/RELC) [preorder](/codex/PRO), i.e. a [binary relation](/codex/REL) $\leq$ on a set $X$ such that:

{:.par-upper-roman}
1. (*Reflexivity*) For all $x \in X$,

   $$ x \leq x. $$

2. (*Transitivity*) For all $x$, $y$, $z \in X$,

   $$ x \leq y \,\land\, y \leq z \enspace\rimp\enspace x \leq z. $$

3. (*Strong connection*) For all $x$, $y \in X$,

   $$ x \leq y \enspace\lor\enspace y \leq x. $$

{% enddefinition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Weak ordering § Total preorders"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Weak_ordering&oldid=1372816884#Total_preorders"
  %}
