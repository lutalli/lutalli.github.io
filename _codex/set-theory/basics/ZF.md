---
title:   Zermelo-Fraenkel Set Theory
date:    2026-02-16
updated: 2026-06-26
---

**Zermelo-Fraenkel Set Theory** ($\ZF$) consists of the following axioms.

---

{% entry AX-1:Axiom of Existence %}

There exists a set:

$$ \exists X : X = X. $$

{% endentry %}

---

{% entry AX-2:Axiom of Extensionality %}

For any sets $X$ and $Y$,

$$ (\forall x : x \in X \lrimp x \in Y) \enspace\rimp\enspace X = Y. $$

{% endentry %}

---

{% entry AX-3:Axiom of Empty Set %}

There exists a set $\empt$ such that

$$ \forall x : x \notin \empt. $$

By [Axiom of Extensionality](#AX-2), $\empt$ is unique and is called the [**empty set**](/codex/EMP).

A set $Y$ is **non-empty** if $Y \neq \empt$.

{% endentry %}

---

{% entry AX-4:Separation Schema %}

Let $X$ be a set and $\varphi(x, p)$ be a formula with free variables among $x$ and $p$. For any $p$, there exists a set $Y$ such that

$$ \forall x :\enspace%
       x \in Y \enspace\lrimp\enspace x \in X \land \varphi(x, p). $$

In other words, a [subclass](/codex/CLS#DEF-2) of a set is always a set.

By [Axiom of Extensionality](#AX-2), $Y$ is unique. We write ([Set-Builder Notation](/codex/BLD))

$$ Y = \{x \in X : \varphi(x, p)\}. $$

{% endentry %}

---

{% entry AX-5:Replacement Schema %}

Let $X$ be a set and $\varphi(x, y, p)$ be a formula with free variables among $x$, $y$ and $p$, such that

$$ \forall x, y, z :\enspace%
       \varphi(x, y) \land \varphi(x, z) \enspace\rimp\enspace y = z. $$

Then, for any $p$, there exists a set $Y$ such that

$$ \forall y :\enspace%
       y \in Y \enspace\lrimp\enspace \exists x : x \in X \land \varphi(x, y, p). $$

In other words, if a [class](/codex/CLS) $F$ is [functional](/codex/F), then for any set $X$, the [image](/codex/IM) $F[X]$ is always a set.

{% endentry %}

---

{% entry AX-6:Axiom of Pairing %}

For any sets $a$ and $b$ there exists a set $X$ such that

$$ \forall x :\enspace%
       x \in X \enspace\lrimp\enspace x = a \lor x = b. $$

By [Axiom of Extensionality](#AX-2), $X$ is unique. We call it the [**pair**](/codex/PAIR) of $a$ and $b$, denoted by $\\{a, b\\}$.

{% endentry %}

{% entry DEF-1 %}

For any set $a$, the [**singleton**](/codex/SING) $\\{a\\}$ is the set $\\{a, a\\}$.

{% endentry %}

---

{% entry AX-7:Axiom of Union %}

For any set $X$ there exists a set $Y$ such that

$$ \forall y :\enspace%
       y \in Y \enspace\lrimp\enspace \exists x : x \in X \land y \in x. $$

By [Axiom of Extensionality](#AX-2), $Y$ is unique. We call it the [**union**](/codex/U) of $X$, denoted by $\bigcup X$.

For any two sets $A$ and $B$, we write

$$ A \cup B = \bigcup \{A, B\}. $$

{% endentry %}

---

{% entry DEF-2 %}

A set $X$ is a [**subset**](/codex/SUB) of a set $Y$, written $X \subseteq Y$, if

$$ \forall x :\enspace%
       x \in X \enspace\rimp\enspace x \in Y. $$

{% endentry %}

{% entry AX-8:Axiom of Power Set %}

For any set $X$ there exists a set $Y$ such that

$$ \forall y :\enspace%
       y \in Y \enspace\lrimp\enspace y \subseteq X. $$

By [Axiom of Extensionality](#AX-2), $Y$ is unique. We call it the [**power set**](/codex/P) of $X$, denoted by $\powerset(X)$.

{% endentry %}

---

{% entry DEF-3 %}

Two sets $X$ and $Y$ are [**disjoint**](/codex/DJ) if

$$ \neg (\exists x : x \in X \land x \in Y). $$

{% endentry %}

{% entry AX-9:Axiom of Regularity %}

Every non-empty set $X$ has an element $x$ that is disjoint from $X$.

{% endentry %}

As a corollary:

{% entry PROP-1:Irreflexivity of $\in$ %}

No set is an element of itself.

{% endentry %}

***Proof.*** For any set $X$, if $X \in X$, then $X$ and $\\{X\\}$ would be joint, contrary to [Axiom of Regularity](#AX-9).<qed />

---

{% entry AX-10:Axiom of Infinity %}

There exists a set $X$ such that $\empt \in X$ and

$$ \forall x :\enspace x \in X \enspace\rimp\enspace x \cup \{x\} \in X. $$

In other words, there exists an [inductive](/codex/INDS) set $X$ with $\empt \in X$.

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Zermelo–Fraenkel set theory***](https://en.wikipedia.org/w/index.php?title=Zermelo%E2%80%93Fraenkel_set_theory&oldid=1363858445). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **pp. 6--13**.
