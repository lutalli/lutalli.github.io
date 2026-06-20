---
title:   Natural Numbers
date:    2026-03-05
updated: 2026-06-10
---

> {% codex N#DEF:Natural Numbers %}
>
> We define
>
> $$ \N = \bigcap\{X : \varnothing \in X \,\land\, \text{$X$ is inductive}\}. $$
>
> [Axiom of Infinity](/codex/ZF#AX-INF) guarantees the existence of at least one such $X$.
>
> $\omega := \N$ is an ordinal. When treating it as a set, the symbol $\N$ is used. When treating it as an ordinal, the symbol $\omega$ is used.
>
> {:.no-indent}
> - A set $n$ is a **natural number** or **finite ordinal** if $n\in\N$.
>
> - An ordinal is **infinite** if it is not finite.
>
> - We define
>
>   $$ 0 = \varnothing, \quad 1 = 0 + 1, \quad 2 = 1 + 1, \quad 3 = 2 + 1 $$
>
>   and so on.

---

> {% codex N#PROP-LO %}
>
> $\omega$ is the least limit ordinal.

***Proof.*** By [LO#PROP-E (I) $\lrimp$ (V)](/codex/LO#PROP-E).<qed />
