---
title:   Subgroup
date:    2026-03-17
updated: 2026-06-11
---

{% entry DEF-1 %}

Let $(G, \*)$ be a group. $(H, \*)$ is a **subgroup** of $(G, \*)$, written $H \leq G$, if $(H, \*)$ itself is a group and $H \subseteq G$.

{% endentry %}

{% entry PROP-1 %}

All subgroups are neutral-preserving: If $G$ is a group with neutral element $e$ and $H$ is a subgroup, then the neutral element of $H$ is also $e$.

{% endentry %}

***Proof.*** If $e'$ is the neutral element of $H$,

$$ e'e' = e' = ee', $$

hence $e' = e$ by [cancellation property of group](/codex/G#PROP-3).<qed />

{% entry PROP-2:Subgroup Test A %}

Let $G$ be a group and $H \subseteq G$ be non-empty. $H$ is a subgroup as soon as:

{:.par-upper-roman}
1. (*Closure under multiplication*) For all $a$, $b \in H$,

   $$ ab \in H. $$

2. (*Closure under inversion*) For all $a \in H$,

   $$ a^{-1} \in H. $$

{% endentry %}

{% entry PROP-3:Subgroup Test B %}

Let $G$ be a group and $H \subseteq G$ be non-empty. $H$ is a subgroup as soon as for all $a$, $b\in H$,

$$ ab^{-1} \in H. $$

{% endentry %}

{% entry PROP-4:Subgroup Test C %}

Let $G$ be a finite group and $H\subseteq G$ be non-empty. $H$ is a subgroup as soon as $H$ is closed under multiplication, i.e for all $a$, $b\in H$,

$$ ab \in H. $$

{% endentry %}
