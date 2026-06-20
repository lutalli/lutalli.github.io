---
title:   Notation Glossary
date:    2026-06-08
updated: 2026-06-20
meta:    true
---

## Set Theory

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
: set $A$ is an [element](/codex/SET) of set $B$

$\ZF$
: [Zermelo-Fraenkel Set Theory](/codex/ZF)

$\AC$
: [Axiom of Choice](/codex/AC)

$\ZFC$
: $\ZF + \AC$

$\\{x : \varphi(x, p)\\}$
: [Class-Builder](/codex/CLS)

$\V$
: the [universal class](/codex/UNI)

$\varnothing$
: the [empty set](/codex/EMP)

$\\{x \in X : \varphi(x, p)\\}$
: [Set-Builder](/codex/BLD)

$A \subseteq B$
: set $A$ is a [subset](/codex/SUB) of set $B$

$A \subset B$
: set $A$ is a [proper subset](/codex/SUB) of set $B$

$\\{a, b\\}$
: the [pair](/codex/PAIR) of $a$ and $b$

$\bigcup X$
: the [union](/codex/U) of set $X$

$A \cup B$
: the [union](/codex/U) of sets $A$ and $B$

$\\{a\\}$
: the [singleton](/codex/SING) of $a$

$\\{a_1, \cdots, a_n\\}$
: [Roster Notation](/codex/ROS)

$\bigcap X$
: the [intersection](/codex/IT) of set $X$

$A \cap B$
: the [intersection](/codex/IT) of sets $A$ and $B$

$\bigsqcup X$
: the [disjoint union](/codex/DU) of set $X$

$A \sqcup B$
: the [disjoint union](/codex/DU) of sets $A$ and $B$

$A \smallsetminus B$
: the [set difference](/codex/SD) between sets $A$ and $B$

$A \symd B$
: the [symmetric difference](/codex/SYD) between sets $A$ and $B$

$\powerset(X)$
: the [power set](/codex/P) of set $X$

$(a_1, \cdots, a_n)$
: the [tuple](/codex/TUP) of $a_1$, $\cdots$, $a_n$

$X_1 \times \cdots \times X_n$
: the [Cartesian product](/codex/CART) of $X_1$, $\cdots$, $X_n$

$X^n$
: $\underbrace{X \times \cdots \times X}_{\text{$n$ times}}$

$R(x_1, \cdots, x_n)$
: relation $R$ [holds](/codex/REL) for $x_1$, $\cdots$, $x_n$

$\rel(X_1, \cdots, X_n)$
: the set of all [relations](/codex/REL) on $X_1$, $\cdots$, $X_n$

$x \,R\, y$
: [binary relation](/codex/REL) $R$ holds for $x$ and $y$

