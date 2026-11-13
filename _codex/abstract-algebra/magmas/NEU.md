---
title:   Neutral Element
date:    2026-04-16
updated: 2026-10-04
---

{% definition 1 %}

Let $M$ be a [magma](/codex/MAG) and $e \in M$.

- $e$ is **left-neutral** if for all $a\in M$,

  $$ ea = a. $$

- $e$ is **right-neutral** if for all $a\in M$,

  $$ ae = a. $$

- $e$ is **neutral** if it is both left-neutral and right-neutral.

- $M$ is **(left-/right-)unital** if it has a (left-/right-)neutral element.

{% enddefinition %}

> A *neutral element* is also known as an **identity element**.

{% proposition 1 "Uniqueness" %}

A unital magma has exactly one neutral element.

{% endproposition %}

{% proof @qedfix %}

Let $M$ be a unital magma. If both $e$ and $e'$ are neutral elements of $M$,

$$ e = ee' = e'. $$

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Identity element"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Identity_element&oldid=1365025273"
  %}
