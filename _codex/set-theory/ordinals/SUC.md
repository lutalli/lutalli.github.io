---
title:   Ordinal Successor
date:    2026-03-01
updated: 2026-06-10
---

> {% codex SUC#DEF:Ordinal Successor %}
>
> The **successor** of an ordinal $\alpha$ is the ordinal
>
> $$ \alpha + 1 = \alpha \cup \{\alpha\}. $$
>
> An ordinal $\alpha$ is a **successor ordinal** if $\alpha = \beta+1$ for some ordinal $\beta$.

---

> {% codex SUC#PROP-INF %}
>
> For any ordinal $\alpha$,
>
> $$ \alpha + 1 = \inf \{\beta : \beta > \alpha\}. $$

> {% codex SUC#PROP-CARD %}
>
> For any infinite ordinal $\alpha$,
>
> $$ \lvert \alpha + 1 \rvert = \lvert \alpha \rvert. $$

***Proof.***

$$ f : \alpha + 1 \to \alpha, \, \xi \mapsto \begin{cases}
       0,       & \text{if $\xi = \alpha$}; \\
       \xi + 1, & \text{if $\xi < \omega$}; \\
       \xi,     & \text{otherwise}
\end{cases} $$

is an injection.<qed />
