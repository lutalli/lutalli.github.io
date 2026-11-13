---
title:   Reflexive Relation
date:    2026-10-27
updated: 2026-10-27
---

{% definition 1 %}

A [binary relation](/codex/REL) $\sim$ on a set $X$ is **reflexive** if for all $x \in X$,

$$ x \sim x. $$

{% enddefinition %}

{% definition 2 %}

A binary relation $\sim$ on a set $X$ is **irreflexive** if for all $x \in X$,

$$ x \not\sim x. $$

{% enddefinition %}

> *Irreflexive* is also known as **antireflexive**, **aliorelative** or **strict**.

{% definition 3 %}

A binary relation $\sim$ on a set $X$ is **coreflexive** if for all $x$, $y \in X$,

$$ x \sim y \,\rimp\, x = y. $$

{% enddefinition %}

{% definition 4 %}

Let $\sim$ be a binary relation on a set $X$.

- $\sim$ is **left quasi-reflexive** if for all $x$, $y \in X$,

  $$ x \sim y \,\rimp\, x \sim x. $$

- $\sim$ is **right quasi-reflexive** if for all $x$, $y \in X$,

  $$ x \sim y \,\rimp\, y \sim y. $$

- $\sim$ is **quasi-reflexive** if it is both left and right quasi-reflexive, i.e. for all $x$, $y \in X$,

  $$ x \sim y \,\rimp\, (x \sim x \,\land\, y \sim y). $$

{% enddefinition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Reflexive relation"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Reflexive_relation&oldid=1368361737"
  %}

[2]
: {% ref_web
      author="Wikipedia contributors"
      title="Relation (mathematics)"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Relation_(mathematics)&oldid=1338483050"
  %}
