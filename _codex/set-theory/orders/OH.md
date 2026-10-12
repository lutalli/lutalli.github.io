---
title:   Order Homomorphism
date:    2026-02-23
updated: 2026-06-10
---

{% entry DEF-1 %}

Let $(X, \lhd)$ and $(Y, \lhd')$ be two [ordered](/codex/PRO) sets and $f : X \to Y$ be a [function](/codex/F). $f$ is an **order [homomorphism](/codex/HOM)** if for all $a$, $b \in X$,

$$ a \lhd b \enspace\rimp\enspace f(a) \lhd' f(b). $$

If $\lhd$ and $\lhd'$ are total, $f$ is also called **increasing**.

If $\lhd$ and $\lhd'$ are total and strict, $f$ is also called **strictly increasing**.

{% endentry %}

> An *order homomorphism* is also known as an **order-preserving function**.

{% entry DEF-2 %}

Let $(X, \lhd)$ and $(Y, \lhd')$ be two ordered sets and $f : X\to Y$ be a function. $f$ is an **order antihomomorphism** if for all $a$, $b \in X$,

$$ a \lhd b \enspace\rimp\enspace f(b) \lhd' f(a). $$

If $\lhd$ and $\lhd'$ are total, $f$ is also called **decreasing**.

If $\lhd$ and $\lhd'$ are total and strict, $f$ is also called **strictly decreasing**.

{% endentry %}

> An *order antihomomorphism* is also known as an **order-reversing function**.

{% entry DEF-3 %}

A function is **monotonic** if it is increasing or decreasing; **strictly monotonic** if it is strictly increasing or strictly decreasing.

{% endentry %}

{% entry PROP-1 %}

Let $X$ and $Y$ be two totally ordered sets. If $f : X \to Y$ is a [monomorphism](/codex/HOM), then $f$ is strictly increasing.

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Monotonic function § In order theory***](https://en.wikipedia.org/w/index.php?title=Monotonic_function&oldid=1354985524#In_order_theory). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **pp. 16--17**.
