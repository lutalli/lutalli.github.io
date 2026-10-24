---
title:   Total Order
date:    2026-02-22
updated: 2026-07-09
---

{% definition 1 %}

A **total order** is a [strongly connected](/codex/RELC) [partial order](/codex/PO), i.e. a [binary relation](/codex/REL) $\leq$ on $X$ such that:

{:.par-upper-roman}
1. (*Reflexivity*) For all $x \in X$,

   $$ x \leq x. $$

2. (*Transitivity*) For all $x$, $y$, $z\in X$,

   $$ x \leq y \,\land\, y\leq z \enspace\rimp\enspace x \leq z. $$

3. (*Antisymmetry*) For all $x$, $y \in X$,

   $$ x \leq y \,\land\, y\leq x \enspace\rimp\enspace x = y. $$

4. (*Strong connection*) For all $x$, $y \in X$,

   $$ x \leq y \enspace\lor\enspace y \leq x. $$

{% enddefinition %}

> A *total order* is also known as a **linear order**.

{% definition 2 %}

A **strict total order** is a [connected](/codex/RELC) [strict partial order](/codex/PO#DEF-2), i.e. a binary relation $<$ on $X$ such that:

{:.par-upper-roman}
1. (*Irreflexivity*) For all $x \in X$,

   $$ x \nless x. $$

2. (*Transitivity*) For all $x$, $y$, $z \in X$,

   $$ x < y \,\land\, y < z \enspace\rimp\enspace x < z. $$

3. (*Asymmetry*) For all $x$, $y \in X$,

   $$ x < y \enspace\rimp\enspace y \nless x. $$

4. (*Connection*) For all $x$, $y \in X$,

   $$ x < y \enspace\lor\enspace y < x \enspace\lor\enspace x = y. $$

{% enddefinition %}

{% proposition 1 %}

$\leq$ is a total order if and only if $<$ is a strict total order.

{% endproposition %}


---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Total order"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1360446695"
  %}

[2]
: {% ref_import key="Jech" pages="16" %}
