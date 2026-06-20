---
title:   Restriction
date:    2026-02-21
updated: 2026-06-09
---

> {% codex RST#DEF:Restriction %}
>
> Let $R$ be a binary relation. The **(left-)restriction** of $R$ to a set $A$ is
>
> $$ {R \restriction_A} = \{(x, y) : x \,R\, y \,\land\, x \in A\}. $$
>
> The **right-restriction** of $R$ to a set $B$ is
>
> $$ {R \restriction^B} = \{(x, y) : x \,R\, y \,\land\, y \in B\}. $$
>
> These are sets by [Separation Schema](/codex/ZF#AX-SEP):
>
> $$ {R \restriction_A} \subseteq R, \quad {R \restriction^B} \subseteq R. $$
