---
layout: carbon
title: Exhibition
categories: misc
updated: 2026-03-16
---
## Body Text

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ultrices augue a erat sagittis iaculis. Pellentesque ac ultricies libero, eget interdum enim. Morbi ultricies et tellus id accumsan. Pellentesque pellentesque risus non velit placerat consectetur. Aenean eget dignissim libero, ut laoreet dolor. Sed cursus mauris purus, eu rutrum metus congue quis. Mauris aliquam arcu in elementum suscipit. Mauris id tincidunt elit. Duis elementum ligula ut nibh mattis faucibus. Suspendisse ipsum ante, euismod id nisl eu, varius placerat nibh.

Praesent eu pharetra risus. Fusce leo lorem, convallis at elementum vel, lobortis et nunc. Donec feugiat metus odio, nec dictum ante hendrerit a. Integer scelerisque magna orci, a pellentesque est.

# H1 Heading

Praesent luctus ornare condimentum. Donec euismod vel dolor sed rutrum. Maecenas eros eros, dapibus a rutrum at, imperdiet eu nisl. Integer porta nulla at.

## H2 Heading

Mauris sollicitudin sodales pharetra. Nunc lobortis nec libero scelerisque cursus. Integer sed sagittis nunc. Aenean ut blandit purus. Vivamus varius sem urna, vitae dapibus neque gravida.

### H3 Heading

Fusce rutrum molestie aliquam. In hac habitasse platea dictumst. Maecenas libero justo, venenatis et vehicula sed, sagittis rutrum odio. Sed.

## Text Formatting

Aenean ac dui ac lacus dictum varius.

*Donec elementum lacus vel risus egestas vulputate.*

**Nam posuere neque sed risus vestibulum, non maximus dolor hendrerit.**

***Mauris pellentesque non lorem et imperdiet.***

~~Curabitur accumsan euismod urna quis interdum.~~

## Quotes

> Proin congue gravida augue, lacinia tincidunt ex lobortis et. Morbi et ex augue. Etiam gravida quis mi vel varius. Sed quis efficitur ex. Vestibulum sem quam, vestibulum in lacinia elementum, interdum at libero. Etiam porta sem nec cursus scelerisque. Sed vitae dignissim felis.

## Lists

Nullam in tincidunt lorem.

1. Simple
2. Ordered
3. List

Nulla nisi libero, feugiat et leo id, facilisis pellentesque urna.

- Casual
- Unordered
- List

Etiam mollis pellentesque tellus eu aliquam.

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

Nullam molestie turpis non magna sodales cursus.

{:.par-upper-roman}
1. Upper
2. Roman
3. With
4. Parentheses

## Links

The dummy text on this page was generated from [Lorem Ipsum](https://www.lipsum.com/).

## TeX Equations

Maecenas vitae sollicitudin $a^2+b^2=c^2$ mi. Donec in sem a tortor dapibus $\bigcup_{i\in I} A_i$ elementum at at libero. Duis sodales dictum nisi, sed eleifend mauris accumsan a. Nullam at orci $\operatorname{id}$ nunc ultrices sagittis. $\Q uisque$ vel ante scelerisque, aliquet orci quis, elementum felis. Ut mauris augue, tristique sed $\varphi:X\to Y$ feugiat eleifend, consectetur vel lacus. Proin tempus feugiat $\mathbf{sapien}$ sed dapibus.

$$ \sum_{n=1}^\infty\frac{1}{n^2} = \zeta(2) = \frac{\pi^2}{6}. $$

Cras vel gravida mauris. Vestibulum a nulla $\lim_{n\to\infty}F(2n)$ blandit, luctus velit malesuada, iaculis purus.

$$ \det A = \begin{vmatrix} a & c \\ b & d \end{vmatrix} = ad - bc. $$

### Code

Fusce rhoncus tellus sit amet `System.Math.Log10(double)` elementum varius. Vestibulum odio justo, ornare sed nibh vel, `dignissim` egestas diam.

```javascript
import { Cookies } from './cookies.js'
import { Samples } from './samples.js'

const numerals = 1234567890
const similar = "oO08 iIlL1 g9qCGQ 8%& <([{}])> .,;: ~-_="
const diacritics_etc = "â é ù ï ø ç Ã Ē Æ œ"

export class Language {
    el = document.getElementById('select-language')
    samples = new Samples

    // set initial value and start listening
    init () {
        if (Cookies.get('language')) {
            this.el.value = Cookies.get('language')
        }
        this.el.onchange = () => {
            this.set()
        }
        this.set()
    }

    set () {
        const lang = this.el.value

        window.CMeditor.doc.setValue(this.samples.get(lang))
        window.CMeditor.setOption('mode', lang.toLowerCase())
        window.CMeditor.refresh()

        Cookies.set('language', lang)
    }
}
```

(Code sample from [Programming Fonts](https://www.programmingfonts.org))

### Tables

| Vehicula sed nibh | sit amet |
| :--- | :--- |
| cras |  mauris venenatis euismod |
| erat neque sollicitudin | ipsum |

### Footnotes

Suspendisse porta[^1] ultricies risus in blandit[^2].

### Images

Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.

{:.figure}
![Otonashi Ayana](/res/css-exhibition/otonashi_ayana.png "Image Caption"){:.framed width="60%"}

Curabitur luctus massa non blandit lobortis.

## Horizontal Rules

---

[^1]: Phasellus eu mauris augue. Cras non elit.

[^2]: Vivamus id tellus vestibulum, rhoncus odio at, facilisis eros.

