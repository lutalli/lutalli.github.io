---
title:   Relation
date:    2026-02-21
updated: 2026-08-10
---

{% entry DEF-1 %}

A **relation** on sets $X_1$, $\cdots$, $X_n$ ($n \geq 1$) is a subset of the Cartesian product $X_1 \times \cdots \times X_n$; in this case it is an **$n$-ary relation**.

The set of all relations on $X_1$, $\cdots$, $X_n$ is

$$ \rel(X_1, \cdots, X_n) = \powerset(X_1 \times \cdots \times X_n). $$

Let $R$ be a relation on $X_1$, $\cdots$, $X_n$. For any $x_1 \in X_1$, $\cdots$, $x_n \in X_n$, we can write

$$ R(x_1, \cdots, x_n) \quad\text{for}\quad (x_1, \cdots, x_n) \in R. $$

If $R$ is a binary relation, we can also write

$$ x \,R\, y \quad\text{for}\quad R(x, y). $$

An $n$-ary relation **on a set** $X$ ($n \geq 1$) is a subset of $X^n$.

{% endentry %}

***Examples.***

1. On any sets $X_1$, $\cdots$, $X_n$ ($n\geq 1$), $\empt$ is the **empty relation** (a relation that never holds).

2. On any sets $X_1$, $\cdots$, $X_n$ ($n \geq 1$),

   $$ X_1 \times \cdots \times X_n $$

   is the **universal relation** (a relation that always holds).

***Note.*** For Latinate names of different arities, see [Arity (Wikipedia)](https://en.wikipedia.org/wiki/Arity#Terminology).

{% entry DEF-2 %}

The **domain** of a binary relation $R$ is

$$ \dom R = \left\{ x : (\exists y : x \,R\, y) \right\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4):

$$ \dom R \subseteq \bigcup \bigcup R. $$

{% endentry %}

{% entry DEF-3 %}

The **image** of a binary relation $R$ is

$$ \im R = \left\{ y : (\exists x : x \,R\, y) \right\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4):

$$ \im R \subseteq \bigcup \bigcup R. $$

{% endentry %}

***Note.*** *Image* is also known as *range*.

{% entry DEF-4 %}

The **field** of a binary relation $R$ is

$$ \field R = \dom R \cup \im R. $$

{% endentry %}
