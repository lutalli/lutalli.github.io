---
title:   Total Preorder
date:    2026-04-18
updated: 2026-06-10
---

> {% codex TPRO#DEF:Total Preorder %}
>
> A **total preorder** is a strongly connected preorder, i.e. a binary relation $\leq$ on a set $X$ such that:
>
> {:.par-upper-roman}
> 1. *Reflexivity.* For all $x \in X$,
>
>    $$ x \leq x. $$
>
> 2. *Transitivity.* For all $x$, $y$, $z \in X$,
>
>    $$ x \leq y \,\land\, y \leq z \enspace\rimp\enspace x \leq z. $$
>
> 3. *Strong connection.* For all $x$, $y \in X$,
>
>    $$ x \leq y \enspace\lor\enspace y \leq x. $$
