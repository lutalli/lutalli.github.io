---
title:   Tuple
date:    2026-02-16
updated: 2026-09-18
---

{% entry DEF-1 %}

The **tuple** of sets $x$ and $y$ is

$$ (x, y) = \{\{x\}, \{x, y\}\}. $$

(This is Kuratowski's definition of tuples.)

For sets $a$, $b$, $c$, $d$, etc., we define

$$ \begin{align*}
    (a, b, c)    &= ((a, b), c),    \\
    (a, b, c, d) &= ((a, b, c), d), \\
                 &\text{etc.}
\end{align*} $$

An **$n$-tuple** is a tuple of $n$ sets.

{% endentry %}

> 2-*tuple* is also known as *ordered pair*.

> For Latinate names of $n$-tuples, see [Tuple names (Simple English Wikipedia)](https://simple.wikipedia.org/wiki/Tuple_names#Names_for_tuples_of_specific_lengths).

{% entry PROP-1 %}

Tuples are ordered: For any sets $a_1$, $\cdots$, $a_n$ and $b_1$, $\cdots$, $b_n$ ($n\geq 2$),

$$ (a_1, \cdots, a_n) = (b_1, \cdots, b_n) \enspace\lrimp\enspace%
   a_1 = b_1 \land \cdots \land a_n = b_n. $$

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Tuple***](https://en.wikipedia.org/w/index.php?title=Tuple&oldid=1361728601). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 7**.
