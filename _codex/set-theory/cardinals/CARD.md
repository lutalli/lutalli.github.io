---
title:   Cardinality
date:    2026-03-09
updated: 2026-06-10
---

> {% codex CARD#DEF:Cardinality %} <span class="adjunctive">$\limp\AC$</span>
>
> If we assume $\AC$, every set $X$ can be well-ordered ([WOT#PROP](/codex/WOT#PROP)). By [OT#PROP](/codex/OT#PROP), there is at least one ordinal that is equinumerous to $X$. We define the **cardinality** of $X$ as the least such ordinal:
>
> $$ \lvert X \rvert = \min \{\alpha \in \Ord : X \equ \alpha\}. $$

> {% codex CARD#DEF-SCOT:Cardinality (Scott's Trick) %}
>
> There is another way to define the cardinality of a set without having to rely on $\AC$. See [Scott's Trick (Wikipedia)](https://en.wikipedia.org/wiki/Scott%27s_trick).

---

> {% codex CARD#PROP-EQU %}
>
> For any sets $X$ and $Y$:
>
> {:.par-upper-roman}
> 1. $$ X \equ   Y \enspace\lrimp\enspace \lvert X \rvert =    \lvert Y \rvert. $$
>
> 2. $$ X \lequ  Y \enspace\lrimp\enspace \lvert X \rvert \leq \lvert Y \rvert. $$
>
> 3. $$ X \lnequ Y \enspace\lrimp\enspace \lvert X \rvert <    \lvert Y \rvert. $$
