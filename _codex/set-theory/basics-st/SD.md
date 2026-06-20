---
title:   Set Difference
date:    2026-02-17
updated: 2026-06-08
---

> {% codex SD#DEF:Set Difference %}
>
> The **set difference** between two sets $X$ and $Y$ is
>
> $$ X \smallsetminus Y = \{x \in X : x \notin Y\}. $$

---

> {% codex SD#PROP-EMP %}
>
> For any set $X$:
>
> {:.par-upper-roman}
> 1. $$ X \smallsetminus \varnothing = X. $$
>
> 2. $$ \varnothing \smallsetminus X = \varnothing. $$
>
> 3. $$ X \smallsetminus X = \varnothing. $$

> {% codex SD#PROP-DJ %}
>
> Any two sets $X$ and $Y$ are disjoint if and only if
>
> $$ X \smallsetminus Y = X. $$

> {% codex SD#PROP-SUB %}
>
> For any two sets $X$ and $Y$, if $X \subseteq Y$, then
>
> $$ X\smallsetminus Y = \varnothing. $$
