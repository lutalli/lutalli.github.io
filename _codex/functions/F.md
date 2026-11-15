---
title:   Function
date:    2026-02-22
updated: 2026-11-14
---

{% definition 1 %}

A **function** is a [binary relation](/x/REL) that is [right-unique](/x/UNI#D2), i.e. a binary relation $f$ such that for all $x$, $y$, $z \in \dom f$,

$$ (z, x) \in f \,\land\, (z, y) \in f \enspace\rimp\enspace x = y. $$

{% enddefinition %}

> *Function* is also known as **mapping**, **map** and **transformation**.

{% definition 2 %}

Let $f$ be a function. For each $x \in \dom f$, the **value** of $f$ at $x$, written as

$$ f(x), $$

is the unique $y$ such that $(x, y) \in f$. Another notation for $f(x) = y$ is

$$ f : x \mapsto y. $$

{% enddefinition %}

{% definition 3 %}

Let $f$ be a function.

- $f$ is **onto** a set $Y$ if

  $$ \im f = Y. $$

- $f$ is **from** a set $X$ **to** a set $Y$, written

  $$ f : X \to Y, $$

  if

  $$ \dom f = X \quad\land\quad \im f \subseteq Y. $$

  In this context, $Y$ is called the **codomain** of $f$.

- $f$ is **on** a set $X$ if

  $$ f : X \to X. $$

{% enddefinition %}

> *Codomain* is also known as **set of destination**.

{% examples %}

1. $\empt$ is a function on $\empt$, called the **empty function**.

{% endexamples %}

{% definition 4 %}

The set of all functions from a set $X$ to a set $Y$ is denoted by

$$ \fun(X, Y). $$

This is a set by [Separation Schema](/x/ZF#A4):

$$ \fun(X, Y) \subseteq \rel(X, Y). $$

{% enddefinition %}

{% definition 5 %}

$f$ is an **$n$-ary function** ($n \geq 1$) on a set $X$ if

$$ \dom f = X^n. $$

If a symbol like

$$ * \quad \circ \quad \cdot \quad \bullet \quad \diamond \quad \text{etc.} $$

is used for a *binary function* on a set $X$, say $\*$, for each $(x, y) \in \dom{\*}$, we typically write

$$ x * y $$

for the value of $\*$ at $(x, y)$. We may also, depending on the context, simply write

$$ xy $$

for $x * y$. This is called [juxtaposition](https://en.wikipedia.org/wiki/Juxtaposition).

{% enddefinition %}

---

## References

[1]
: {% ref_import key="Wiki" title="Function (mathematics)" url="https://en.wikipedia.org/w/index.php?title=Function_(mathematics)&oldid=1374579623" %}

[2]
: {% ref_import key="Jech" pages="11" %}
