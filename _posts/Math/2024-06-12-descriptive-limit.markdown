---
layout: post
title: Descriptive Limit
updated: 2024-12-27
categories: math
---

## §1&emsp;Conception

**Definition 1.1.**&ensp;Any set could be observed as an **alphabet**. Its elements are then called **letters**. Any sequence of letters is called a **word** over the alphabet. The set of all words over an alphabet $\Sigma$ is denoted by $\Sigma^\ast$.

**Definition 1.2.**&ensp;A **(formal) language** over an alphabet $\Sigma$ is a subset of $\Sigma^\ast$.

**Definition 1.3.**&ensp;A **semantic rule** or **evaluation rule** $\varepsilon$ of a language $L$ is a function whose domain is $L$. For any $w\in L$, the value $\varepsilon(w)$ is called the **interpretation** or the **evaluation** of $w$.

**Definition 1.4.**&ensp;A **measuring rule** is a special evaluation rule that assigns every word a real number representing its **length** or **complexity**. A trivial example is measuring a word by counting its letters.

**Definition 1.5.**&ensp;Given a language $L$, an evaluation rule $\varepsilon$ and a measuring rule $\mu$, the structure $\mathfrak{L}=(L,\varepsilon,\mu)$ is called a **langauge model**. If all possible evaluations, $\varepsilon[L] = \\{\varepsilon(w):w\in L\\}$, are well-ordered by a relation $\preceq$, then $(L,\varepsilon,\mu,\preceq)$ is called a **well-ordered language model**.

**Definition 1.6.**&ensp;Let $\mathfrak{L}=(L,\varepsilon,\mu,\preceq)$ be a well-ordered language model. Its **descriptive limit** within length $
\lambda$ ($\lambda\in\mathbb{R}$) is the $\preceq$-maximal possible evaluation of a word from $L$ whose $\mu$-length is not greater than $\lambda$ (if it exists). This is denoted by $\Omega\_{\mathfrak{L}}(\lambda)$. In symbols,

$$ \Omega_{\mathfrak{L}}(\lambda) = \max_\preceq\{\varepsilon(w):w\in L\land\mu(w)\leq\lambda\}. $$

If $\mathfrak{L}$ is fixed during the context, we may write $\Omega_\frak{L}(\lambda)$ simply as $\Omega(\lambda)$.

