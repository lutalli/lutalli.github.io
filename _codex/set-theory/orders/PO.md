---
title:   Partial Order
date:    2026-02-22
updated: 2026-06-20
---

{% definition 1 %}

A **partial order** is an [antisymmetric](/codex/SYM#DEF-3) [preorder](/codex/PRO), i.e. a [binary relation](/codex/REL) $\leq$ on $X$ such that:

{:.par-upper-roman}
1. (*Reflexivity*) For all $x \in X$,

   $$ x \leq x. $$

2. (*Transitivity*) For all $x$, $y$, $z \in X$,

   $$ x \leq y \,\land\, y \leq z \enspace\rimp\enspace x \leq z. $$

3. (*Antisymmetry*) For all $x$, $y \in X$,

   $$ x \leq y \,\land\, y \leq x \enspace\rimp\enspace x = y. $$

{% enddefinition %}

> A *partially ordered set* is also known as a **poset**.

{% definition 2 %}

A binary relation $<$ on $X$ is a **strict partial order** if:

{:.par-upper-roman}
1. (*Irreflexivity*) For all $x \in X$,

   $$ x \nless x. $$

2. (*Transitivity*) For all $x$, $y$, $z \in X$,

   $$ x < y \,\land\, y < z \enspace\rimp\enspace x < z. $$

3. (*Asymmetry*) For all $x$, $y \in X$,

   $$ x < y \enspace\rimp\enspace y \nless x. $$

{% enddefinition %}

{% proposition 1 %}

A binary relation is a strict partial order as soon as it is [irreflexive](/codex/REF#DEF-2) and [transitive](/codex/TRA#DEF-1).

(This is why we do not talk about "strict preorder".)

{% endproposition %}

{% proof %}

Irreflexivity and transitivity imply asymmetry: Let $<$ be an irreflexive and transitive relation on $X$. If $x < y$ and $y < x$, then $x < x$ by transitivity, contrary to irreflexivity.

{% endproof %}

{% proposition 2 %}

$\leq$ is a partial order if and only if $<$ is a strict partial order.

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Partially ordered set"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1360404056"
  %}

[2]
: {% ref_import key="Jech" pages="16" %}
