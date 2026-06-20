---
title:   Composition
date:    2026-02-21
updated: 2026-06-08
---

> {% codex CP#DEF:Composition %}
>
> The **composition** of two binary relations $R$ and $S$ is the relation
>
> $$ S \circ R = \{(x, z) : (\exists y : x \,R\, y \,\land\, y \,S\, z) \}. $$

---

> {% codex CP#PROP-ID %}
>
> Let $X$ and $Y$ be two sets. For any binary relation $R$ on $X$ and $Y$,
>
> $$ R \circ \id_X = \id_Y \circ R = R. $$

> {% codex CP#PROP-ASS:Associativity %}
>
> For any binary relations $R$, $S$ and $T$,
>
> $$ (R \circ S) \circ T = R \circ (S \circ T). $$

> {% codex CP#PROP-MAP %}
>
> If $f$ and $g$ are function on $X$, then $f \circ g$ is also a function on $X$.

---

As a corollary of [associativity](#PROP-ASS) of $\circ$ and [CP#PROP-ID (II)](#PROP-ID):

> {% codex CP#PROP-MO %}
>
> For any set $X$, $(\rel(X, X), \circ)$ is a monoid with neutral element $\id_X$.

As a corollary of [CP#PROP-ID (II)](#PROP-ID) and [SMO#PROP-TST](/codex/SMO#PROP-TST):

> {% codex CP#PROP-FMO %}
>
> For any set $X$, $\map(X, X)$ is a submonoid of $\rel(X, X)$ with neutral element $\id_X$.

---

> {% codex CP#PROP-CV %}
>
> For any binary relations $R$ and $S$,
>
> $$ (R \circ S)^{-1} = S^{-1} \circ R^{-1}. $$
