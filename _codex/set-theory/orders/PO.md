---
title:   Partial Order
date:    2026-02-22
updated: 2026-06-20
---

{% entry DEF-1 %}

A **partial order** is an antisymmetric preorder, i.e. a binary relation $\leq$ on $X$ such that:

{:.par-upper-roman}
1. (*Reflexivity*) For all $x \in X$,

   $$ x \leq x. $$

2. (*Transitivity*) For all $x$, $y$, $z \in X$,

   $$ x \leq y \,\land\, y \leq z \enspace\rimp\enspace x \leq z. $$

3. (*Antisymmetry*) For all $x$, $y \in X$,

   $$ x \leq y \,\land\, y \leq x \enspace\rimp\enspace x = y. $$

{% endentry %}

{% entry DEF-2 %}

A binary relation $<$ on $X$ is a **strict partial order** if:

{:.par-upper-roman}
1. (*Irreflexivity*) For all $x \in X$,

   $$ x \nless x. $$

2. (*Transitivity*) For all $x$, $y$, $z \in X$,

   $$ x < y \,\land\, y < z \enspace\rimp\enspace x < z. $$

3. (*Asymmetry*) For all $x$, $y \in X$,

   $$ x < y \enspace\rimp\enspace y \nless x. $$

{% endentry %}

---

{% entry PROP-1 %}

A binary relation is a strict partial order as soon as it is irreflexive and transitive.

(This is why we do not talk about "strict preorder".)

{% endentry %}

***Proof.*** Irreflexivity and transitivity imply asymmetry: Let $<$ be an irreflexive and transitive relation on $X$. If $x < y$ and $y < x$, then $x < x$ by transitivity, contrary to irreflexivity.<qed />

{% entry PROP-2 %}

$\leq$ is a partial order if and only if $<$ is a strict partial order.

{% endentry %}
