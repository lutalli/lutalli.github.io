---
title:   Power Set
date:    2026-02-17
updated: 2026-06-08
---

> {% codex P#DEF:Powerset %}
>
> The **power set** of a set $X$ is
>
> $$ \powerset(X) = \{Y : Y \subseteq X\}. $$
>
> This is a set by [Axiom of Power Set](/codex/ZF#AX-P).

---

> {% codex P#PROP-CANT:Cantor's Theorem %}
>
> For any set $X$,
>
> $$ \lvert X \rvert < \lvert \powerset(X) \rvert. $$

***Proof.*** If $f : X \to \powerset(X)$ were a surjection, there would be an $a \in X$ such that

$$ f(a) = \{x \in X : x \notin f(x)\}. $$

Consider whether $a \in f(a)$.<qed />

> {% codex P#PROP-CARD %}
>
> For any $X$,
>
> $$ \lvert \powerset(X) \rvert = 2^{\lvert X \rvert}. $$

***Proof.***

$$ \varphi : \powerset(X) \to \map(X, 2), \, A \mapsto f_A $$

is a bijection, where

$$ f_A : X\to 2, \, x \mapsto \begin{cases}
    1, & \text{if $x\in A$}; \\
    0, & \text{if $x\notin A$}.
\end{cases} $$

&#8203;<qed />

As a corollary of [Cantor's Theorem](#PROP-CANT) and [P#PROP-CARD](#PROP-CARD):

> {% codex P#PROP-CA %}
>
> For any cardinal $\kappa$,
>
> $$ \kappa < 2^\kappa. $$
