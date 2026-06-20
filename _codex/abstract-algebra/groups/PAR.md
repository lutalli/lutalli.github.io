---
title:   Parity of Permutation
date:    2026-03-18
updated: 2026-06-11
---

> {% codex PAR#DEF:Parity of Permutation %}
>
> Let $\sigma \in \SS_n$ be a permutation ($n \in \N^+$). The **parity** of $\sigma$ is
>
> $$ \par \sigma = (-1)^k, $$
>
> where
>
> $$ k = \big\lvert \{ %
>        (i, j) \in \llbra n \rrbra \times \llbra n\rrbra : i < j \,\land\, \sigma(i) > \sigma(j) %
> \}\big\rvert $$
>
> is the number of inversions in $\sigma$. $\sigma$ is called an **even permutation** if $k$ is even and an **odd permutation** if $k$ is odd.

---

> {% codex PAR#PROP-PROD %}
>
> For any $\sigma \in \SS_n$ ($n \geq 2$),
>
> $$ \par \sigma = \prod_{1 \leq i < j \leq n} \frac{\sigma(i) - \sigma(j)}{i - j}. $$

> {% codex PAR#PROP-HOM %}
>
> For any $n \in \N^+$,
>
> $$ \par : \SS_n \to \{-1, 1\} $$
>
> is a group homomorphism and we have
>
> $$ \ker \par = \AA_n, $$
>
> the alternating group of degree $n$.
