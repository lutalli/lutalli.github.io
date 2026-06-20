---
title:   Submonoid
date:    2026-03-19
updated: 2026-06-11
---

> {% codex SMO#DEF:Submonoid %}
>
> Let $(M, \*)$ be a monoid. $(N, \*)$ is a **submonoid** of $(M, \*)$, written $N \leq M$, if $(N, \*)$ itself is a monoid and $N \subseteq M$.

> {% codex SMO#REM-NEU %}
>
> Our definition does not require a submonoid to inherit the neutral element.

***Example.*** $(\N,\max)$ is a monoid with neutral element $0$; $(\N^+,\max)$ is a submonoid with neutral element $1$.

---

> {% codex SMO#PROP-TST %}
>
> Let $(M, \*)$ be a monoid. $N \subseteq M$ is a submonoid as soon as:
>
> {:.par-upper-roman}
> 1. *Closure.* For all $a$, $b \in N$,
>
>    $$ ab \in N. $$
>
> 2. *Neutral element.* There is $e \in N$ such that for all $a \in N$,
>
>    $$ ae = ea = a. $$
