---
title:   Set-Builder
date:    2026-02-16
updated: 2026-06-05
---

{% entry DEF-1 %}

Let $X$ be a set and $\varphi(x, p)$ be a formula with free variables among $x$ and $p$. The notation

$$ \{x \in X : \varphi(x, p)\} $$

denotes the unique set $Y$ such that

$$ \forall x :\enspace x \in Y \enspace\lrimp\enspace x \in X \land \varphi(x, p). $$

The existence of $Y$ is justified by [Separation Schema](/codex/ZF#AX-4) and its uniqueness is justified by [Axiom of Extensionality](/codex/ZF#AX-2).

{% endentry %}

