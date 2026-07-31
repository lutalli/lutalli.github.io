---
title:   Submonoid
date:    2026-03-19
updated: 2026-06-11
---

{% entry DEF-1 %}

Let $(M, \*)$ be a monoid. $(N, \*)$ is a **submonoid** of $(M, \*)$, written $N \leq M$, if $(N, \*)$ itself is a monoid and $N \subseteq M$.

{% endentry %}

{% entry REM-1 %}

Our definition does not require a submonoid to inherit the neutral element.

{% endentry %}

***Example.*** $(\N, \max)$ is a monoid with neutral element $0$; $(\N^+, \max)$ is a submonoid with neutral element $1$.

---

{% entry PROP-1 %}

Let $(M, \*)$ be a monoid. $N \subseteq M$ is a submonoid as soon as:

{:.par-upper-roman}
1. (*Closure*) For all $a$, $b \in N$,

   $$ ab \in N. $$

2. (*Neutral element*) There is $e \in N$ such that for all $a \in N$,

   $$ ae = ea = a. $$

{% endentry %}
