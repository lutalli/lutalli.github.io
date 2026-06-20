---
title:   Disjoint Union
date:    2026-03-24
updated: 2026-06-08
---

> {% codex DU#DEF %}
>
> If a set $X$ is disjoint, the union of $X$ is called a **disjoint union**. The notation
>
> $$ A = \bigsqcup X $$
>
> means
>
> $$ A = \bigcup X \enspace\land\enspace \text{$X$ is disjoint}. $$
>
> {:.no-indent}
> - For any sets $X_1$, $\cdots$, $X_n$ ($n \geq 2$), we write
>
>   $$ X_1 \sqcup \cdots \sqcup X_n = \bigsqcup \{X_1, \cdots, X_n\}. $$

---

> {% codex DU#PROP-CARD %}
>
> For any finite disjoint set $X$,
>
> $$ \Big\lvert \bigcup X \Big\rvert = \sum_{A \in X} \lvert A \rvert. $$

***Proof.*** By [CDAR#PROP-ADD](/codex/CDAR#PROP-ADD).<qed />