Obviously, $\Omega_\mathfrak{L}(\lambda) \preceq \Omega_\mathfrak{L}(\lambda')$ for any $\lambda\leq\lambda'$.

## §2&emsp;Examples

### §2.1&emsp;Mathematical Expressions

Mathematical expressions with numeric evaluations in $\mathbb{R}$ make a well-ordered language model:

$$ \begin{gathered} 
    \begin{align*}
	(1+2)^{3+4} &= 2187; \\
    \frac{2^3 + 3^2}{4!} &= \frac{17}{24}; \\
    \ln\sqrt{\sin{\mathrm{e}}} &\approx -0.445; \\
    \int_0^\infty x^{-x}\;\mathrm{d}x &\approx 1.995;
    \end{align*} \\
    \vdots
\end{gathered} $$

We shall now narrow down our interested expressions by defining a language model $\mathfrak{E}=(E,\varepsilon,\mu)$ as follows.

- All words of $E$ follow the syntax of mathematical expressions with alphabet $\\{+, \cdot, 1\\}$ (and brackets, but we do not involve them into the discussion as they are inessential). Example elements from $E$ are

  $$ \begin{gather*}
      (1+1)\cdot(1+1)\cdot(1+1), \\
      (1+1+1)\cdot(1+1+1), \\
      1+1+1+1+1+1, \\
      \vdots
  \end{gather*} $$

- The expressions are evaluated in the way as how arithmetical expressions are typically calculated:

  $$ \begin{gathered}
      \begin{align*}
      \varepsilon((1+1)\cdot(1+1)\cdot(1+1)) &= 8; \\
      \varepsilon((1+1+1)\cdot(1+1+1)) &= 9; \\
      \varepsilon(1+1+1+1+1+1) &= 6;
      \end{align*} \\
      \vdots
  \end{gathered} $$

  $\mathfrak{E}$ is now well-ordered since $\varepsilon[E]=\mathbb{N}^+$.

- The expressions are measured by the number of occurrences of $1$'s:

  $$ \begin{gathered}
      \begin{align*}
      \mu((1+1)\cdot(1+1)\cdot(1+1)) &= 6; \\
      \mu((1+1+1)\cdot(1+1+1)) &= 6; \\
      \mu(1+1+1+1+1+1) &= 6;
      \end{align*} \\
      \vdots
  \end{gathered} $$

  Counting $1$'s only is more natural than counting everything together because all operators in $E$ ($+$ and $\cdot$) are binary, which means the number of $1$'s and the number of operators are always linear related.

**Problem 2.1.**&ensp;Find a formula for $\Omega_{\mathfrak{E}}(\lambda)$ ($\lambda\in\mathbb{N}^+$).

Firstly we prove the following lemma.

**Lemma 2.1.**&ensp;An expression from $\mathfrak{E}$ that has the maximal evaluation within some length $\lambda$ must be *a product of sums*, i.e. it has to be in the form

$$ \begin{equation}
    (1+\cdots+1)\cdot(1+\cdots+1)\cdot\,\cdots\,\cdot(1+\cdots+1).
\end{equation} $$

***Proof.***&ensp;We show that an expression can not be maximal if it does not look like (1). Examples of such expressions are

$$ \begin{gather*}
    ((1+1)\cdot(1+1)+1)\cdot(1+1), \\
    (1+(1+1)\cdot(1+1))\cdot(1+1+1)+(1+1)\cdot(1+1), \\
    \vdots
\end{gather*} $$

Any of them can be written as $t = (a\cdot b+c)\cdot r$, where $a$, $b$, $c$ and $r$ are *subexpressions* ($r$ could also be $1$). We need to find another expression $t'$ with $\mu(t')=\mu(t)$ but $\varepsilon(t')>\varepsilon(t)$. If $\varepsilon(a)=\varepsilon(b)=1$, take $t' = (1+1+c)\cdot r$, then $\mu(t')=\mu(t)$ and

$$ \varepsilon(t') = \varepsilon((1+1+c)\cdot r) > \varepsilon((1\cdot 1+c)\cdot r) = \varepsilon((a\cdot b+c)\cdot r) = \varepsilon(t). $$

If $\varepsilon(a)>1$, take $t' = a\cdot(b+c)\cdot r$, then $\mu(t')=\mu(t)$ and

$$ \varepsilon(t') = \varepsilon(a\cdot(b+c)\cdot r) = \varepsilon((a\cdot b+a\cdot c)\cdot r) > \varepsilon((a\cdot b+c)\cdot r) = \varepsilon(t). $$

For $\varepsilon(b)>1$ analog. <qed>$\square$</qed>

However, more than one possible expressions could have the product-of-sums form (1). For example, with $\lambda=8$ there are

$$ \begin{gather*}
    (1+1+1+1)\cdot(1+1+1+1), \\
    (1+1+1)\cdot(1+1+1)\cdot(1+1), \\
    (1+1)\cdot(1+1)\cdot(1+1)\cdot(1+1), \\
    \vdots
\end{gather*} $$

Which of them has the maximal evaluation? If we write the sums as $s_i$, then the product-of-sums form (1) becomes $s_1\cdot s_2\cdot\,\cdots\,\cdot s_k$ ($k$ is variable). Notice the sums are only sums of $1$'s, which means the value of every $s_i$ is the same as the number of $1$'s included in it. Since the length of an expression is defined as the total number of $1$'s, we have

$$ \varepsilon(s_1)+\varepsilon(s_2)+\cdots+\varepsilon(s_k) = \lambda. $$

So the problem becomes: What is the maximal possible product of natural numbers that add up to $\lambda$?

Let's consider the same problem but in $\mathbb{R}^+$ first: Let $x_1$, $x_2$, $\cdots$, $x_k$ be positive real numbers such that

$$ x_1+x_2+\cdots+x_k = \lambda, $$

where $\lambda\in\mathbb{R}^+$ is given. Find the maximum of the product $x_1x_2\cdots x_k$.

For a fixed $k$, using the relation between arithmetic and geometric means, we have

$$ \max{(x_1x_2\cdots x_k)^{\frac{1}{k}}} = \frac{x_1+x_2+\cdots+x_k}{k} = \frac{\lambda}{k}, $$

so

$$ \max x_1x_2\cdots x_k = \left(\frac{\lambda}{k}\right)^k. $$

For real numbers $x>0$, define

$$ f(x) = \left(\frac{\lambda}{x}\right)^x, $$

then we can conclude from $f$'s derivative that $f$ reaches its maximum at $x=\lambda/\mathrm{e}$. So $x_1x_2\cdots x_k$ becomes maximal either when $k=\lfloor \lambda/\mathrm{e}\rfloor$ or when $k=\lceil \lambda/\mathrm{e}\rceil$. Approximately we can say

$$ \max x_1x_2\cdots x_k \approx \mathrm{e}^{\frac{\lambda}{\mathrm{e}}}. $$

We now expect the original problem to have a similar solution. And indeed it is the case (notice that $\mathrm{e}\approx 3$):

***Solution to Problem 2.1.***&ensp;For $\lambda\leq 3$, the solution is trivial. Assume $\lambda\geq 4$. Then

$$ \Omega_{\mathfrak{E}}(\lambda) = \begin{cases}
    3^{\frac{\lambda}{3}} & \text{if $\lambda\equiv 0\mod 3$;} \\
    3^{\frac{\lambda-4}{3}}\cdot 2^2 & \text{if $\lambda\equiv 1\mod 3$;} \\
    3^{\frac{\lambda-2}{3}}\cdot 2 & \text{if $\lambda\equiv 2\mod 3$.}
\end{cases} $$

The proof is left as an exercise to the reader.

### §2.2&emsp;Programming Languages

All computer programs written in a regular language (Python, C#, Haskell, etc.) form a well-ordered language model, if their outputs are well-ordered (e.g. natural numbers). The following script is a "word" from the language Python:

```Python
a = 32 + 2 * 7
print(a * a * a)
```

It should output $110592$, if interpreted according to Python standard. Minor factors like version number, programming environment and so on might matter in practice, but they are ignored in this article as everything is discussed on a theoretical level.

Similar to last section, we shall defining a language model $\mathfrak{P}=(P,\varepsilon,\mu)$ as follows.

- Every program in $P$ obeys Python syntax and has the following alphabet:

  ```Python
  def return if else elif and or not
  + - == < > 0 1 =
  print
  ```

  as well as some negligible characters like spaces, brackets, commas, colons, etc. Since `def` and `=` are included, labels for newly defined functions and variables are also allowed.

  It should be pointed out that the letters from the alphabet are discussed on a syntactical level. For example, while single `0`'s and `1`'s are allowed, constants like `10`, `1111`, etc. are not.

- Every program in $P$ must output a natural number via `print` in the last line. `print` can not be placed elsewhere.

  $\mathfrak{P}$ is then well-ordered since $\varepsilon[P]=\mathbb{Z}$.

- The evaluation of every program in $P$ is defined as its output.

- The measuring is defined as follows. Each occurence of the following symbols

  ```Python
  if else elif and or not
  + - == < > 0 1 =
  ```

  as well as labels for functions and variables is counted as $1$. `def`, `return`, `print` and other negligible characters like spaces and brackets are not counted.

Examples from $\mathfrak{P}$: The following program has a $\mu$-length of $19$ and outputs $25$:

```Python
def f(x, y):
    return x + x + x + y + y + y
print(f(1, f(1, 1)))
```

The following program has a $\mu$-length of $20$ and outputs $2598061$:

```Python
def f(n):
    if n == 0:
	return 1
    return n + f(n - 1)
print(f(f(f(f(f(f(1)))))))
```

Now the same question: Is there a formula for $\Omega_{\mathfrak{P}}(\lambda)$ ($\lambda\in\mathbb{N}^+$)?

The answer is, we *can not* express or even estimate $\Omega_{\mathfrak{P}}(\lambda)$ in a usual way, because $\Omega_{\mathfrak{P}}$ is [uncomputable](https://en.wikipedia.org/wiki/Computable_function). This is shown by the following property of $\Omega_{\mathfrak{P}}$.

**Theorem 2.1.**&ensp;*$\Omega_{\mathfrak{P}}$ grows faster than any function that is definable in $\mathfrak{P}$.*

That a function $f$ grows faster than $g$, means for any $h\in\mathbb{N}^+$, there exists $N\in\mathbb{N}^+$ such that for all $n\geq N$, $f(n)-g(n)\geq h$.

That a function is definable, means we are able to implement the function in $\mathfrak{P}$. For example, we can define the function $\exp:n\mapsto 2^n$ as follows:

```Python
def multiply(a, b):
    if a == 1:
        return b
    return multiply(a - 1, b + b)
    
def exp(n):
    if n == 0:
        return 1
    return multiply(1 + 1, exp(n - 1))
```

***Proof.***&ensp;It is sufficient to show that $\Omega_{\mathfrak{P}}$ grows faster than all definable functions that are *positive* and *strictly increasing*. Let $f$ be such a function. The idea is that once we can define a function in $\mathfrak{P}$, we can also "upgrade" it in $\mathfrak{P}$. Suppose the $\mu$-length of $f$'s one possible definition is $A$. In order to upgrade $f$, we define an *upgrader* $U$ in the program such that $U\circ f$ grows faster than $f$. For example, choose $U:n\mapsto 2^n$ or $U:n\mapsto n!$. Suppose the $\mu$-length of $U$'s definition is $B$. Construct the program $p$ as

```Python
[ definition of f ] # μ-length == A
[ definition of U ] # μ-length == B
print(U(f(1 + 1 + ... + 1))) # n * 1
```

Then $\varepsilon(p)=U(f(n))$ and $\mu(p)=A+B+2+n+n-1=A+B+2n+1$, so

$$ \Omega_{\mathfrak{P}}(A+B+2n+1) \geq U(f(n)). $$

Since $U\circ f$ grows faster than $f$ and $n\mapsto A+B+2n+1$ is just a linear mapping of $n$, $\Omega_{\mathfrak{P}}$ grows faster than $f$. <qed>$\square$</qed>

This shows $\Omega_{\mathfrak{P}}$ is uncomputable, because all computable functions are definable in $\mathfrak{P}$.

## §3&emsp;Miscellaneous

### §3.1&emsp;Sublimation

Let $\mathfrak{P}$ be the language model discussed in §2.2. We already know $\Omega_{\mathfrak{P}}$ grows faster than all functions defineable in $\mathfrak{P}$. But of course there are functions that grow faster than $\Omega_{\mathfrak{P}}$, like

$$ \Omega_{\mathfrak{P}}^2,\quad 2^{\Omega_{\mathfrak{P}}},\quad \Omega_{\mathfrak{P}}^{\Omega_{\mathfrak{P}}},\quad\text{etc.} $$

And we can also build a function that grows even faster than *all* these kind of functions, by adding $\Omega_{\mathfrak{P}}$ itself to the alphabet: Define $P^+=P\cup\\{\Omega_{\mathfrak{P}}\\}$. Define $\varepsilon^+$ (and $\mu^+$) as the same as $\varepsilon$ (and $\mu$) but with $\Omega_{\mathfrak{P}}$ involved. In practice we can do this by adding a function `omega` that outputs the values of $\Omega_{\mathfrak{P}}$ to the alphabet and every occurence of `omega` is measured as $1$. Then $\mathfrak{P}^+=(P^+,\varepsilon^+,\mu^+)$ is an extended language model from $\mathfrak{P}$. The function $\Omega_{\mathfrak{P}^+}$ now grows faster than $\Omega_{\mathfrak{P}}$ as well as all its compositions with computable functions, since all these compositions are definable in $\mathfrak{P}^+$.

We temporarily call the extension of a language model by its own descriptive limit function a **sublimation** (if it is doable). The $\mathfrak{P}^+$ defined above is the sublimation of $\mathfrak{P}$. In symbols, $\mathfrak{P}^+=\mathrm{su}(\mathfrak{P})$ if we write $\mathrm{su}(\mathfrak{L})$ for the sublimation of $\mathfrak{L}$. Now consider the sublimation of $\mathfrak{P}^+$, namely $\mathrm{su}(\mathrm{su}(\mathfrak{P}))$. Its descriptive limit function, $\Omega_{\mathrm{su}(\mathrm{su}(\mathfrak{L}))}$, should grow faster than $\Omega_{\mathfrak{P}}$, $\Omega_{\mathfrak{P}^+}$ and all their compositions with computable functions. We see how the $\Omega$-function is brought to "a higher layer" after every sublimation:

$$ \begin{gathered}
    \begin{align*}
	\Omega_0 &:= \Omega_{\mathfrak{P}} \\
	\Omega_1 &:= \Omega_{\mathrm{su}(\mathfrak{P})} \\
	\Omega_2 &:= \Omega_{\mathrm{su}(\mathrm{su}(\mathfrak{P}))} \\
	\Omega_3 &:= \Omega_{\mathrm{su}(\mathrm{su}(\mathrm{su}(\mathfrak{P})))}
    \end{align*} \\
    \vdots
\end{gathered} $$

If we add both $\Omega_{\mathfrak{P}}$ and $\mathrm{su}$ to $\mathfrak{P}$, it becomes its **supersublimation** $\mathrm{ssu}(\mathfrak{P})$, which is super powerful because its descriptive limit $\Omega_{\mathrm{ssu}(\mathfrak{L})}$ grows faster than all functions listed above, since all $\Omega_0$, $\Omega_1$, $\Omega_2$, $\cdots$ are definable in $\mathrm{ssu}(\mathfrak{P})$. It is reasonable to denote $\Omega_{\mathrm{ssu}(\mathfrak{P})}$ as $\Omega_\omega$, since the scenario here is comparable with the first infinite ordinal $\omega=\\{0,1,2,\cdots\\}$.

We can continue the progress by adding the supersublimation $\mathrm{ssu}$ to the alphabet as well — It does not seem to have an end.

### §3.2&emsp;Inverse

The inverse of descriptive limit, $\Omega^{-1}$, basically tells the minimal length/complexity that a word must have, in order to describe a certain object. This is an equivalence to [Колмогoров-complexity](https://en.wikipedia.org/wiki/Kolmogorov_complexity). With this concept, we can mathematically define the **descriptive complexity** of a natural number (for example). Consider again the language model $\mathfrak{E}$ defined in §2.1. The shortest expression that gives $27$ has length $9$:

$$ (1+1+1)\cdot(1+1+1)\cdot(1+1+1) = 27, $$

while the shortest expressions that give $26$ have length $11$:

$$ \begin{align*}
    & (1+1+1+1+1)\cdot(1+1+1+1+1)+1 = 26 \\ 
    \text{or}\quad & (1+1+1)\cdot(1+1+1+1)\cdot(1+1)+1+1 = 26.
\end{align*} $$

That means, working in $\mathfrak{E}$, it takes more effort to describe the number $26$ than $27$. So we can say the number $26$ is more complex than $27$ — or $27$ is more simple / regular than $26$ — even though $26$ is smaller than $27$.
