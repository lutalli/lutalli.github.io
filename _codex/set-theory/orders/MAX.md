---
title:   Maximum and Minimum
date:    2026-02-22
updated: 2026-06-10
---

> {% codex MAX#DEF %}
>
> Let $X$ be a partially ordered set.
>
> {:.no-indent}
> - If $X$ has a greatest element, then it is unique and is called the **maximum** of $X$, denoted by $\max X$.
>
> - If $X$ has a least element, then it is unique and is called the **minimum** of $X$, denoted by $\min X$.

***Proof.*** (Uniqueness) If both $a$ and $a'$ are greatest elements of $X$, $a'\leq a$ and $a\leq a'$, so $a=a'$ by antisymmetry [[PO#DEF (III)](/codex/PO#DEF)]. Similarly for the minimum.<qed />
