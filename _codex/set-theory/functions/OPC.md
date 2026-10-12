---
title:   Classification of Binary Operations
date:    2026-03-15
updated: 2026-06-10
---

{% entry DEF-1 %}

Let $\*$ be a [binary operation](/codex/F#DEF-2) on a set $X$. We define the following properties of $\*$:

| Property                 | Condition                         |
| :----------------------: | :-------------------------------: |
| $A$ is closed under $\*$ | $$ x * y \in A $$                 |
| Commutative              | $$ x * y = y * x $$               |
| Associative              | $$ x * (y * z) = (x * y) * z $$   |
| Idempotent               | $$ x * x = x $$                   |
| Left-cancellative        | $$ x * y = x * z \,\to\, y = z $$ |
| Right-cancellative       | $$ y * x = z * x \,\to\, y = z $$ |
| Cancellative             | Left- and Right-cancellative      |
| Central                  | $$ (x * y) * (y * z) = y $$       |

If $+$ is another binary operation on $X$, we further define:

| Property                    | Condition                             |
| :-------------------------: | :-----------------------------------: |
| Left-distributive over $+$  | $$ x * (y + z) = x * y + x * z $$     |
| Right-distributive over $+$ | $$ (y + z) * x = y * x + z * x $$     |
| Distributive over $+$       | Left- and Right-distributive over $+$ |

The statements in the *Condition* column are meant to hold either for all $x\in X$; all $x$, $y\in X$; or all $x$, $y$, $z\in X$, accordingly.

{% endentry %}


---

## References

[1]
: Wikipedia contributors. [***Magma (algebra) § Classification by properties***](https://en.wikipedia.org/w/index.php?title=Magma_(algebra)&oldid=1370952719#Classification_by_properties). Wikipedia, The Free Encyclopedia.

[2]
: Wikipedia contributors. [***Distributive property***](https://en.wikipedia.org/w/index.php?title=Distributive_property&oldid=1371443742). Wikipedia, The Free Encyclopedia.
