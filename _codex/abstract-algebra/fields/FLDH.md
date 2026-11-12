---
title:   Field Homomorphism
date:    2026-03-19
updated: 2026-06-11
---

{% definition FH %}

A **field homomorphism** is a ring homomorphism between fields.

In other words, a field homomorphism $f : F \to K$ is both a group homomorphism from $(F, +)$ to $(K, +)$ and a group homomorphism from $(F \setdif \\{0\\}, \cdot)$ to $(K \setdif \\{0\\}, \cdot)$.

{% enddefinition %}

{% theorem TT %}

For any field homomorphism $f : F \to K$:

{:.par-upper-roman}
1. $$ f(1) = 1. $$

2. $$ f(0) = 0. $$

3. For all $a \in F$,

   $$ f(-a) = -f(a). $$

4. For all $a \in F \setdif \\{0\\}$,

    $$ f(a^{-1}) = f(a)^{-1}. $$

5. $f$ is always a monomorphism.

{% endtheorem %}
