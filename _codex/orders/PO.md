---
title:   Partial Order
date:    2026-02-22
updated: 2026-06-20
---

{% definition 1 %}

A **partial order** is an [antisymmetric](/x/SYM#D3) [preorder](/x/PRO), i.e. a [binary relation](/x/REL) $\leq$ on $X$ such that:

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

{% theorem 1 %}

A binary relation is a strict partial order as soon as it is [irreflexive](/x/REF#D2) and [transitive](/x/TRA#D1).

(This is why we do not talk about "strict preorder".)

{% endtheorem %}

{% proof %}

Irreflexivity and transitivity imply asymmetry: Let $<$ be an irreflexive and transitive relation on $X$. If $x < y$ and $y < x$, then $x < x$ by transitivity, contrary to irreflexivity.

{% endproof %}

{% theorem 2 %}

$\leq$ is a partial order if and only if $<$ is a strict partial order.

{% endtheorem %}

---

## References

[1]
: {% ref_import key="Wiki" title="Partially ordered set" url="https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1360404056" %}

[2]
: {% ref_import key="Jech" pages="16" %}
