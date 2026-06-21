---
title:   Disjoint Sets
date:    2026-02-17
updated: 2026-06-08
---

> {% codex DJ#DEF:Disjoint Sets %}
>
> Two sets $X$ and $Y$ are **disjoint** if
>
> $$ X \cap Y = \empt. $$
>
> A set $X$ is **disjoint** if
>
> $$ \forall A, B \in X :\enspace A \neq B \,\rimp\, A \cap B = \empt. $$
>
> Not disjoint sets are called **joint**.

- *Joint* is also known as *overlapping*.

---

> {% codex DJ#PROP-ES %}
>
> $\empt$ is the only set disjoint to itself.

***Proof.*** $\empt$ is disjoint to itself: $\empt \cap \empt = \empt$. If a set $X$ is disjoint to itself,

$$ X = X\cap X = \empt. $$

&#8203;<qed />

> {% codex DJ#PROP-EA %}
>
> $\empt$ is the only set disjoint to every other set.

***Proof.*** $\empt$ is disjoint to every set by [IT#PROP-EMP (II)](/codex/IT#PROP-EMP). If a set $X$ is non-empty,

$$ Y = X \cup \{X\} $$

is always joint to $X$. By [ZF#PROP-SLF](/codex/ZF#PROP-SLF), $X \neq Y$.<qed />
