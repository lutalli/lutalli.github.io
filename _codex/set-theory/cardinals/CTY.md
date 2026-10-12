---
title:   Cardinality
date:    2026-03-09
updated: 2026-06-10
---

{% entry DEF-1 %}

If we assume $\AC$, every set $X$ can be [well-ordered](/codex/WO) (by [Well-Ordering Theorem](/codex/WO#PROP-7)). Then there is at least one [ordinal](/codex/ORD) [equinumerous](/codex/EQN) to $X$. We define the **cardinality** of $X$ as the [least](/codex/MAX) such ordinal:

$$ \lvert X \rvert = \min \{\alpha \in \Ord : X \equ \alpha\}. $$

{% endentry %}

> Another way to define the cardinality without relying on $\AC$ is to use [Scott's Trick (Wikipedia)](https://en.wikipedia.org/wiki/Scott%27s_trick).

{% entry PROP-1 %}

For any sets $X$ and $Y$:

{:.par-upper-roman}
1. $$ X \equ   Y \enspace\lrimp\enspace \lvert X \rvert =    \lvert Y \rvert. $$

2. $$ X \lequ  Y \enspace\lrimp\enspace \lvert X \rvert \leq \lvert Y \rvert. $$

3. $$ X \lnequ Y \enspace\lrimp\enspace \lvert X \rvert <    \lvert Y \rvert. $$

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Cardinality***](https://en.wikipedia.org/w/index.php?title=Cardinality&oldid=1369560425). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 29**.
