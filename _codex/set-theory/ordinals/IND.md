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

***Proof.*** Otherwise, $\min(\N \setdif A)$ would be a [limit ordinal](/codex/LIMO), contrary to [`FINO` > Proposition 1](/codex/FINO#PROP-1).<qed />

---

## References

[1]
: Wikipedia contributors. [***Mathematical induction***](https://en.wikipedia.org/w/index.php?title=Mathematical_induction&oldid=1373903526). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 21**.
