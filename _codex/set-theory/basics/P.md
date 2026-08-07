---
title:   Power Set
date:    2026-02-17
updated: 2026-06-23
---

{% entry DEF-1 %}

The **power set** of a set $X$ is

$$ \powerset(X) = \{Y : Y \subseteq X\}. $$

This is a set by [Axiom of Power Set](/codex/ZF#AX-8).

{% endentry %}

{% entry PROP-2:Cantor's Theorem %}

For any set $X$,

$$ \lvert X \rvert < \lvert \powerset(X) \rvert. $$

{% endentry %}

***Proof.*** For any surjection $f : X \to \powerset(X)$, there would be an $a \in X$ such that

$$ f(a) = \{x \in X : x \notin f(x)\}. $$

Consider whether $a \in f(a)$.<qed />

{% entry PROP-3 %}

For any set $X$,

$$ \lvert \powerset(X) \rvert = 2^{\lvert X \rvert}. $$

{% endentry %}

***Proof.*** For every $A \subseteq X$ define

$$ f_A : X\to 2, \, x \mapsto \begin{cases}
    1, & \text{if $x\in A$}; \\
    0, & \text{if $x\notin A$},
\end{cases} $$

then

$$ \varphi : \powerset(X) \to \fun(X, 2), \, A \mapsto f_A $$

defines a bijection.<qed />

As a corollary of [Cantor's Theorem](#PROP-2) and [Proposition 3](#PROP-3):

{% entry PROP-4 %}

For any cardinal $\kappa$,

$$ \kappa < 2^\kappa. $$

{% endentry %}
