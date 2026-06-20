---
title:   Cardinal Number
date:    2026-03-09
updated: 2026-06-10
---

> {% codex CA#DEF:Cardinal Number %}
>
> An ordinal $\alpha$ is a **cardinal number** or **cardinal** if
>
> $$ \forall \beta < \alpha : \beta \lnequ \alpha. $$
>
> The class of all cardinals is denoted by $\Card$.
>
> {:.no-indent}
> - Every natural number is a cardinal, called a **finite cardinal**.
>
> - A cardinal is **infinite** if it is not finite.

---

> {% codex CA#PROP-PC %}
>
> $\Card$ is a proper class.

***Proof.*** Show that

$$ \Ord \subseteq \bigcup \Card. $$

&#8203;<qed />

---

> {% codex CA#PROP-LO %}
>
> Every infinite cardinal is a limit ordinal.

***Proof.*** By [SUC#PROP-CARD](/codex/SUC#PROP-CARD).<qed />

> {% codex CA#PROP-G %}
>
> For every ordinal $\alpha$ there is a cardinal greater than $\alpha$.
