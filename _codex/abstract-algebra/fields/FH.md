---
title:   Field Homomorphism
date:    2026-03-19
updated: 2026-06-11
---

> {% codex FH#DEF:Field Homomorphism %}
>
> A **field homomorphism** is a ring homomorphism between two fields.
>
> In other words, a field homomorphism $f : F \to K$ is both a group homomorphism from $(F, +)$ to $(K, +)$ and a group homomorphism from $(R^\* \setdif \\{0\\}, \cdot)$ to $(S^\* \setdif \\{0\\}, \cdot)$.

---

> {% codex FH#PROP-A %}
>
> If $f : F \to K$ is a field homomorphism:
>
> {:.par-upper-roman}
> 1. $$ f(1) = 1. $$
>
> 2. $$ f(0) = 0. $$
>
> 3. For all $a \in F$,
>
>    $$ f(-a) = -f(a). $$
>
> 4. For all $a \in F \setdif \\{0\\}$,
>
>     $$ f(a^{-1}) = f(a)^{-1}. $$
>
> 5. $f$ is a monomorphism.

***Proof.***

{:.no-indent}
- (I): By [RH#DEF (III)](/codex/RH#DEF).

- (II), (III), (IV): By [GH#PROP-A](/codex/GH#PROP-A).

- (V): By (IV) and [RING#PROP-I](/codex/RING#PROP-I), $\ker f = \\{0\\}$, so $f$ is a monomorphism by [RH#PROP-MON](/codex/RH#PROP-MON).

&#8203;<qed />
