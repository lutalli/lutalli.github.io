---
title:   Field Homomorphism
date:    2026-03-19
updated: 2026-06-11
---

{% entry DEF-1 %}

A **field homomorphism** is a ring homomorphism between fields.

In other words, a field homomorphism $f : F \to K$ is both a group homomorphism from $(F, +)$ to $(K, +)$ and a group homomorphism from $(R^\* \setdif \\{0\\}, \cdot)$ to $(S^\* \setdif \\{0\\}, \cdot)$.

{% endentry %}

{% entry PROP-1 %}

For any field homomorphism $f : F \to K$:

{:.par-upper-roman}
1. $$ f(1) = 1. $$

2. $$ f(0) = 0. $$

3. For all $a \in F$,

   $$ f(-a) = -f(a). $$

4. For all $a \in F \setdif \\{0\\}$,

    $$ f(a^{-1}) = f(a)^{-1}. $$

5. $f$ is always a monomorphism.

{% endentry %}

***Proof.***

(I): By {% entry_ref RINGH#DEF-1:(III) %}.

(II), (III), (IV): By {% entry_ref GH#PROP-1 %}.

(V): By (IV) and {% entry_ref RING#PROP-2 %}, $\ker f = \\{0\\}$, so $f$ is a monomorphism by {% entry_ref RINGH#PROP-2 %}.<qed />
