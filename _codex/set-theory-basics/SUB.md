---
title:   Subset
date:    2026-02-16
updated: 2026-08-03
---

{% definition 1 %}

Let $X$ and $Y$ be two sets. $X$ is a **subset** of $Y$, written

$$ X \subseteq Y, $$

if

$$ \forall a :\enspace a \in X \enspace\rimp\enspace a \in Y. $$

$X$ is a **proper subset** of $Y$, written

$$ X \subset Y, $$

if additionally $X \neq Y$.

{% enddefinition %}

{% theorem 1 %}

$\empt$ is the only set that is a subset of every [non-empty](/x/EMP) set.

{% endtheorem %}

{% proof %}

$\empt$ is a subset of every set since no $x \in \empt$. If $X$ is a subset of every non-empty set, then $X \subseteq \\{X\\}$. Were any $a \in X$, then $a = X$, then $X \in X$, contrary to [irreflexivity of $\in$](/x/ZF#T1).

{% endproof %}

{% theorem 2 "Reflexivity" %}

For any set $X$,

$$ X \subseteq X. $$

{% endtheorem %}

{% proof %}

For every $a \in X$, we have $a \in X$.

{% endproof %}

{% theorem 3 "Transitivity" %}

For any sets $X$, $Y$ and $Z$,

$$ X \subseteq Y \,\land\, Y \subseteq Z \enspace\rimp\enspace X \subseteq Z. $$

{% endtheorem %}

{% proof %}

Assume $X \subseteq Y$ and $Y \subseteq Z$. Let $a \in X$. By $X \subseteq Y$, we have $a \in Y$. Hence by $Y \subseteq Z$, we have $a \in Z$.

{% endproof %}

{% theorem 4 "Antisymmetry" %}

For any sets $X$ and $Y$,

$$ X \subseteq Y \,\land\, Y \subseteq X \enspace\rimp\enspace X = Y. $$

{% endtheorem %}

{% proof %}

Assume $X \subseteq Y$ and $Y \subseteq X$. For any $a$, if $a \in X$, then $a \in Y$ by $X \subseteq Y$; if $a \in Y$, then $a \in X$ by $Y \subseteq X$. Hence $X = Y$ by [Axiom of Extensionality](/x/ZF#A2).

{% endproof %}

{% theorem 5 %}

$\subseteq$ is a [partial order](/x/PO).

{% endtheorem %}

{% proof %}

This is a summary of [reflexivity](#T2), [transitivity](#T3) and [antisymmetry](#T4) of $\subseteq$.

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Subset"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Subset&oldid=1373193790"
  %}

[2]
: {% ref_import key="Jech" pages="9" %}
