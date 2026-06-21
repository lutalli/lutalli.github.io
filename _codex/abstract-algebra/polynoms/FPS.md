---
title:   Formal Power Series
date:    2026-04-02
updated: 2026-06-20
---

> {% codex FPS#DEF:Formal Power Series %}
>
> Let $R$ be a ring. The **ring of formal power series** $R[[X]]$ is the ring $\fun(\N, R)$ with addition and multiplication defined by
>
> $$ \begin{align*}
      a + b     \enspace&:\enspace n \mapsto a_n + b_n, \\
      a \cdot b \enspace&:\enspace n \mapsto\sum_{k = 0}^n a_k b_{n - k}
  \end{align*} $$
>
> for all $a$, $b \in R[[X]]$. $X$ is merely a formal symbol, called an **indeterminate**.
>
> For each $a \in R[[X]]$, we write
>
> $$ a = \sum_{k = 0}^\infty a_k X^k. $$
>
> Each $a_k$ ($k \in \N$) is called a **coefficient** of $a$.
