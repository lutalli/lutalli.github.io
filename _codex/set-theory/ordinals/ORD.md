---
title:   Ordinal Number
date:    2026-03-01
updated: 2026-06-10
---

> {% codex ORD#DEF:Ordinal Number %}
>
> An **ordinal number** or **ordinal** is a transitive set that is strictly well-ordered by $\in$.
>
> The class of all ordinals is denoted by $\Ord$.

***Examples.***

1. $0 := \varnothing$ is an ordinal.

> {% codex ORD#DEF-LT %}
>
> For two ordinals $\alpha$ and $\beta$, we define the following total order on $\Ord$:
>
> $$ \alpha < \beta \enspace\lrimp\enspace \alpha \in \beta. $$

---

> {% codex ORD#PROP-EL %}
>
> Every element of an ordinal is an ordinal.

> {% codex ORD#PROP-SUB %}
>
> For any two ordinals $\alpha$ and $\beta$:
>
> {:.par-upper-roman}
> 1. $$ \alpha \subseteq \beta \enspace\lor\enspace \beta \subseteq\alpha. $$
>
> 2. $$ \alpha \subset \beta \enspace\rimp\enspace \alpha \in\beta. $$

> {% codex ORD#PROP-S %}
>
> For any ordinal $\alpha$,
>
> $$ \alpha = \{\beta : \beta < \alpha\}. $$

> {% codex ORD#PROP-IT %}
>
> If $C$ is a non-empty class of ordinals, then $\bigcap C$ is an ordinal and
>
> $$ \bigcap C \,=\, \inf C \,\in\, C. $$

> {% codex ORD#PROP-U %}
>
> If $X$ is a non-empty set of ordinals, then $\bigcup X$ is an ordinal and
>
> $$ \bigcup X = \sup X. $$

---

> {% codex ORD#PROP-BF:Burali-Forti Paradox %}
>
> $\Ord$ is a proper class.

***Proof.*** By [ORD#PROP-U](#PROP-U), $\alpha = \sup \Ord$ would be an ordinal, hence

$$ \alpha + 1 \leq \alpha, $$

a contradiction.<qed />
