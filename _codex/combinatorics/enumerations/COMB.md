---
title:   Combination
date:    2026-03-24
updated: 2026-06-20
---

{% entry DEF-1 %}

Let $X$ be a set of cardinality $n \in \N$ and $0 \leq k \leq n$. A **$k$-combination** of $X$ is a $k$-sized subset of $X$.

{% endentry %}

{% entry DEF-2 %}

For any $n$, $k \in \N$ with $k \leq n$, we define

$$ C(n, k) = \big\lvert \powerset_k(\llbra n \rrbra) \big\rvert $$

as the number of $k$-combinations of $\llbra n \rrbra$. It can then be shown that this is the number of $k$-combinations of any set of cardinality $n$.

$C(n, k)$ is also written as

$$ \binom{n}{k}, $$

called the **binomial coefficient**.

Arranging the values of $C(n, k)$ into a triangular array gives **Pascal's Triangle**:

$$ \begin{gather*}
    1                                           \\
    1 \quad 1                                   \\
    1 \quad 2 \quad 1                           \\
    1 \quad 3 \quad 3  \quad 1                  \\
    1 \quad 4 \quad 6  \quad 4  \quad 1         \\
    1 \quad 5 \quad 10 \quad 10 \quad 5 \quad 1 \\
    \vdots
\end{gather*} $$

{% endentry %}

{% entry PROP-1 %}

For any $n$, $k \in \N$ with $k \leq n$,

$$ C(n, k) = \frac{n!}{k!(n - k)!}. $$

{% endentry %}

***Proof.*** The function

$$ \varphi :%
       \inj(\llbra k \rrbra, \llbra n \rrbra) \to \powerset_k(\llbra n \rrbra), \,%
       f \mapsto \im f $$

is surjective. It is easy to see that for every $A \in \powerset_k(\llbra n \rrbra)$,

$$ \big\lvert \varphi^{-1}[\{A\}] \big\rvert =%
   \big\lvert \bij(\llbra k \rrbra, \llbra k \rrbra) \big\rvert. $$

By {% entry_ref PERM#PROP-2 %},

$$ \big\lvert \bij(\llbra k \rrbra, \llbra k \rrbra) \big\rvert = k!. $$

So by {% entry_ref CONV#PROP-3 %},

$$ P(n, k) = k! \cdot C(n, k), $$

whence

$$ C(n, k) = \frac{P(n, k)}{k!} = \frac{n!}{k!(n - k)!}. $$

&#8203;<qed />

{% entry PROP-2 %}

For any $n \geq 2$ and $1 \leq k \leq n - 1$,

$$ C(n, k) = C(n - 1, k) + C(n - 1, k - 1). $$

{% endentry %}

***Proof.*** For every $A \in \powerset_k(\llbra n \rrbra)$, either $n \in A$ or $n \notin A$. Hence

$$ \powerset_k(\llbra n \rrbra) = \powerset_k(\llbra n - 1\rrbra) \sqcup T, $$

where

$$ T = \big\{ B \cup \{n\} : B \in \powerset_{k - 1}(\llbra n - 1\rrbra) \big\} \equ%
       \powerset_{k - 1}(\llbra n - 1 \rrbra). $$

&#8203;<qed />

{% entry PROP-3 %}

For any $n$, $k \in \N$ with $k \leq n$,

$$ C(n, k) = C(n, n - k). $$

{% endentry %}

***Proof.*** The function

$$ \varphi :%
       \powerset_k(\llbra n \rrbra) \to \powerset_{n - k}(\llbra n \rrbra), \,%
       A \mapsto \llbra n \rrbra \setdif A $$

is bijective.<qed />

{% entry PROP-4 %}

For any $n \in \N$,

$$ \sum_{k = 0}^n C(n, k) = 2^n. $$

{% endentry %}

***Proof.***

$$ \bigsqcup_{k = 0}^n \powerset_k(\llbra n \rrbra) = \powerset(\llbra n \rrbra). $$

By {% entry_ref P#PROP-3 %},

$$ \lvert \powerset(\llbra n \rrbra) \rvert = 2^n. $$

&#8203;<qed />
