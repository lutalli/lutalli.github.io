---
title:   Order Homomorphism
date:    2026-02-23
updated: 2026-06-10
---

{% entry DEF-1 %}

Let $(X, \lhd)$ and $(Y, \lhd')$ be two ordered sets and $f : X \to Y$ be a function. $f$ is an **order homomorphism** if for all $a$, $b \in X$,

$$ a \lhd b \enspace\rimp\enspace f(a) \lhd' f(b). $$

{:.no-indent}
- If $\lhd$ and $\lhd'$ are total, $f$ is also called **increasing**.

- If $\lhd$ and $\lhd'$ are total and strict, $f$ is also called **strictly increasing**.

{% endentry %}

***Note.*** *Order homomorphism* is also known as *order-preserving function*.

{% entry DEF-2 %}

Let $(X, \lhd)$ and $(Y, \lhd')$ be two ordered sets and $f : X\to Y$ be a function. $f$ is an **order antihomomorphism** if for all $a$, $b \in X$,

$$ a \lhd b \enspace\rimp\enspace f(b) \lhd' f(a). $$

{:.no-indent}
- If $\lhd$ and $\lhd'$ are total, $f$ is also called **decreasing**.

- If $\lhd$ and $\lhd'$ are total and strict, $f$ is also called **strictly decreasing**.

{% endentry %}

***Note.*** *Order antihomomorphism* is also known as *order-reversing function*.

{% entry DEF-3 %}

A function is **monotonic** if it is increasing or decreasing.

A function is **strictly monotonic** if it is strictly increasing or strictly decreasing.

{% endentry %}

---

{% entry PROP-1 %}

Let $X$ and $Y$ be two totally ordered sets. If $f : X \to Y$ is a monomorphism, then $f$ is strictly increasing.

{% endentry %}
