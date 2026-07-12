---
title:   Induction
date:    2026-03-06
updated: 2026-06-10
---

{% entry PROP-1:Induction %}

Let $A$ be a subset of $\N$. Suppose:

{:.par-upper-roman}
1. $$ 0 \in A. $$

2. $$ \forall n \in A : n + 1 \in A. $$

Then $A = \N$.

{% endentry %}

***Proof.*** Otherwise, $\min(\N \setdif A)$ would be a limit ordinal, contrary to [FIN-ORD > Proposition 1](/codex/FIN-ORD#PROP-1).<qed />
