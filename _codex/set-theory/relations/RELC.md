---
title:   Classificaton of Binary Relations
date:    2026-02-21
updated: 2026-06-08
---

{% entry DEF-1 %}

Let $\sim$ be a binary relation on a set $X$. We define the following properties of $\sim$:

| Property           | Condition                                               |
| :----------------: | :-----------------------------------------------------: |
| Reflexive          | $$ x \sim x $$                                          |
| Irreflexive        | $$ x \not\sim x $$                                      |
| Symmetric          | $$ x \sim y \,\rimp\, y\sim x $$                        |
| Antisymmetric      | $$ (x \sim y \,\land\, y \sim x) \,\rimp\, x = y $$     |
| Asymmetric         | $$ x \sim y \,\rimp\, y \not\sim x $$                   |
| Transitive         | $$ (x \sim y \,\land\, y\sim z) \,\rimp\, x \sim z $$   |
| Connected          | $$ x \sim y \,\lor\, y \sim x \,\lor\, x = y $$         |
| Strongly connected | $$ x \sim y \,\lor\, y \sim x $$                        |
| Left-unique        | $$ (x \,\sim\, z \,\land\, y \sim z) \,\rimp\, x = y $$ |
| Right-unique       | $$ (z \sim x \,\land\, z \sim y) \,\rimp\, x = y $$     |

The statements in the *Condition* column are meant to hold either for all $x \in X$; all $x$, $y \in X$; or all $x$, $y$, $z \in X$, accordingly.

{% endentry %}

***Notes.***

1. *Irreflexive* is also known as *strict*.
2. *Left-unique* is also known as *one-to-many* and *injective*.
3. *Right-unique* is also known as *many-to-one* and *functional*. In fact, a right-unique relation is just a function.

{% entry DEF-2 %}

Let $\sim$ be a binary relation on two sets $X$ and $Y$.

- $\sim$ is **left-total** if $\dom{\sim} = X$, i.e.

  $$ \forall x \in X \, \exists y \in Y : x \sim y. $$

- $\sim$ is **right-total** if $\im{\sim} = Y$, i.e.

  $$ \forall y \in Y \, \exists x \in X : x \sim y. $$

{% endentry %}

***Note.*** *Right-total* is also known as *onto* and *surjective*.
