---
title:   Maximal and Minimal Elements
date:    2026-02-22
updated: 2026-10-01
---

{% definition 1 %}

Let $X$ be a [preordered](/codex/PRO) set and $a \in X$.

- $a$ is a **maximal element** of $X$ if

  $$ \forall x \in X :\enspace a \leq x \enspace\rimp\enspace x \leq a. $$

- $a$ is a **minimal element** of $X$ if

  $$ \forall x \in X :\enspace x \leq a \enspace\rimp\enspace a \leq x. $$

{% enddefinition %}

{% proposition 1 %}

Let $X$ be a [partially ordered](/codex/PO) set and $a \in X$.

- $a$ is a maximal element of $X$ if and only if there is no other element $x\in X$ such that $a\leq x$, i.e.

  $$ \forall x \in X :\enspace a \leq x \enspace\rimp\enspace x = a. $$

- $a$ is a minimal element of $X$ if and only if there is no other element $x\in X$ such that $x\leq a$, i.e.

  $$ \forall x \in X :\enspace x \leq a \enspace\rimp\enspace x = a. $$

{% endproposition %}

{% proof %}

By [antisymmetry](/codex/PO#DEF-1) of $\leq$.

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Maximal and minimal elements"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1338982942"
  %}

[2]
: {% ref_import key="Jech" pages="16" %}
