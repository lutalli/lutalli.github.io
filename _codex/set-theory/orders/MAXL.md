---
title:   Maximal and Minimal Element
date:    2026-02-22
updated: 2026-07-09
---

> Not to be confused with [maximum and minimum](/codex/MAX)!

{% entry DEF-1 %}

Let $X$ be a preordered set and $a \in X$.

{:.no-indent}
- $a$ is a **maximal element** of $X$ if

  $$ \forall x \in X :\enspace a \leq x \enspace\rimp\enspace x \leq a. $$

- $a$ is a **minimal element** of $X$ if

  $$ \forall x \in X :\enspace x \leq a \enspace\rimp\enspace a \leq x. $$

{% endentry %}

---

{% entry PROP-1 %}

Let $X$ be a partially ordered set and $a \in X$.

{:.no-indent}
- $a$ is a maximal element of $X$ if and only if there is no other element $x\in X$ such that $a\leq x$, i.e.

  $$ \forall x\in X :\enspace a\leq x \enspace\rimp\enspace x=a. $$

- $a$ is a minimal element of $X$ if and only if there is no other element $x\in X$ such that $x\leq a$, i.e.

  $$ \forall x\in X :\enspace x\leq a \enspace\rimp\enspace x=a. $$

{% endentry %}

***Proof.*** By [antisymmetry](/codex/PO#DEF-1) of $\leq$.<qed />
