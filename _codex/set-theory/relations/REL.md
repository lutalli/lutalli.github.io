---
title:   Relation
date:    2026-02-21
updated: 2026-10-22
---

{% definition 1 %}

A **relation** on sets $X_1$, $\cdots$, $X_n$ ($n \geq 1$) is a subset of the [Cartesian product](/codex/X) $X_1 \times \cdots \times X_n$; in this context it is an **$n$-ary relation**.

The set of all relations on $X_1$, $\cdots$, $X_n$ is denoted by

$$ \rel(X_1, \cdots, X_n) = \powerset(X_1 \times \cdots \times X_n). $$

Let $R$ be a relation on $X_1$, $\cdots$, $X_n$. For any $x_1 \in X_1$, $\cdots$, $x_n \in X_n$, we can write

$$ R(x_1, \cdots, x_n) \quad\text{for}\quad (x_1, \cdots, x_n) \in R. $$

If $R$ is a binary relation, we can also write

$$ x \,R\, y \quad\text{for}\quad R(x, y). $$

An $n$-ary relation **on a set** $X$ ($n \geq 1$) is a subset of $X^n$.

{% enddefinition %}

{% examples %}

1. On any sets $X_1$, $\cdots$, $X_n$ ($n\geq 1$), $\empt$ is the **empty relation** (a relation that never holds).

2. On any sets $X_1$, $\cdots$, $X_n$ ($n \geq 1$),

   $$ X_1 \times \cdots \times X_n $$

   is the **universal relation** (a relation that always holds).

{% endexamples %}

> For Latinate names of different arities, see [Arity (Wikipedia)](https://en.wikipedia.org/wiki/Arity#Terminology).

{% definition 2 %}

The **domain** of a binary relation $R$ is

$$ \dom R = \left\{ x : (\exists y : x \,R\, y) \right\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4) (recall Kuratowski's [definition](/codex/TUP) of tuples):

$$ \dom R \subseteq \bigcup \bigcup R. $$

{% enddefinition %}

{% definition 3 %}

The **image** of a binary relation $R$ is

$$ \im R = \left\{ y : (\exists x : x \,R\, y) \right\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4) (recall Kuratowski's definition of tuples):

$$ \im R \subseteq \bigcup \bigcup R. $$

{% enddefinition %}

> *Image* is also known as **range**.

{% definition 4 %}

The **field** of a binary relation $R$ is

$$ \field R = \dom R \cup \im R. $$

{% enddefinition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Relation (mathematics)"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Relation_(mathematics)&oldid=1338483050"
  %}

[2]
: {% ref_import key="Jech" pages="10" %}
