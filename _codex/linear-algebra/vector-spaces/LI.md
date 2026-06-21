---
title:   Linear Independency
date:    2026-05-04
update: 2026-06-20
---

> {% codex LI#DEF:Linear Independency %}
>
> Let $V$ be a vector space and $S \subseteq V$ be a subset. $S$ is **linearly independent** if there is no $T \subset S$ such that
>
> $$ \langle T \rangle = \langle S \rangle. $$
>
> $S$ is **linearly dependent** if it is not linearly independent.

---

> {% codex LI#PROP-MON %}
>
> Let $V$ be a vector space over $F$ and
>
> $$ S = \{v_1, \cdots, v_n\} \subseteq V $$
>
> be a subset $(n \geq 1)$. $S$ is linearly independent if and only if for every $x \in V$ there are unique $\lambda_1$, $\cdots$, $\lambda_n \in F$ such that
>
> $$ \sum_{i = 1}^n \lambda_i v_i = x. $$
>
> (In other words,
>
> $$ f : F^n \to V, \,%
>    (\lambda_1, \cdots, \lambda_n) \mapsto \sum_{i = 1}^n \lambda_i v_i $$
>
> is a monomorphism.)

In particular, since

$$ \sum_{i = 1}^n 0 \cdot v_i = 0, $$

we have:

> {% codex LI#PROP-ZERO %}
>
> Let $V$ be a vector space over $F$ and
>
> $$ S = \{v_1, \cdots, v_n\} \subseteq V $$
>
> be a subset $(n \geq 1)$. If for all $\lambda_1$, $\cdots$, $\lambda_n \in F$,
>
> $$ \sum_{i = 1}^n \lambda_i v_i = 0 \enspace\rimp\enspace%
>    \forall i \in \llbra n\rrbra : \lambda_i = 0, $$
>
> then $S$ is linearly independent.

---

> {% codex LI#PROP-A %}
>
> Let $V$ be a vector space over $F$.
>
> {:.par-upper-roman}
> 1. For any $v \in V$, $\\{v\\}$ is linearly independent if and only if $v \neq 0$.
>
> 2. For any finite $S \subseteq V$, if $0 \in S$, then $S$ is linearly dependent.
>
> 3. For any finite $S \subseteq V$, $S$ is linearly dependent if and only if some vector from $S$ is a linearly combination of others:
>
>    $$ \exists v \in S : v \in \langle S \setdif \{v\} \rangle. $$
