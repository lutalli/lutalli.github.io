---
title:   Set Difference
date:    2026-02-17
updated: 2026-06-23
---

{% entry DEF-1 %}

The **set difference** between two sets $X$ and $Y$ is

$$ X \setdif Y = \{x \in X : x \notin Y\}. $$

{% endentry %}

---

{% entry PROP-1 %}

For any set $X$:

{:.par-upper-roman}
1. $$ X \setdif \empt = X. $$

2. $$ \empt \setdif X = \empt. $$

3. $$ X \setdif X = \empt. $$

{% endentry %}

{% entry PROP-2 %}

Any two sets $X$ and $Y$ are disjoint if and only if

$$ X \setdif Y = X. $$

{% endentry %}

{% entry PROP-3 %}

For any two sets $X$ and $Y$, if $X \subseteq Y$, then

$$ X \setdif Y = \empt. $$

{% endentry %}
