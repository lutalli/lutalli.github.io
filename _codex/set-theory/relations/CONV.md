---
title:   Converse
date:    2026-02-21
updated: 2026-06-08
---

{% entry DEF-1 %}

Let $R$ be a binary relation. The **converse** of $R$ is the relation

$$ R^{-1} = \{(y, x) : (x, y) \in R\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4):

$$ R^{-1} \subseteq \im R \times \dom R. $$

{% endentry %}

---

{% entry PROP-1:Involutivity %}

For any binary relation $R$,

$$ (R^{-1})^{-1} = R. $$

{% endentry %}

---

{% entry PROP-2 %}

Let $A$ and $B$ be finite sets. For any surjection $f : A \to B$,

$$ \lvert A \rvert = \sum_{b \in B} \big\lvert f^{-1}[\{ b \}] \big\rvert. $$

{% endentry %}

***Proof.***

$$ A = \bigsqcup_{b \in B}f^{-1}[\{ b \}]. $$

&#8203;<qed />

In particular:

{% entry PROP-3 %}

Let $A$ and $B$ be finite sets. For any surjection $f : A \to B$, if for every $b\in B$,

$$ \big\lvert f^{-1}[\{ b \}] \big\rvert = k, $$

then

$$ \lvert A \rvert = k \lvert B \rvert. $$

{% endentry %}
