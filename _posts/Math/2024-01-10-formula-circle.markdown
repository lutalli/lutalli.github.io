---
layout: post
title: Formula for Determining Circle Passing through Three Points
categories: math
---
**Formula 1.**&ensp;Suppose $P_1(x_1,y_1)$ and $P_2(x_2,y_2)$ are two different points. Then the perpendicular bisector of $P_1P_2$ has the equation

$$ y = -\frac{x_1-x_2}{y_1-y_2}x + \frac{x_1^2-x_2^2+y_1^2-y_2^2}{2(y_1-y_2)}. $$

***Proof.***&ensp;Every point on the perpendicular bisector has the same distance to $P_1$ and $P_2$, which means

$$ \begin{align*}
    & (x-x_1)^2 + (y-y_1)^2 = (x-x_2)^2 + (y-y_2)^2 \\
    \Rightarrow\quad& y = -\frac{x_1-x_2}{y_1-y_2}x + \frac{x_1^2-x_2^2+y_1^2-y_2^2}{2(y_1-y_2)}.
\end{align*} $$

<div style="text-align: right;">$\clubsuit$</div>

**Formula 2.**&ensp;Suppose $P_1(x_1,y_1)$, $P_2(x_2,y_2)$ and $P_3(x_3,y_3)$ are three noncollinear points. Suppose $C$ is the circle passing through $P_1$, $P_2$ and $P_3$. Suppose $O(x_C,y_C)$ and $r$ are the center and the radius of $C$ respectively. Then


$$ x_C = \frac{1}{2}\frac{(x_1^2-x_2^2+y_1^2-y_2^2)(y_2-y_3) - (x_2^2-x_3^2+y_2^2-y_3^2)(y_1-y_2)}{(x_1-x_2)(y_2-y_3)-(x_2-x_3)(y_1-y_2)} $$

and

$$ y_C = -\frac{x_1-x_2}{y_1-y_2}x_C + \frac{x_1^2-x_2^2+y_1^2-y_2^2}{2(y_1-y_2)}. $$

Use

$$ r = \sqrt{(x_1-x_C)^2+(y_1-x_C)^2} $$

to calculate the radius.

***Proof.***&ensp;The center of the circle is the intersection of the perpendicular bisectors of $P_1P_2$ and $P_2P_3$. By Formula 1,

$$ \begin{gather*}
    y_C = -\frac{x_1-x_2}{y_1-y_2}x_C + \frac{x_1^2-x_2^2+y_1^2-y_2^2}{2(y_1-y_2)} = -\frac{x_2-x_3}{y_2-y_3}x_C + \frac{x_2^2-x_3^2+y_2^2-y_3^2}{2(y_2-y_3)} \\
    \Downarrow \\
    \left(\frac{x_1-x_2}{y_1-y_2}-\frac{x_2-x_3}{y_2-y_3}\right)x_C = \frac{x_1^2-x_2^2+y_1^2-y_2^2}{2(y_1-y_2)} - \frac{x_2^2-x_3^2+y_2^2-y_3^2}{2(y_2-y_3)} \\
    \Downarrow \\
    x_C = \frac{1}{2}\frac{(x_1^2-x_2^2+y_1^2-y_2^2)(y_2-y_3) - (x_2^2-x_3^2+y_2^2-y_3^2)(y_1-y_2)}{(x_1-x_2)(y_2-y_3)-(x_2-x_3)(y_1-y_2)}.
\end{gather*} $$

<div style="text-align: right;">$\clubsuit$</div>
