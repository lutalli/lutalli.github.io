---
layout: post
title: CSS Exhibition
categories: post misc
updated: 2025-11-22
---
## Body Text

The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.

The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.

# H1 Heading

The quick brown fox jumps over the lazy dog.

## H2 Heading

The quick brown fox jumps over the lazy dog.

### H3 Heading

The quick brown fox jumps over the lazy dog.

## Text Formatting

*Italic text* **Bold text** ***Bold italic text***

## Quotes

> The quick brown fox jumps over the lazy dog.

## Lists

The quick brown fox jumps over the lazy dog.

1. Simple
2. Ordered
3. List

The quick brown fox jumps over the lazy dog.

- Casual
- Unordered
- List

The quick brown fox jumps over the lazy dog.

1. Ordered
2. List
    1. With
    2. Ordered
    3. Nested
3. List
4. And 
    - Unordered
    - Nested
5. List

## Horizontal Rules

---

## Links

Check out [Nautilus](https://en.wikipedia.org/wiki/Nautilus) on Wikipedia.

## TeX Equations

Inline equations: $a^2+b^2=c^2$, $\sqrt{\sin n\pi}$, $\bigcup_{n\in\mathbb{N}}I_n$.

Display equations:

$$ \sum_{n=1}^\infty\frac{1}{n^2} = \zeta(2) = \frac{\pi^2}{6}; $$

$$ \det A = \begin{vmatrix} a & c \\ b & d \end{vmatrix} = ad - bc. $$

### Code

Inline code pieces: `System.Math.Log10(double)`.

Biggy code blocks:

```javascript
const similar = "oO08 iIlL1 g9qCGQ"
const diacritics_etc = "â é ù ï ø ç Ã Ē Æ œ"

window.toggleFavorite = (alias) => {
    try {
        let favorites = JSON.parse(localStorage.getItem('favorites')) || []
        if (favorites.indexOf(alias) > -1) {
            favorites = favorites.filter((v) => {
                return v !== alias
            })
        } else {
            favorites.push(alias)
        }
        localStorage.setItem('favorites', JSON.stringify(Array.from(new Set(favorites))))
    } catch (err) {
        // eslint-disable-next-line no-console
        console.error('could not save favorite', err)
    }
    renderSelectList()
    return false
}
```

### Tables

| Item | Item Item Item Item Item Item Item Item |
| :--- | :--- |
| Item Item Item | Item Item Item |
| Item Item | Item Item Item Item Item |

### References

<table class="references">
    <tr>
        <th>[A]</th>
        <td>The quick brown fox jumps over the lazy dog.</td>
    </tr>
    <tr>
        <th>[B]</th>
        <td>The quick brown fox jumps over the lazy dog.</td>
    </tr>
</table>

### Images

The quick brown fox jumps over the lazy dog.

<figure>
    <img class="framed" src="/res/css-exhibition/otonashi_ayana.png" alt="Otonashi Ayana" width="80%" />
    <figcaption>Image Caption</figcaption>
</figure>

The quick brown fox jumps over the lazy dog.