$\dom R$
: the [domain](/codex/REL#DEF-DOM) of binary relation $R$

$\im R$
: the [image](/codex/REL#DEF-IM) of binary relation $R$

$\field R$
: the [field](/codex/REL#DEF-FLD) of binary relation $R$

$\id_X$
: the [identity](/codex/ID) on $X$

$[a]_\sim$ or $[a]$
: the [equivalence class](/codex/EQV#DEF-CLS) of $a$ by equivalence relation $\sim$

$X / {\sim}$
: the [quotient set](/codex/EQV#DEF-QUO) of $X$ by equivalence relation $\sim$

$R^{-1}$
: the [converse](/codex/CV) of binary relation $R$

$R \circ S$
: the [composition](/codex/CP) of binary relations $R$ and $S$

$R \restriction_A$
: the [left-restriction](/codex/RST) of binary relation $R$ to set $A$

$R \restriction^B$
: the [right-restriction](/codex/RST) of binary relation $R$ to set $B$

$R[A]$
: the [image](/codex/IM) of $A$ under binary relation $R$

$f(x)$
: the [value](/codex/F) of function $f$ at $x$

$f : x \mapsto y$
: function $f$ [maps](/codex/F) $x$ to $y$

$f : X \to Y$
: function $f$ is [from](/codex/F) set $X$ to set $Y$

$\func(X, Y)$
: the set of all [functions](/codex/F) from set $X$ to set $Y$

$x \* y$
: the [value](/codex/F#DEF-OP) of binary operation $\*$ at $(x, y)$

$\inj(X, Y)$
: the set of all [injections](/codex/INJ) from set $X$ to set $Y$

$\surj(X, Y)$
: the set of all [surjections](/codex/SUR) from set $X$ to set $Y$

$\lhd$
: an order

$\leq$
: a [preorder](/codex/PRO)

$<$
: a strict preorder

$\max X$
: the [maximum](/codex/MAX) of partially ordered set $X$

$\min X$
: the [minimum](/codex/MAX) of partially ordered set $X$

$\upper A$
: the set of all [upper bounds](/codex/BND) of set $A$

$\lower A$
: the set of all [lower bounds](/codex/BND) of set $A$

$\sup A$
: the [supremum](/codex/SUP) of set $A$

$\inf A$
: the [infimum](/codex/SUP) of set $A$

$\init_u W$
: the [initial segment](/codex/WO#DEF-SEG) of well-ordered set $W$ by $u$

$\Ord$
: the class of all [ordinals](/codex/ORD)

$\alpha < \beta$
: ordinal $\alpha$ is [smaller](/codex/ORD#DEF-LT) than ordinal $\beta$

$\alpha + 1$
: the [successor](/codex/SUC) of ordinal $\alpha$

$\N$, $\omega$
: the set of [natural numbers](/codex/N)

$0$, $1$, $2$, $\cdots$
: [natural numbers](/codex/N)

$\langle s_\xi : \xi < \alpha \rangle$, $\langle s_\xi \rangle_{\xi < \alpha}$
: a [transfinite sequence](/codex/SEQ)

$\langle s_n : n \in \N\rangle$, $\langle s_n \rangle_{n \in \N}$
: a [countably infinite sequence](/codex/SEQ)

$s^\frown x$
: the [extension](/codex/SEQ#DEF-EXT) of transfinite sequence $s$ by $x$

$X \equ Y$
: set $X$ is [equinumerous](/codex/EQU) to set $Y$

$X \lequ Y$
: set $X$ is [not greater](/codex/EQU) than set $Y$

$X \lnequ Y$
: set $X$ is [smaller](/codex/EQU) than set $Y$

$\Card$
: the class of all [cardinal numbers](/codex/CA)

$\alpha^+$
: the [cardinal successor](/codex/CSUC) of ordinal $\alpha$

$\kappa + \lambda$
: the [sum](/codex/CDAR#DEF-ADD) of cardinals $\kappa$ and $\lambda$

$\kappa \cdot \lambda$
: the [product](/codex/CDAR#DEF-MUL) of cardinals $\kappa$ and $\lambda$

$\kappa^\lambda$
: the [exponentiation](/codex/CDAR#DEF-EXP) of cardinal $\kappa$ by cardinal $\lambda$

$\powerset_\kappa(X)$
: the set of all [$\kappa$-sized subsets](/codex/SSUB) of set $X$

## Abstract Algebra

$(X, \*)$
: a structure where set $X$ is equipped with binary opreation $\*$ ([magma](/codex/MAG), [monoid](/codex/MO), [group](/codex/GRP), etc.)

$X \leq Y$
: $X$ is substructure of $Y$ ([submagma](/codex/SMAG), [submonoid](/codex/SMO), [subgroup](/codex/SG), etc.)

$\lvert M \rvert$
: the [order](/codex/MORD) of magma $M$

$mA$, $Am$
: the [left and right coset](/codex/COS) of submagma $A$ by $m$

$M / A$, $M \backslash A$
: the [left and right coset quotient](/codex/COS) of magma $M$ by submagma $A$

$a^{-1}$
: the [inverse](/codex/INV) of $a$

$\inv M$
: the [invertible subset](/codex/INV) of magma $M$

$\ker f$
: the [kernel](/codex/GH#DEF-KER) of group homomorphism $f$

$G \times H$
: the [direct product](/codex/DP) of groups $G$ and $H$

$\conj_g a$
: the [conjugation](/codex/CONJ) of $a$ by $g$ in a group

$\stackrel{\conj}{\sim}$
: $a$ and $b$ are conjugate in a group

$G \unlhd H$
: $H$ is a [normal subgroup](/codex/NSG) of group $G$

$\langle S \rangle$
: the [subgroup generated by $S$](/codex/GEN)

$\SS_X$
: the [symmetric group](/codex/SYG) on set $X$

$\SS_n$
: the [symmetric group of degree $n$](/codex/SYG)

$\par \sigma$
: the [parity](/codex/PAR) of permutation $\sigma$

$\AA_n$
: the [alternating group of degree $n$](/codex/ALT)

$a^n$
: the [exponentiation](/codex/RING#DEF-EXP) of $a$ by $n$ in a ring

$\fract R$
: the [fraction field](/codex/FRAC) of integral domain $R$

$\dfrac{a}{b}$, $a / b$
: elements from a [fraction field](/codex/FRAC)

$\chara R$
: the [characteristic](/codex/CHAR) of ring $R$

$\N$
: the set of [natural numbers](/codex/NN)

$\N^+$
: the set of [positive natural numbers](/codex/NN#DEF-POS)

$\Z$
: the set of [integers](/codex/ZZ)

$\Z^\*$
: the set of [non-zero integers](/codex/ZZ#DEF-NZ)

$\Z^+$
: the set of [positive integers](/codex/ZZ#DEF-POS)

$\Z^-$
: the set of [negative integers](/codex/ZZ#DEF-NEG)

$\Q$
: the set of [rational numbers](/codex/QQ)

$\Q^\*$
: the set of [non-zero rational numbers](/codex/QQ#DEF-NZ)

$\Q^+$
: the set of [positive rational numbers](/codex/QQ#DEF-POS)

$\Q^-$
: the set of [negative rational numbers](/codex/QQ#DEF-NEG)

$\R$
: the set of [real numbers](/codex/RR)

$\R^\*$
: the set of [non-zero real numbers](/codex/RR#DEF-NZ)

$\R^+$
: the set of [positive real numbers](/codex/RR#DEF-POS)

$\R^-$
: the set of [negative real numbers](/codex/RR#DEF-NEG)

$R[[X]]$
: the [ring of formal power series](/codex/FPS) over ring $R$

$R[X]$
: the [polynomial ring](/codex/POLY) over ring $R$

$\deg p$
: the [degree](/codex/POLY#DEF) of polynomial $p$

$[\varphi]$
: [Iversion Brackets](/codex/IVB)

$\delta_{i, j}$
: [Kronecker Delta](/codex/KD)

## Linear Algebra

$\langle S \rangle$
: the [linear span](/codex/LS) of $S$

$\dim V$
: the [dimension](/codex/DIM) of vector space $V$

$X + Y$
: the [sum](/codex/VSUM) of vector subspaces $X$ and $Y$

$X \oplus Y$
: the [direct sum](/codex/VDS) of vector subspaces $X$ and $Y$

$\mat_R(m, n)$
: the set of all $m \times n$-[matrices](/codex/M) over ring $R$

$A + B$
: the [sum](/codex/M#DEF-ADD) of matrices $A$ and $B$

$AB$
: the [product](/codex/M#DEF-MUL) of matrices $A$ and $B$

$\ker f$
: the [kernel](/codex/LM#DEF-KER) of linear mapping $f$

$\rank f$
: the [rank](/codex/LRK) of linear mapping $f$

$\null f$
: the [nullity](/codex/LNLT) of linear mapping $f$

## Topology

$\lVert {}\cdot{} \rVert$
: a [seminorm](/codex/SNOR)

$\diam A$
: the [diameter](/codex/DIAM) of $A$

$\func_\text{bd}$
: the [set of bounded functions](/codex/BMAP#DEF) from $X$ to $Y$

$\lVert f \rVert_\sup$
: the [supremum norm](/codex/SUPN) of $f$

$\ball_{< r}(a)$
: the [open ball](/codex/BALL) of radius $r$ around $a$

$\ball_{\leq r}(a)$
: the [closed ball](/codex/BALL) of radius $r$ around $a$

## Number Theory

$n \divides m$
: $n$ [divides](/codex/DIV) $m$

## Combinatorics

$n!$
: the [factorial](/codex/FAC) of $n$

$P(n, k)$
: the [number of $k$-permutations](/codex/PERM#DEF-N) of $\llbra n \rrbra$

$C(n, k)$
: the [number of $k$-combinations](/codex/COMB#DEF-N) of $\llbra n \rrbra$

$\displaystyle \binom{n}{k}$
: [binomial coefficient](/codex/COMB#DEF-N) [same thing as $C(n, k)$]
