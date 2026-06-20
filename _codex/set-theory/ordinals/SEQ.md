---
title:   Sequence
date:    2026-03-06
updated: 2026-06-10
---

> {% codex SEQ#DEF-T:Transfinite Sequence %}
>
> A **transfinite sequence** is a function whose domain is an ordinal.
>
> If $s : \alpha \to X$ is transfinite sequence for some ordinal $\alpha$:
>
> {:.no-indent}
> - $s$ is a transfinite sequence **in** $X$.
>
> - $\alpha$ is the **length** of $s$; $s$ an $\alpha$-sequence.
>
> - $s$ is also denoted by
>
>   $$ \langle s_\xi : \xi < \alpha \rangle \quad\text{or}\quad \langle s_\xi \rangle_{\xi < \alpha}, $$
>
>   where $s_\xi$ stands for $s(\xi)$.

> {% codex SEQ#DEF-I:Countably Infinite Sequence %}
>
> A **countably infinite sequence** is an $\omega$-sequence.
>
> A countably infinite sequence $s$ is also denoted by
>
> $$ \langle s_n : n \in \N \rangle \quad\text{or}\quad \langle s_n \rangle_{n \in \N}. $$

> {% codex SEQ#DEF-F:Finite Sequence %}
>
> A **finite sequence** is an $n$-sequence for some natural number $n$.

> {% codex SEQ#DEF-EXT:Extension %}
>
> If $s$ is an $\alpha$-sequence for some ordinal $\alpha$, the **extension** of $s$ by $x$ is
>
> $$ s^\frown x = s \cup \{(\alpha,x)\}. $$
