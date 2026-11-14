---
title:   Class
date:    2026-03-06
updated: 2026-09-16
---

In $\ZF$ and similar set theories, every mathematical object is a set. Nevertheless, we introduce *classes*, an informal object, through which we can talk about formulas in the same way we talk about sets.

It is important to remember that classes are only [syntactic sugar](https://en.wikipedia.org/wiki/Syntactic_sugar). Arguments involving classes are ultimately reduced to formulas.

{% definition 1 %}

If $\varphi(x, p)$ is a formula with free variables among $x$ and $p$, we define the **class**

$$ C = \{x : \varphi(x, p)\} $$

as an object such that

$$ \forall x :\enspace x \in C \enspace\lrimp\enspace \varphi(x, p). $$

{% enddefinition %}

{% definition 2 %}

Relations and operations on classes, such as

$$ C = D         ,\enspace%
   C \subseteq D ,\enspace%
   C \cup D      ,\enspace%
   C \cap D      ,\enspace%
   C \setdif D   ,\enspace%
   \bigcup C     ,\enspace%
   \bigcap C     , $$

are defined similarly to those on sets. For example, for any two classes $C$ and $D$, $C \subseteq D$ ($C$ is a **subclass** of $D$) if

$$ \forall x :\enspace x \in C \enspace\rimp\enspace x \in D. $$

{% enddefinition %}

{% definition 3 %}

A class $C$ **is a set** if there is a set $X$ such that

$$ \forall x :\enspace x \in C \enspace\lrimp\enspace x \in X. $$

A class that is not a set is called a **proper class**.

{% enddefinition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Class (set theory)"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Class_(set_theory)&oldid=1330650700"
  %}

[2]
: {% ref_import key="Jech" pages="5-6" %}
