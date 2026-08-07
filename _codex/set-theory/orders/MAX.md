---
title:   Maximum and Minimum
date:    2026-02-22
updated: 2026-07-09
---

> Not to be confused with [maximal and minimal element](/codex/MAXL)!

{% entry DEF-1 %}

Let $X$ be a partially ordered set.

- If $X$ has a greatest element, then it is unique and is called the **maximum** of $X$, denoted by

  $$ \max X. $$

- If $X$ has a least element, then it is unique and is called the **minimum** of $X$, denoted by

  $$ \min X. $$

{% endentry %}

***Proof*** (uniqueness)***.*** If both $a$ and $a'$ are greatest elements of $X$, $a' \leq a$ and $a \leq a'$, so $a=a'$ by [antisymmetry](/codex/PO#DEF-1). Similarly for the minimum.<qed />
