---
title:   "Codex: Notation Glossary"
date:    2026-06-08
updated: 2026-09-18
meta:    true
style:   "font-size: 0.9em"
---

### Set Theory Basics

$\forall$
: universal quantifier

$\exists$
: existential quantifier

$\neg$
: logical negation (*not*)

$\land$
: logical conjunction (*and*)

$\lor$
: logical disjunction (*or*)

$\rimp$
: logical implication (*if ... then ...*)

$\lrimp$
: logical equivalence (*if and only if*)

$A = B$
: set $A$ is equal to set $B$

$A \in B$
: set $A$ is an element of set $B$

$\ZF$
: [Zermelo-Fraenkel Set Theory](/x/ZF)

$\AC$
: [Axiom of Choice](/x/AC)

$\ZFC$
: $\ZF + \AC$

$\\{x : \varphi(x, p)\\}$
: [Class-Builder](/x/CLS)

$\V$
: the [universal class](/x/V)

$\empt$
: the [empty set](/x/EMP)

$\\{x \in X : \varphi(x, p)\\}$
: [Set-Builder](/x/BLD)

$A \subseteq B$
: set $A$ is a [subset](/x/SUB) of set $B$

$A \subset B$
: set $A$ is a [proper subset](/x/SUB) of set $B$

$\\{a, b\\}$
: the [pair](/x/PAIR) of $a$ and $b$

$\bigcup X$
: the [union](/x/U) of set $X$

$A \cup B$
: the [union](/x/U) of sets $A$ and $B$

$\\{a\\}$
: the [singleton](/x/SING) of $a$

$\\{a_1, \cdots, a_n\\}$
: [Roster Notation](/x/ROST)

$\bigcap X$
: the [intersection](/x/ITSC) of set $X$

$A \cap B$
: the [intersection](/x/ITSC) of sets $A$ and $B$

$\bigsqcup X$
: the [disjoint union](/x/DJU) of set $X$

$A \sqcup B$
: the [disjoint union](/x/DJU) of sets $A$ and $B$

$A \setdif B$
: the [set difference](/x/SD) between sets $A$ and $B$

$A \symdif B$
: the [symmetric difference](/x/SYMD) between sets $A$ and $B$

$\powerset(X)$
: the [power set](/x/P) of set $X$

$(a_1, \cdots, a_n)$
: the [tuple](/x/TUP) of $a_1$, $\cdots$, $a_n$

$X_1 \times \cdots \times X_n$
: the [Cartesian product](/x/X) of $X_1$, $\cdots$, $X_n$

$X^n$
: $\underbrace{X \times \cdots \times X}_{\text{$n$ times}}$

### Relations

$R(x_1, \cdots, x_n)$
: relation $R$ [holds](/x/REL) for $x_1$, $\cdots$, $x_n$

$\rel(X_1, \cdots, X_n)$
: the set of all [relations](/x/REL) on $X_1$, $\cdots$, $X_n$

$x \,R\, y$
: [binary relation](/x/REL) $R$ holds for $x$ and $y$

