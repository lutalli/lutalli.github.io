---
title:   Well-Order
date:    2026-02-27
updated: 2026-06-10
---

{% entry DEF-1 %}

A **well-order** on a set $W$ is a total order such that every non-empty subset of $W$ has a least element.

{% endentry %}

{% entry DEF-2 %}

A **strict well-order** on $W$ is a strict total order such that every non-empty subset of $W$ has a least element.

{% endentry %}

{% entry PROP-1 %}

$\leq$ is a well-order if and only if $<$ is a strict well-order.

{% endentry %}

{% entry PROP-2 %}

If $W$ is a well-ordered set and $f : W \to W$ is strictly increasing, then $x \leq f(x)$ for every $x \in W$.

{% endentry %}

***Proof.*** Assume $A = \\{x \in W : f(x) < x\\}$ were non-empty. Let $z = \min A$, then

$$ f(f(z)) < f(z) < z, $$

a contradiction.<qed />

{% entry PROP-3 %}

The only automorphism on a well-ordered set $W$ is the identity $\id_W$.

{% endentry %}

***Proof.*** Let $f$ be an automorphism $W$. By {% entry_ref OH#PROP-1 %}, both $f$ and $f^{-1}$ are strictly increasing. By [Proposition 2](#PROP-2), $x \leq f(x)$ and $x \leq f^{-1}(x)$ for every $x \in W$, which follows that $x \leq f(x)$ and $f(x) \leq x$ for every $x \in W$.<qed />

{% entry PROP-4 %}

If two well-ordered sets $W$ and $W'$ are isomorphic, then the isomorphism is unique.

{% endentry %}

***Proof.*** If $f$ and $g$ are isomorphisms from $W$ onto $W'$, $f\circ g^{-1}$ is an automorphism on $W$. By [Proposition 3](#PROP-3), $f\circ g^{-1} = \id_W$.<qed />

{% entry DEF-3 %}

Let $W$ be a well-ordered set and $u \in W$. The **initial segment** of $W$ given by $u$ is

$$ \init_u W = \{x \in W : x < u\}. $$

$S \subseteq W$ is an initial segment of $W$, if $S = \init_u W$ for some $u$.

{% endentry %}

{% entry PROP-5 %}

No well-ordered set is isomorphic to an initial segment of itself.

{% endentry %}

***Proof.*** Let $W$ be a well-ordered set. For any $u \in W$, if

$$ f : W \to \init_u W, $$

then $f(u) < u$. By [Proposition 2](#PROP-2), $f$ can not be an isomorphism.<qed />

{% entry PROP-6 %}

For any two well-ordered sets $W$ and $W'$, exactly one of the following cases holds:

{:.par-upper-roman}
1. $W$ is isomorphic to $W'$.
2. $W$ is isomorphic to an initial segment of $W'$.
3. $W'$ is isomorphic to an initial segment of $W$.

{% endentry %}

The following theorem is equivalent to $\AC$:

{% entry PROP-7:Well-Ordering Theorem %}

Every set can be well-ordered, i.e. for any set $X$, there exists a well-order on $X$.

{% endentry %}
