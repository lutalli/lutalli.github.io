---
title:   Function
date:    2026-02-22
updated: 2026-06-28
---

{% entry DEF-1 %}

A **function** is a binary relation that is right-unique, i.e. a binary relation $f$ such that for all $x$, $y$, $z \in \dom f$,

$$ (z, x) \in f \,\land\, (z, y) \in f \enspace\rimp\enspace x = y. $$

{:.no-indent}
- For each $x\in\dom f$, the **value** of $f$ at $x$, written as $f(x)$, is the unique $y$ such that $(x, y)\in f$. Another notation for $f(x) = y$ is

  $$ f : x \mapsto y. $$

- $f$ is **onto** a set $Y$ if $\im f = Y$.

- $f$ is **from** a set $X$ **to** a set $Y$, written

  $$ f : X \to Y, $$

  if $\dom f = X$ and $\im f \subseteq Y$. In this context, $Y$ is called the **codomain** of $f$.

- $f$ is **on** a set $X$ if $f : X \to X$.

- The set of all functions from a set $X$ to a set $Y$ is denoted by

  $$ \fun(X, Y). $$

  This is a set by [Separation Schema](/codex/ZF#AX-4):

  $$ \fun(X, Y) \subseteq \rel(X, Y). $$

{% endentry %}

***Notes.***

- *Function* is also known as *mapping*, *map* and *transformation*.
- *Codomain* is also known as *set of destination*.

***Example.*** $\empt$ is a function on $\empt$, called the **empty function**.

{% entry DEF-2 %}

An $n$-ary **operation** on a set $X$ ($n \geq 1$) is a function $\* : X^n \to X$.

If $\*$ is a binary operation, for each $(x, y) \in \dom {\*}$, we write $x \* y$ for the value of $\*$ at $(x, y)$.

{% endentry %}
