---
title:   Set Difference
date:    2026-02-17
updated: 2026-06-23
---

{% definition 1 %}

The **set difference** between two sets $X$ and $Y$ is

$$ X \setdif Y = \{x \in X : x \notin Y\}. $$

{% enddefinition %}

{% proposition 1 %}

For any set $X$:

{:.par-upper-roman}
1. $$ X \setdif \empt = X. $$

2. $$ \empt \setdif X = \empt. $$

3. $$ X \setdif X = \empt. $$

{% endproposition %}

{% proposition 2 %}

Any two sets $X$ and $Y$ are disjoint if and only if

$$ X \setdif Y = X. $$

{% endproposition %}

{% proposition 3 %}

For any two sets $X$ and $Y$, if $X \subseteq Y$, then

$$ X \setdif Y = \empt. $$

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Complement (set theory)"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Complement_(set_theory)&oldid=1355557106"
  %}

[2]
: {% ref_import key="Jech" pages="8" %}
