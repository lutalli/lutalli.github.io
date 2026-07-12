---
title:   Upper and Lower Bound
date:    2026-02-22
updated: 2026-06-10
---

{% entry DEF-1 %}

Let $X$ be a preordered set, $A \subseteq X$ and $a \in X$.

{:.no-indent}
- $a$ is an **upper bound** of $A$ if

  $$ \forall x \in A : x \leq a. $$

  $A$ is **bounded from above** if it has an upper bound.

  The set of all upper bounds of $A$ is denoted by $\upper A$.

- $a$ is a **lower bound** of $A$ if

  $$ \forall x \in A : a \leq x. $$

  $A$ is **bounded from below** if it has a lower bound.

  The set of all lower bounds of $A$ is denoted by $\lower A$.

- $a$ is **bounded** if it is both bounded from above and below.

{% endentry %}

---

{% entry PROP-1 %}

{:.no-indent}
- Any greatest element is an upper bound.
- Any least element is a lower bound.

{% endentry %}
