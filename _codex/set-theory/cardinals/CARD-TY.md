---
title:   Cardinality
date:    2026-03-09
updated: 2026-06-10
---

{% entry DEF-1 %}

If we assume $\AC$, every set $X$ can be well-ordered ([Well-Ordering Theorem](/codex/WO#PROP-7)), then there is at least one ordinal equinumerous to $X$. We define the **cardinality** of $X$ as the least such ordinal:

$$ \lvert X \rvert = \min \{\alpha \in \Ord : X \equ \alpha\}. $$

{% endentry %}

{% entry DEF-2 %}

There is another way to define the cardinality without relying on $\AC$. See [Scott's Trick (Wikipedia)](https://en.wikipedia.org/wiki/Scott%27s_trick).

{% endentry %}

---

{% entry PROP-1 %}

For any sets $X$ and $Y$:

{:.par-upper-roman}
1. $$ X \equ   Y \enspace\lrimp\enspace \lvert X \rvert =    \lvert Y \rvert. $$

2. $$ X \lequ  Y \enspace\lrimp\enspace \lvert X \rvert \leq \lvert Y \rvert. $$

3. $$ X \lnequ Y \enspace\lrimp\enspace \lvert X \rvert <    \lvert Y \rvert. $$

{% endentry %}
