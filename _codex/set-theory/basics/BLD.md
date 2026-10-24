---
title:   Set-Builder
date:    2026-02-16
updated: 2026-09-18
---

{% definition 1 %}

Let $X$ be a set and $\varphi(x, p)$ be a formula with free variables among $x$ and $p$. The notation (**set-builder**)

$$ \{x \in X : \varphi(x, p)\} $$

denotes the unique set $Y$ such that

$$ \forall x :\enspace x \in Y \enspace\lrimp\enspace x \in X \land \varphi(x, p). $$

The existence of $Y$ is justified by [Separation Schema](/codex/ZF#AX-4) and its uniqueness is justified by [Axiom of Extensionality](/codex/ZF#AX-2).

{% enddefinition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Set-builder notation"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Set-builder_notation&oldid=1368739220"
  %}

[2]
: {% ref_import key="Jech" pages="7-8" %}
