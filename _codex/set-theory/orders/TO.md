---
title:   Total Order
date:    2026-02-22
updated: 2026-07-09
---

{% entry DEF-1 %}

A **total order** is a strongly connected partial order, i.e. a binary relation $\leq$ on $X$ such that:

{:.par-upper-roman}
1. (*Reflexivity*) For all $x \in X$,

   $$ x \leq x. $$

2. (*Transitivity*) For all $x$, $y$, $z\in X$,

   $$ x \leq y \,\land\, y\leq z \enspace\rimp\enspace x \leq z. $$

3. (*Antisymmetry*) For all $x$, $y \in X$,

   $$ x \leq y \,\land\, y\leq x \enspace\rimp\enspace x = y. $$

4. (*Strong connection*) For all $x$, $y \in X$,

   $$ x \leq y \enspace\lor\enspace y \leq x. $$

{% endentry %}

{% entry DEF-2 %}

A **strict total order** is a connected strict partial order, i.e. a binary relation $<$ on $X$ such that:

{:.par-upper-roman}
1. (*Irreflexivity*) For all $x \in X$,

   $$ x \nless x. $$

2. (*Transitivity*) For all $x$, $y$, $z \in X$,

   $$ x < y \,\land\, y < z \enspace\rimp\enspace x < z. $$

3. (*Asymmetry*) For all $x$, $y \in X$,

   $$ x < y \enspace\rimp\enspace y \nless x. $$

4. (*Connection*) For all $x$, $y \in X$,

   $$ x < y \enspace\lor\enspace y < x \enspace\lor\enspace x = y. $$

{% endentry %}

---

{% entry PROP-1 %}

$\leq$ is a total order if and only if $<$ is a strict total order.

{% endentry %}

