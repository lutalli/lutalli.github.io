---
title:   Aleph Number
date:    2026-03-09
updated: 2026-06-10
---

> {% codex ALF#DEF:Aleph Number %}
>
> **Alpeh numbers** or **alephs** are defined based on Transfinite Recursion:
>
> {:.par-upper-roman}
> 1. $$ \aleph_0 = \omega. $$
>
> 2. For all ordinals $\alpha$,
>
>    $$ \aleph_{\alpha+1} = \aleph_\alpha^+. $$
>
> 3. For limit ordinals $\alpha$,
>
>    $$ \aleph_\alpha = \sup\{\aleph_\beta:\beta<\alpha\}. $$
>
> For every ordinal $\alpha$, we also write
>
> $$ \omega_\alpha = \aleph_\alpha. $$
>
> $\aleph_\alpha$ is used when referring to an aleph number, $\omega_\alpha$ when referring to an ordinal.

---

> {% codex ALF#PROP-WO %}
>
> For any infinite set $X$, $X$ is well-orderable if and only if $\lvert X \rvert$ is an aleph.

> {% codex ALF#PROP-CA %} <span class="adjunctive">$\lrimp\AC$</span>
>
> Every infinite cardinal is an aleph.
