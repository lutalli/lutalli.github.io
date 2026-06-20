---
title:   Rank-Nullity Theorem
date:    2026-05-14
updated: 2026-06-20
---

> {% codex RNT#PROP:Rank-Nullity Theorem %}
>
> Let $V$, $W$ be vector spaces over a field $F$. For any linear mapping $f : V \to W$,
>
> $$ \rank f + \null f = \dim V. $$

As a corollary:

> {{ "RNT#PROP-P" | cod }}
>
> Let $V$, $W$ be vector spaces over a field $F$, $f : V \to W$ be a linear mapping and $w \in W$. By [LM#PROP-S](/codex/LM#PROP-S), $f^{-1}[\\{w\\}]$ is a subspace. We have
>
> $$ \rank f + \dim f^{-1}[\{w\}] = \dim V. $$
