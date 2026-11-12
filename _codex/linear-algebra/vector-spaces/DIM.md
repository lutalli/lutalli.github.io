---
title:   Dimension
date:    2026-05-07
updated: 2026-06-20
---

{% definition DM %}

Let $V$ be a vector space. If we assume $\AC$, $V$ has a basis by [BAS # Theorem EX](/codex/BAS#TEX). By [BAS # Theorem LE](/codex/BAS#TLE), all bases of $V$ have the same length. This length is called the **dimension** of $V$, denoted by $\dim V$.

$V$ is **finite-dimensional** if $\dim V$ is finite; **infinite-dimensional** if $\dim V$ is infinite.

{% enddefinition %}

{% theorem SB %}

Let $V$ be a vector space. For any subspace $W \subseteq V$:

{:.par-upper-roman}
1. $$ \dim W \leq \dim V. $$

2. $$ \dim W = \dim V \enspace\rimp\enspace W = V. $$

{% endtheorem %}
