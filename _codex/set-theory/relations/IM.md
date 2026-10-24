---
title:   Image
date:    2026-02-21
updated: 2026-09-30
---

{% definition 1 %}

Let $R$ be a [binary relation](/codex/REL). The **image** of a set $A$ under $R$ is

$$ R[A] = \{y : (\exists x \in A : x \,R\, y)\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4):

$$ R[A] \subseteq \im R. $$

{% enddefinition %}

{% definition 2 %}

Let $R$ be a binary relation. The **preimage** of a set $B$ under $R$ is $R^{-1}[B]$, the image of $B$ under the [inverse relation](/codex/INVR) $R^{-1}$.

{% enddefinition %}

> *Preimage* is also known as **inverse image**.

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Image (mathematics)"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Image_(mathematics)&oldid=1360048754"
  %}

[2]
: {% ref_import key="Jech" pages="11" %}
