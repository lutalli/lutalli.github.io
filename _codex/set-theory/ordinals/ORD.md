---
title:   Ordinal Number
date:    2026-03-01
updated: 2026-06-10
---

{% entry DEF-1 %}

An **ordinal number** or **ordinal** is a transitive set that is strictly well-ordered by $\in$.

The class of all ordinals is denoted by $\Ord$.

{% endentry %}

***Example.*** $0 := \empt$ is an ordinal.

{% entry DEF-2 %}

For two ordinals $\alpha$ and $\beta$, we define the following total order on $\Ord$:

$$ \alpha < \beta \enspace\lrimp\enspace \alpha \in \beta. $$

{% endentry %}

---

{% entry PROP-1 %}

Every element of an ordinal is an ordinal.

{% endentry %}

{% entry PROP-2 %}

For any two ordinals $\alpha$ and $\beta$:

{:.par-upper-roman}
1. $$ \alpha \subseteq \beta \enspace\lor\enspace \beta \subseteq\alpha. $$

2. $$ \alpha \subset \beta \enspace\rimp\enspace \alpha \in\beta. $$

{% endentry %}

{% entry PROP-3 %}

For any ordinal $\alpha$,

$$ \alpha = \{\beta : \beta < \alpha\}. $$

{% endentry %}

{% entry PROP-4 %}

If $C$ is a non-empty class of ordinals, then $\bigcap C$ is an ordinal and

$$ \bigcap C \,=\, \inf C \,\in\, C. $$

{% endentry %}

{% entry PROP-5 %}

If $X$ is a non-empty set of ordinals, then $\bigcup X$ is an ordinal and

$$ \bigcup X = \sup X. $$

{% endentry %}

---

{% entry PROP-6:Burali-Forti Paradox %}

$\Ord$ is a proper class.

{% endentry %}

***Proof.*** By [Proposition 5](#PROP-5), $\alpha = \sup \Ord$ would be an ordinal, hence

$$ \alpha + 1 \leq \alpha, $$

a contradiction.<qed />
