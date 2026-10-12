---
title:   Upper and Lower Bounds
date:    2026-02-22
updated: 2026-06-10
---

{% entry DEF-1 %}

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

{% endentry %}

{% entry PROP-1 ! %}

- Any [greatest](/codex/GR) element is an upper bound.
- Any least element is a lower bound.

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Upper and lower bounds***](https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds&oldid=1327844467). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 16**.
