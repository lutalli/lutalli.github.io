---
title:   Partial Order
date:    2026-02-22
updated: 2026-06-20
---

{% entry DEF-1 %}

A **partial order** is an [antisymmetric](/codex/RELC) [preorder](/codex/PRO), i.e. a [binary relation](/codex/REL) $\leq$ on $X$ such that:

{:.par-upper-roman}
1. (*Reflexivity*) For all $x \in X$,

   $$ x \leq x. $$

2. (*Transitivity*) For all $x$, $y$, $z \in X$,

   $$ x \leq y \,\land\, y \leq z \enspace\rimp\enspace x \leq z. $$

3. (*Antisymmetry*) For all $x$, $y \in X$,

   $$ x \leq y \,\land\, y \leq x \enspace\rimp\enspace x = y. $$

{% endentry %}

> A *partially ordered set* is also known as a **poset**.

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

{% entry PROP-1 %}

A binary relation is a strict partial order as soon as it is [irreflexive](/codex/RELC) and [transitive](/codex/RELC).

(This is why we do not talk about "strict preorder".)

{% endentry %}

{% proof %}

Irreflexivity and transitivity imply asymmetry: Let $<$ be an irreflexive and transitive relation on $X$. If $x < y$ and $y < x$, then $x < x$ by transitivity, contrary to irreflexivity.

{% endproof %}

{% entry PROP-2 %}

$\leq$ is a partial order if and only if $<$ is a strict partial order.

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Partially ordered set***](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1360404056). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 16**.
