---
title:   Zermelo-Fraenkel Set Theory
date:    2026-02-16
updated: 2026-10-26
---

**Zermelo-Fraenkel Set Theory** ($\ZF$) consists of the following axioms.

---

{% axiom EX "Axiom of Extensionality" %}

For any sets $X$ and $Y$,

$$ (\forall x : x \in X \lrimp x \in Y) \enspace\rimp\enspace X = Y. $$

{% endaxiom %}

---

{% axiom EM "Axiom of Empty Set" %}

There exists a set $\empt$ such that

$$ \forall x : x \notin \empt. $$

By [Axiom of Extensionality](#AEX), $\empt$ is unique and is called the [**empty set**](/codex/EMP). A set $X$ is **non-empty** if $X \neq \empt$.

{% endaxiom %}

---

{% axiom SP "Separation Schema" %}

Let $X$ be a set and $\varphi(x, p)$ be a formula with free variables among $x$ and $p$. For any $p$, there exists a set $Y$ such that

$$ \forall x :\enspace%
       x \in Y \enspace\lrimp\enspace x \in X \land \varphi(x, p). $$

In other words, a [subclass](/codex/CLS#DRO) of a set is always a set.

By [Axiom of Extensionality](#AEX), $Y$ is unique. We write ([Set-Builder Notation](/codex/BLD))

$$ Y = \{x \in X : \varphi(x, p)\}. $$

{% endaxiom %}

---

{% axiom RP "Replacement Schema" %}

Let $X$ be a set and $\varphi(x, y, p)$ be a formula with free variables among $x$, $y$ and $p$, such that

$$ \forall x, y, z :\enspace%
       \varphi(x, y) \land \varphi(x, z) \enspace\rimp\enspace y = z. $$

Then, for any $p$, there exists a set $Y$ such that

$$ \forall y :\enspace%
       y \in Y \enspace\lrimp\enspace \exists x : x \in X \land \varphi(x, y, p). $$

In other words, if a [class](/codex/CLS) $F$ is [functional](/codex/F), then for any set $X$, the [image](/codex/IM) $F[X]$ is always a set.

{% endaxiom %}

---

{% axiom PA "Axiom of Pairing" %}

For any sets $a$ and $b$ there exists a set $X$ such that

$$ \forall x :\enspace%
       x \in X \enspace\lrimp\enspace x = a \lor x = b. $$

By [Axiom of Extensionality](#AEX), $X$ is unique. We call it the [**pair**](/codex/PAIR) of $a$ and $b$, denoted by

$$ \{a, b\}. $$

{% endaxiom %}

---

{% axiom UU "Axiom of Union" %}

For any set $X$ there exists a set $Y$ such that

$$ \forall y :\enspace%
       y \in Y \enspace\lrimp\enspace \exists x : x \in X \land y \in x. $$

By [Axiom of Extensionality](#AEX), $Y$ is unique. We call it the [**union**](/codex/U) of $X$, denoted by

$$ \bigcup X. $$

For any two sets $A$ and $B$, we write

$$ A \cup B = \bigcup \{A, B\}. $$

{% endaxiom %}

---

{% definition SB %}

A set $X$ is a [**subset**](/codex/SUB) of a set $Y$, written $X \subseteq Y$, if

$$ \forall x :\enspace%
       x \in X \enspace\rimp\enspace x \in Y. $$

{% enddefinition %}

{% axiom PW "Axiom of Power Set" %}

For any set $X$ there exists a set $Y$ such that

$$ \forall y :\enspace%
       y \in Y \enspace\lrimp\enspace y \subseteq X. $$

By [Axiom of Extensionality](#AEX), $Y$ is unique. We call it the [**power set**](/codex/P) of $X$, denoted by

$$ \powerset(X). $$

{% endaxiom %}

---

{% definition JT %}

Two sets $X$ and $Y$ are [**joint**](/codex/DJ) if

$$ \exists x : x \in X \land x \in Y. $$

$X$ and $Y$ are **disjoint** if they are not joint.

{% enddefinition %}

{% axiom RG "Axiom of Regularity" %}

Every non-empty set $X$ has an element disjoint from $X$.

{% endaxiom %}

{% theorem IR "Irreflexivity of $\in$" %}

No set is an element of itself.

{% endtheorem %}

{% proof %}

For any set $X$, if $X \in X$, then $X$ and $\\{X\\}$ would be joint, contrary to [Axiom of Regularity](#ARG).

{% endproof %}

---

{% definition SG %}

For any set $a$, the [**singleton**](/codex/SING) $\\{a\\}$ is the pair $\\{a, a\\}$.

{% enddefinition %}

{% axiom IF "Axiom of Infinity" %}

There exists a set $X$ such that $\empt \in X$ and

$$ \forall x :\enspace x \in X \enspace\rimp\enspace x \cup \{x\} \in X. $$

In other words, there exists an [inductive](/codex/INDS) set $X$ with $\empt \in X$.

{% endaxiom %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Zermelo–Fraenkel set theory"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Zermelo%E2%80%93Fraenkel_set_theory&oldid=1363858445"
  %}

[2]
: {% ref_import key="Jech" pages="6-13" %}
