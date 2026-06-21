MathJax = {
    output: {
        fontPath: "/js/mathjax/mathjax-newcm-font",
        linebreaks: {
            inline: false
        }
    },
    startup: {
        // https://stackoverflow.com/a/42774146
        ready() {
            MathJax.startup.defaultReady();
            const {Token} = MathJax._.input.tex.Token;
            const {MapHandler} = MathJax._.input.tex.MapHandler;
            const delimiter = MapHandler.getMap("delimiter");
            delimiter.add("\\llbra", new Token("\\llbra", "\u27E6"));
            delimiter.add("\\rrbra", new Token("\\rrbra", "\u27E7"));
            delimiter.add("\\lbag", new Token("\\lbag", "\u2983"));
            delimiter.add("\\rbag", new Token("\\rbag", "\u2984"));
        }
    },
    tex: {
        inlineMath: { "[+]": [["$", "$"]] },
        macros: {
            "limp"      : "\\leftarrow",
            "rimp"      : "\\rightarrow",
            "lrimp"     : "\\leftrightarrow",
            "Limp"      : "\\Leftarrow",
            "Rimp"      : "\\Rightarrow",
            "Lrimp"     : "\\Leftrightarrow",

            "ZF"        : "\\mathsf{ZF}",
            "AC"        : "\\mathsf{AC}",
            "ZFC"       : "\\mathsf{ZFC}",
            "empt"      : "\\varnothing",
            "V"         : "\\mathbb{V}",
            "setdif"    : "\\smallsetminus",
            "symdif"    : "\\mathbin{\\triangle}",
            "powerset"  : "\\mathcal{P}",

            "rel"       : "\\operatorname{rel}",
            "dom"       : "\\operatorname{dom}",
            "im"        : "\\operatorname{im}",
            "field"     : "\\operatorname{field}",
            "id"        : "\\operatorname{id}",

            "fun"       : "\\operatorname{fun}",
            "inj"       : "\\operatorname{inj}",
            "sur"       : "\\operatorname{sur}",
            "bij"       : "\\operatorname{bij}",
            "mon"       : "\\operatorname{mon}",
            "epi"       : "\\operatorname{epi}",
            "iso"       : "\\operatorname{iso}",
            "endo"      : "\\operatorname{end}",
            "aut"       : "\\operatorname{aut}",

            "upper"     : "\\operatorname{upper}",
            "lower"     : "\\operatorname{lower}",
            "init"      : "\\operatorname{init}",

            "Ord"       : "\\mathbf{Ord}",

            "equ"       : "\\approx",
            "lequ"      : "\\lesssim",
            "gequ"      : "\\gtrsim",
            "lnequ"     : "\\lnsim",
            "gnequ"     : "\\gnsim",
            "Card"      : "\\mathbf{Card}",

            "inv"       : "\\operatorname{inv}",
            "conj"      : "\\operatorname{conj}",
            "prerel"    : ["\\mathrel{ {}_{#1}{#2}}", 2],
            "SS"        : "\\mathfrak{S}",
            "par"       : "\\operatorname{par}",
            "AA"        : "\\mathfrak{A}",

            "fract"     : "\\operatorname{frac}",
            "chara"     : "\\operatorname{char}",

            "N"         : "\\mathbb{N}",
            "Z"         : "\\mathbb{Z}",
            "Q"         : "\\mathbb{Q}",
            "R"         : "\\mathbb{R}",
            "C"         : "\\mathbb{C}",

            "mat"       : "\\operatorname{mat}",
            "rank"      : "\\operatorname{rank}",
            "null"      : "\\operatorname{null}",

            "eps"       : "\\varepsilon",
            "diam"      : "\\operatorname{diam}",
            "ball"      : "\\mathcal{B}",
            "cball"     : "\\underline{\\mathcal{B}}",
            "inter"     : "\\operatorname{inter}",

            "divides"   : "\\mid",
            "ndivides"  : "\\nmid"
        }
    }
}
