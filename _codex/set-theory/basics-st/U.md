---
title:   Union
date:    2026-02-16
updated: 2026-06-07
---

> {% codex U#DEF:Union %}
>
> The **union** of a set $X$ is
>
> $$ \bigcup X = \{x : (\exists Y \in X : x \in Y)\}. $$
>
> This is a set by [Axiom of Union](/codex/ZF#AX-U).
>
> For any sets $A$, $B$, $C$, $D$, etc., we write
>
> $$ \begin{align*}
      A \cup B               &= \bigcup \{A, B\},         \\
      A \cup B \cup C        &= (A \cup B) \cup C,        \\
      A \cup B \cup C \cup D &= (A \cup B \cup C) \cup D, \\
                             &\text{etc.}
  \end{align*} $$

---

> {% codex U#PROP-EMP %}
>
> {:.par-upper-roman}
> 1. $$ \bigcup \empt = \empt. $$
>
> 2. For any set $X$,
>
>    $$ X \cup \empt = X. $$

> {% codex U#PROP-IDP:Idempotence %}
>
> For any set $X$,
>
> $$ X \cup X = X. $$

> {% codex U#PROP-COM:Commutativity %}
>
> For any sets $X$ and $Y$,
>
> $$ X \cup Y = Y \cup X. $$

> {% codex U#PROP-ASS:Associativity %}
>
> For any sets $X$, $Y$ and $Z$,
>
> $$ (X \cup Y) \cup Z = X \cup (Y \cup Z). $$

As a corollary of [U#PROP-EMP (I)](#PROP-EMP), [commutativity](#PROP-COM) and [associativity](#PROP-ASS) of $\cup$:

> {% codex U#PROP-MO %}
>
> For any set $X$, $(\powerset(X), \cup)$ is an abelian monoid with neutral element $\empt$.
