---
title:   Cardinal Number
date:    2026-03-09
updated: 2026-06-10
---

{% entry DEF-1 %}

An ordinal $\alpha$ is a **cardinal number** or **cardinal** if

$$ \forall \beta < \alpha : \beta \lnequ \alpha. $$

The class of all cardinals is denoted by $\Card$.

Every natural number is a cardinal, called a **finite cardinal**. A cardinal is **infinite** if it is not finite.

{% endentry %}

---

{% entry PROP-1 %}

$\Card$ is a proper class.

{% endentry %}

***Proof.*** Show that

$$ \Ord \subseteq \bigcup \Card. $$

&#8203;<qed />

---

{% entry PROP-2 %}

Every infinite cardinal is a limit ordinal.

{% endentry %}

***Proof.*** By [SUC > Proposition 2](/codex/SUC#PROP-2).<qed />

{% entry PROP-3 %}

For every ordinal $\alpha$ there is a cardinal greater than $\alpha$.

{% endentry %}
