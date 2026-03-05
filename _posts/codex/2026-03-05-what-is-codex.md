---
layout: carbon
title: What is Codex?
categories: codex
updated: 2026-03-05
---

**Codex** is a compilation of my mathematics notes. You can think of it as my personal math wiki, but with emphasis on *personal* --- I am never attempting to build a comprehensive or authoritative reference like Wikipedia, [nLab](https://ncatlab.org/nlab/show/HomePage) or [Wolfram MathWorld](https://mathworld.wolfram.com/). Codex only contains what *I have learned and chosen to write down*. Again, it's just study notes.

I will try to keep the content reasonably up to date. Though, because I only started this project recently, I am still in the process of catching up.

## Structure

Pages in Codex are organized according to their **fields** (e.g. Set Theory, Analysis) and **topics** (e.g. *Functions*, *Series*). Each page discusses a specific **concept** within a topic (e.g. *Inverse Function* from the topic *Functions*).

What you mostly see in Codex are **entries**. They look like this:

> **[XXX-YYY-ZZZ](/codex/what-is-codex#xxx).**{: #xxx }
>
> Blablablabla...

Each entry is either an *axiom*, a *definition*, a *proposition* or a *remark* (called the entry's **type**), labeled in the following format:

```txt
<entry type>-<concept>(-<tag1>-<tag2>-<...>)
```

{: .no-indent }
- All labels contain only **uppercase letters**, (occasionally) **numbers**, and **dashes**.

- `<entry type>` is the abbreviation of the entry's type:

    - Axiom 🠆 **AX**
    - Definition 🠆 **DEF**
    - Proposition 🠆 **PROP**
    - Remark 🠆 **REM**

  In Codex, *proposition* is a generalized term for mathematical results (theorems, lemmas, etc.). Every result, regardless of its role or importance, is labeled as a proposition.

- `<concept>` is the abbreviation for the discussed concept (e.g. *Subset* 🠆 **SUB**). The choice of this abbreviation is arbitrary. It is also the code name of a certain page.

- `<tag1>-<tag2>-<...>` are optional tags used to further identify the entry. Usually only one tag is needed. Sometimes there can be no tag at all, especially when the entry is the primary definition of a concept (e.g. [DEF-SUB](/codex/SUB) is the definition of subset). The choice of these tags is arbitrary.

### Why?

Why not the conventional format, like "Definition 3.12", "Theorem 5.4"?

The more familiar system, which labels entries based on the order of their occurrences, works well for *static* texts. However, Codex is designed to be *dynamic*, meaning that entries are expected to be added, removed and rearranged every now and then. With the conventional system, such changes would require a lot of renumbering.

Using individual, symbolic labels avoids the problem, as the order doesn't matter. Another advantage is that they are more descriptive, making them easier to remember ("Definition 5.1" vs. "DEF-SUB").

## Notations

Many things in math can be denoted in different ways. The following conventions are used consistently throughout Codex:

{: .no-indent }
- In logical formulas, colons split quantifiers and statements:

  $$ \forall a\,\exists b : \varphi(a,b). $$

  - It reduces the need for parentheses.

- $\subseteq$ for "[subset](/codex/SUB)" and $\subset$ for "proper subset", instead of $(\subset,\subsetneq)$.

  - $(\subseteq,\subset)$ parallels $(\leq,<)$.
  - $(\subseteq,\subset)$ is in my opinion more elegant.

- $\\{x:\varphi(x)\\}$ instead of $\\{x\mid\varphi(x)\\}$ for [set-builders](/codex/BLD).

  - $\\{x:\varphi(x)\\}$ reads more naturally to me, since the colon itself carries the meaning of "such that".
  - Consistent with the use of colons in logical formulas.

- $R[A]$ for the [image](/codex/IM) of $A$ under $R$.

  - So that the image of a function, $f[A]$, is clearly distinguished from the [value](/codex/F#DEF-F) $f(A)$.

- $R^{-1}$ for both [converse relation](/codex/RCV) and [inverse function](/codex/FINV).

  - The inverse function of an injection $f$ is precisely the converse relation of $f$.