$\dom R$
: the [domain](/x/REL#D2) of binary relation $R$

$\im R$
: the [image](/x/REL#D3) of binary relation $R$

$\field R$
: the [field](/x/REL#D4) of binary relation $R$

$\id_X$
: the [identity](/x/ID) on $X$

$[a]_\sim$ or $[a]$
: the [equivalence class](/x/EQV#D2) of $a$ by equivalence relation $\sim$

$X / {\sim}$
: the [quotient set](/x/EQV#D3) of $X$ by equivalence relation $\sim$

$R^{-1}$
: the [converse](/x/INVR) of binary relation $R$

$R \circ S$
: the [composition](/x/COMP) of binary relations $R$ and $S$

$R \restriction_A$
: the [left-restriction](/x/RST) of binary relation $R$ to set $A$

$R \restriction^B$
: the [right-restriction](/x/RST) of binary relation $R$ to set $B$

$R[A]$
: the [image](/x/IM) of $A$ under binary relation $R$

### Functions

$f(x)$
: the [value](/x/F) of function $f$ at $x$

$f : x \mapsto y$
: function $f$ [maps](/x/F) $x$ to $y$

$f : X \to Y$
: function $f$ is [from](/x/F) set $X$ to set $Y$

$\fun(X, Y)$
: the set of all [functions](/x/F) from set $X$ to set $Y$

$x \* y$
: the [value](/x/F#D2) of binary function $\*$ at $(x, y)$

$\inj(X, Y)$
: the set of all [injections](/x/INJ) from set $X$ to set $Y$

$\sur(X, Y)$
: the set of all [surjections](/x/SUR) from set $X$ to set $Y$

$f^{-1}$
: the [inverse](/x/INVF) of function $f$

$\hom(X, Y)$
: the set of all [homomorphisms](/x/HOM#D1) from set $X$ to set $Y$

$\mon(X, Y)$
: the set of all [monomorphisms](/x/HOM#D1) from set $X$ to set $Y$

$\epi(X, Y)$
: the set of all [epimorphisms](/x/HOM#D1) from set $X$ to set $Y$

$\iso(X, Y)$
: the set of all [isomorphisms](/x/HOM#D1) from set $X$ to set $Y$

$\endo X$
: the set of all [endomorphisms](/x/HOM#D1) on set $X$

$\aut X$
: the set of all [automorphisms](/x/HOM#D1) on set $X$

### Orders

$\leq$
: a [preorder](/x/PRO)

$<$
: a strict preorder

$\max X$
: the [maximum](/x/MAX) of partially ordered set $X$

$\min X$
: the [minimum](/x/MAX) of partially ordered set $X$

$\upper A$
: the set of all [upper bounds](/x/BND) of set $A$

$\lower A$
: the set of all [lower bounds](/x/BND) of set $A$

$\sup A$
: the [supremum](/x/SUP) of set $A$

$\inf A$
: the [infimum](/x/SUP) of set $A$

$\init_u W$
: the [initial segment](/x/WO#D3) of well-ordered set $W$ by $u$

### Ordinals

$\Ord$
: the class of all [ordinals](/x/ORD)

$\alpha < \beta$
: ordinal $\alpha$ is [smaller](/x/ORD#D2) than ordinal $\beta$

$\alpha + 1$
: the [successor](/x/SUC) of ordinal $\alpha$

$\N$, $\omega$
: the set of [natural numbers](/x/FINO)

$0$, $1$, $2$, $\cdots$
: [natural numbers](/x/FINO)

$\langle s_\xi : \xi < \alpha \rangle$, $\langle s_\xi \rangle_{\xi < \alpha}$
: a [transfinite sequence](/x/TSQ)

$\langle s_n : n \in \N\rangle$, $\langle s_n \rangle_{n \in \N}$
: a [countably infinite sequence](/x/TSQ)

$s^\frown x$
: the [extension](/x/TSQ#D4) of transfinite sequence $s$ by $x$

### Cardinals

$X \equ Y$
: set $X$ is [equinumerous](/x/EQN) to set $Y$

$X \lequ Y$
: set $X$ is [not greater](/x/EQN) than set $Y$

$X \lnequ Y$
: set $X$ is [smaller](/x/EQN) than set $Y$

$\Card$
: the class of all [cardinal numbers](/x/CARD)

$\alpha^+$
: the [cardinal successor](/x/CSUC) of ordinal $\alpha$

$\kappa + \lambda$
: the [sum](/x/CAR#D1) of cardinals $\kappa$ and $\lambda$

$\kappa \cdot \lambda$
: the [product](/x/CAR#D2) of cardinals $\kappa$ and $\lambda$

$\kappa^\lambda$
: the [exponentiation](/x/CAR#D3) of cardinal $\kappa$ by cardinal $\lambda$

$\powerset_\kappa(X)$
: the set of all [$\kappa$-sized subsets](/x/SSUB) of set $X$

### Magmas, Semigroups, Monoids

$(X, \*)$
: a structure where set $X$ is equipped with binary opreation $\*$ ([magma](/x/MAG), [monoid](/x/MOID), [group](/x/G), etc.)

$X \leq Y$
: $X$ is substructure of $Y$ ([submagma](/x/SMAG), [submonoid](/x/SMOID), [subgroup](/x/SG), etc.)

$\lvert M \rvert$
: the [order](/x/MAGO) of magma $M$

$mA$, $Am$
: the [left and right coset](/x/CO) of submagma $A$ by $m$

$M / A$, $M \backslash A$
: the [left and right coset quotient](/x/CO) of magma $M$ by submagma $A$

$a^{-1}$
: the [inverse](/x/INV) of $a$

$\inv M$
: the [invertible subset](/x/INV) of magma $M$

$\ker f$
: the [kernel](/x/MOIDH#D2) of monoid homomorphism $f$

### Groups

$G \times H$
: the [direct product](/x/GDP) of groups $G$ and $H$

$\conj_g a$
: the [conjugation](/x/CONJ) of $a$ by $g$ in a group

$\stackrel{\conj}{\sim}$
: $a$ and $b$ are conjugate in a group

$G \unlhd H$
: $H$ is a [normal subgroup](/x/NSG) of group $G$

$\langle S \rangle$
: the [subgroup generated by $S$](/x/GEN)

$\SS_X$
: the [symmetric group](/x/SYMG) on set $X$

$\SS_n$
: the [symmetric group of degree $n$](/x/SYMG)

$\par \sigma$
: the [parity](/x/PAR) of permutation $\sigma$

$\AA_n$
: the [alternating group of degree $n$](/x/ALTG)

### Rings, Fields

$a^n$
: the [exponentiation](/x/RING#D4) of $a$ by $n$ in a ring

$\fract R$
: the [fraction field](/x/FRAC) of integral domain $R$

$\dfrac{a}{b}$, $a / b$
: elements from a [fraction field](/x/FRAC)

$\chara R$
: the [characteristic](/x/CHAR) of ring $R$

### Number Systems

$\N$
: the set of [natural numbers](/x/N)

$\N^+$
: the set of [positive natural numbers](/x/N#D4)

$\Z$
: the set of [integers](/x/Z)

$\Z^\*$
: the set of [non-zero integers](/x/Z#D5)

$\Z^+$
: the set of [positive integers](/x/Z#D6)

$\Z^-$
: the set of [negative integers](/x/Z#D7)

$\Q$
: the set of [rational numbers](/x/Q)

$\Q^\*$
: the set of [non-zero rational numbers](/x/Q#D4)

$\Q^+$
: the set of [positive rational numbers](/x/Q#D5)

$\Q^-$
: the set of [negative rational numbers](/x/Q#D6)

$\R$
: the set of [real numbers](/x/R)

$\R^\*$
: the set of [non-zero real numbers](/x/R#D3)

$\R^+$
: the set of [positive real numbers](/x/R#D4)

$\R^-$
: the set of [negative real numbers](/x/R#D5)

$R[[X]]$
: the [ring of formal power series](/x/POW) over ring $R$

$R[X]$
: the [polynomial ring](/x/POLY) over ring $R$

### Polynomials

$\deg p$
: the [degree](/x/POLY#D2) of polynomial $p$

### Vector Spaces

$\langle S \rangle$
: the [linear span](/x/SP) of $S$

$\dim V$
: the [dimension](/x/DIM) of vector space $V$

$X + Y$
: the [sum](/x/VSSUM) of vector subspaces $X$ and $Y$

$X \oplus Y$
: the [direct sum](/x/VSDS) of vector subspaces $X$ and $Y$

### Matrices

$\mat_R(m, n)$
: the set of all $m \times n$-[matrices](/x/M) over ring $R$

$A + B$
: the [sum](/x/M#D2) of matrices $A$ and $B$

$AB$
: the [product](/x/M#D3) of matrices $A$ and $B$

### Linear Functions

$\ker f$
: the [kernel](/x/LF#D2) of linear function $f$

$\rank f$
: the [rank](/x/LRK) of linear function $f$

$\null f$
: the [nullity](/x/RKNUL) of linear function $f$

### Topology Basics

$\lVert {}\cdot{} \rVert$
: a [seminorm](/x/SNOR)

$\diam A$
: the [diameter](/x/DIAM) of $A$

$\fun_\text{bd}$
: the [set of bounded functions](/x/BNDF) from $X$ to $Y$

$\lVert f \rVert_\sup$
: the [supremum norm](/x/SUPNOR) of $f$

$\ball_r(a)$
: the [open ball](/x/BALL) of radius $r$ around $a$

$\cball_r(a)$
: the [closed ball](/x/BALL) of radius $r$ around $a$

$\inter Y$
: the [interior](/x/ITR) of $Y$

## Divisibility

$n \divides m$
: $n$ [divides](/x/DIV) $m$

### Enumerations

$n!$
: the [factorial](/x/FAC) of $n$

$P(n, k)$
: the [number of $k$-permutations](/x/PERM#D2) of $\llbra n \rrbra$

$C(n, k)$
: the [number of $k$-combinations](/x/COMB#D2) of $\llbra n \rrbra$

$\displaystyle \binom{n}{k}$
: [binomial coefficient](/x/COMB#D2) [same thing as $C(n, k)$]

### Miscellaneous

$[\varphi]$
: [Iversion Brackets](/x/IVERB)

$\delta_{i, j}$
: [Kronecker Delta](/x/KROND)
