---
title:   Set-Builder
date:    2026-02-16
updated: 2026-06-05
---

> {% codex BLD#DEF:Set-Builder %}
>
> Let $X$ be a set and $\varphi(x, p)$ be a formula with free variables among $x$ and $p$. The notation
>
> $$ \{x \in X : \varphi(x, p)\} $$
>
> denotes the unique set $Y$ such that
>
> $$ \forall x :\enspace x \in Y \enspace\lrimp\enspace x \in X \land \varphi(x, p). $$
>
> The existence of $Y$ is justified by [Separation Schema](/codex/ZF#AX-SEP) and its uniqueness is justified by [Axiom of Extensionality](/codex/ZF#AX-EXT).
