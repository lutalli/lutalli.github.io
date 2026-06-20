---
title:   Well-Order
date:    2026-02-27
updated: 2026-06-10
---

> {% codex WO#DEF:Well-Order %}
>
> A **well-order** on a set $W$ is a total order such that every non-empty subset of $W$ has a least element.

> {% codex WO#DEF-S:Strict Well-Order %}
>
> A **strict well-order** on $W$ is a strict total order such that every non-empty subset of $W$ has a least element.

---

> {% codex WO#PROP-S %}
>
> $\leq$ is a well-order if and only if $<$ is a strict well-order.

---

> {% codex WO#PROP-INC %}
>
> If $W$ is a well-ordered set and $f : W \to W$ is strictly increasing, then $x \leq f(x)$ for every $x \in W$.

***Proof.*** Assume $A = \\{x \in W : f(x) < x\\}$ were non-empty. Let $z = \min A$, then

$$ f(f(z)) < f(z) < z, $$

a contradiction.<qed />

> {% codex WO#PROP-AUT %}
>
> The only automorphism on a well-ordered set is the identity $\id_W$.

***Proof.*** Let $f$ be an automorphism on a well-ordered set $W$. By [OH#PROP-MON](/codex/OH#PROP-MON), both $f$ and $f^{-1}$ are strictly increasing. By [WO#PROP-INC](/codex/WO#PROP-INC), $x \leq f(x)$ and $x \leq f^{-1}(x)$ for every $x\in W$, which follows that $x \leq f(x)$ and $f(x) \leq x$ for every $x \in W$.<qed />

> {% codex WO#PROP-ISO %}
>
> If two well-ordered sets $W$ and $W'$ are isomorphic, then the isomorphism is unique.

**Proof.**{:.run-in}If $f$ and $g$ are isomorphisms from $W$ onto $W'$, $f\circ g^{-1}$ is an automorphism on $W$. By [WO#PROP-AUT](/codex/WO#PROP-AUT), $f\circ g^{-1}=\id_W$.<qed />

---

> {% codex WO#DEF-SEG %}
>
> Let $W$ be a well-ordered set and $u \in W$. The **initial segment** of $W$ given by $u$ is
>
> $$ \init_u W = \{x\in W : x < u\}. $$
>
> $S \subseteq W$ is an initial segment of $W$, if $S = \init_u W$ for some $u$.

> {% codex WO#PROP-SEG %}
>
> No well-ordered set is isomorphic to an initial segment of itself.

***Proof.*** Let $W$ be a well-ordered set. For any $u\in W$, if

$$ f : W \to \init_u W, $$

then $f(u)<u$. By [WO#PROP-INC](/codex/WO#PROP-INC), $f$ can not be an isomorphism.<qed />

> {% codex WO#PROP-C %}
>
> If $W$ and $W'$ are well-ordered sets, then exactly one of the following cases holds:
>
> {:.par-upper-roman}
> 1. $W$ is isomorphic to $W'$.
> 2. $W$ is isomorphic to an initial segment of $W'$.
> 3. $W'$ is isomorphic to an initial segment of $W$.
