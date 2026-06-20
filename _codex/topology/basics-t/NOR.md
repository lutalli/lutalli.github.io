---
title:   Norm
date:    2026-04-14
updated: 2026-06-20
---

> {% codex NOR#DEF:Norm %}
>
> Let $(V, \lVert {}\cdot{} \rVert)$ be a seminormed space. $\lVert {}\cdot{} \rVert$ is a **norm** if for all $v \in V$,
>
> $$ \lVert v \rVert = 0 \enspace\rimp\enspace v = 0. $$
>
> $(V, \lVert {}\cdot{} \rVert)$ is then called a **normed space**.

---

> {% codex NOR#PROP-MT %}
>
> If $(V, \lVert {}\cdot{} \rVert)$ is a normed space, then
>
> $$ d : V \times V \to \R, \, (x, y) \mapsto \lVert x - y \rVert $$
>
> defines a metric on $V$.

As a corollary of [NOR#PROP-MT](/codex/NOR#PROP-MT):

> {% codex NOR#PROP-POS:Positivity %}
>
> Let $(V, \lVert {}\cdot{} \rVert)$ be a normed space. For all $v \in V$,
>
> $$ v \neq 0 \enspace\rimp\enspace \lVert v \rVert > 0. $$
