---
title:   Upper and Lower Bounds
date:    2026-02-22
updated: 2026-06-10
---

{% definition 1 %}

Let $X$ be a [preordered](/codex/PRO) set, $A \subseteq X$ and $a \in X$.

- $a$ is an **upper bound** of $A$ if

  $$ \forall x \in A : x \leq a. $$

  $A$ is **bounded from above** if it has an upper bound.

  The set of all upper bounds of $A$ is denoted by $\upper A$.

- $a$ is a **lower bound** of $A$ if

  $$ \forall x \in A : a \leq x. $$

  $A$ is **bounded from below** if it has a lower bound.

  The set of all lower bounds of $A$ is denoted by $\lower A$.

- $a$ is **bounded** if it is both bounded from above and below.

{% enddefinition %}

{% proposition 1 @newline %}

- Any [greatest](/codex/GR) element is an upper bound.
- Any least element is a lower bound.

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Upper and lower bounds"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds&oldid=1327844467"
  %}

[2]
: {% ref_import key="Jech" pages="16" %}
