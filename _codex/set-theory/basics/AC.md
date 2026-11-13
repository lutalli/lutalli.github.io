---
title:   Axiom of Choice
date:    2026-03-06
updated: 2026-08-03
---

{% definition 1 %}

A **choice function** on a set $X$ is a [function](/codex/F) on $X$ such that

$$ \forall A \in X : f(A) \in A. $$

{% enddefinition %}

{% axiom 1 "Axiom of Choice ($\AC$)" %}

Every set has a choice function.

{% endaxiom %}

{% proposition 1 %}

$\AC$ is independent of $\ZF$.

{% endproposition %}

> $\ZF + \AC$ is denoted by $\ZFC$.

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Axiom of choice"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1372014668"
  %}

[2]
: {% ref_import key="Jech" pages="46" %}
