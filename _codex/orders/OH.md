---
title:   Order Homomorphism
date:    2026-02-23
updated: 2026-06-10
---

{% definition 1 %}

Let $(X, \lhd)$ and $(Y, \lhd')$ be two ordered sets and $f : X \to Y$ be a [function](/x/F). $f$ is an **order [homomorphism](/x/HOM)** if for all $a$, $b \in X$,

$$ a \lhd b \enspace\rimp\enspace f(a) \lhd' f(b). $$

If $\lhd$ and $\lhd'$ are total, $f$ is also called **increasing**.

If $\lhd$ and $\lhd'$ are total and strict, $f$ is also called **strictly increasing**.

{% enddefinition %}

> An *order homomorphism* is also known as an **order-preserving function**.

{% definition 2 %}

Let $(X, \lhd)$ and $(Y, \lhd')$ be two ordered sets and $f : X\to Y$ be a function. $f$ is an **order antihomomorphism** if for all $a$, $b \in X$,

$$ a \lhd b \enspace\rimp\enspace f(b) \lhd' f(a). $$

If $\lhd$ and $\lhd'$ are total, $f$ is also called **decreasing**.

If $\lhd$ and $\lhd'$ are total and strict, $f$ is also called **strictly decreasing**.

{% enddefinition %}

> An *order antihomomorphism* is also known as an **order-reversing function**.

{% definition 3 %}

A function is **monotonic** if it is increasing or decreasing; **strictly monotonic** if it is strictly increasing or strictly decreasing.

{% enddefinition %}

{% theorem 1 %}

Let $X$ and $Y$ be two totally ordered sets. If $f : X \to Y$ is a [monomorphism](/x/HOM), then $f$ is strictly increasing.

{% endtheorem %}

---

## References

[1]
: {% ref_import key="Wiki" title="Monotonic function § In order theory" url="https://en.wikipedia.org/w/index.php?title=Monotonic_function&oldid=1354985524#In_order_theory" %}

[2]
: {% ref_import key="Jech" pages="16-17" %}
