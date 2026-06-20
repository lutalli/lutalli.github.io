---
title:   Tuple
date:    2026-02-16
updated: 2026-06-08
---

> {% codex TUP#DEF:Tuple %}
>
> The **tuple** of sets $x$ and $y$ is
>
> $$ (x, y) = \{\{x\}, \{x, y\}\}. $$
>
> For sets $a$, $b$, $c$, $d$, etc., we define
>
> $$ \begin{align*}
>     (a, b, c)    &= ((a, b), c),    \\
>     (a, b, c, d) &= ((a, b, c), d), \\
>                  &\text{etc.}
> \end{align*} $$
>
> An **$n$-tuple** is a tuple of $n$ sets.

- 2-*tuple* is also known as *ordered pair*.
- For Latinate names of $n$-tuples, see [Tuple names (Simple English Wikipedia)](https://simple.wikipedia.org/wiki/Tuple_names#Names_for_tuples_of_specific_lengths).

---

> {% codex TUP#PROP-O:Orderedness %}
>
> For any sets $a_1$, $\cdots$, $a_n$ and $b_1$, $\cdots$, $b_n$ ($n\geq 2$),
>
> $$ (a_1, \cdots, a_n) = (b_1, \cdots, b_n) \enspace\lrimp\enspace%
>    a_1 = b_1 \land \cdots \land a_n = b_n. $$
