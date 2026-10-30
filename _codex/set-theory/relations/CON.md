---
title:   Connected Relation
date:    2026-10-30
updated: 2026-10-30
---

{% definition 1 %}

A [binary relation](/codex/REL) $\sim$ on a set $X$ is **connected** if for all $x$, $y \in X$,

$$ (x \neq y) \,\rimp\, (x \sim y \,\lor\, y \sim x). $$

{% enddefinition %}

{% definition 2 %}

A binary relation $\sim$ on a set $X$ is **strongly connected** if for all $x$, $y \in X$,

$$ x \sim y \,\lor\, y \sim x. $$

{% enddefinition %}

{% proposition 1 %}

A binary relation is strongly connected if and only if it is connected and [reflexive](/codex/REF#DEF-1).

{% endproposition %}

{% proof %}

Let $\sim$ be a binary relation on a set $X$.

($\rimp$) Assume $\sim$ is strongly connected, then for all $x$, $y \in X$,

$$ x \sim y \,\lor\, y \sim x. \tag{$\ast$} $$

So the condition

$$ (x \neq y) \,\rimp\, (x \sim y \,\lor\, y \sim x) $$

always holds. $\sim$ is thus connected. Also from $(\ast)$ we obtain for all $x \in X$,

$$ x \sim x \,\lor\, x \sim x \quad\Rimp\quad x \sim x. $$

$\sim$ is thus reflexive.

($\limp$) Assume $\sim$ is connected and reflexive, then

$$ x \sim y \,\lor\, y \sim x \,\lor\, x = y $$

and for all $x \in X$,

$$ x \sim x. $$

Therefore, for all $x$, $y \in X$,

$$ x \sim y \,\lor\, y \sim x \,\lor\, x \sim y \quad\Rimp\quad%
   x \sim y \,\lor\, y \sim x. $$

$\sim$ is thus strongly connected.

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Connected relation"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Connected_relation&oldid=1357323844"
  %}
