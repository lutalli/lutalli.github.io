---
title:   Left- and Right-Total Relations
date:    2026-10-27
updated: 2026-10-27
---

{% definition 1 %}

A [binary relation](/codex/REL) $\sim$ on two sets $X$ and $Y$ is **left-total** (with respect to $X$ and $Y$) if for all $x \in X$,

$$ \dom{\sim} = X. $$

In other words,

$$ \forall x \in X \, \exists y \in Y : x \sim y. $$

{% enddefinition %}

{% definition 2 %}

A binary relation $\sim$ on two sets $X$ and $Y$ is **right-total** or **surjective** (with respect to $X$ and $Y$) if

$$ \im{\sim} = Y. $$

In other words,

$$ \forall y \in Y \, \exists x \in X : x \sim y. $$

{% enddefinition %}

> *Right-total* is also known as **onto**.

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Binary relation § Types of binary relations"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Binary_relation&oldid=1377257361#Types_of_binary_relations"
  %}
