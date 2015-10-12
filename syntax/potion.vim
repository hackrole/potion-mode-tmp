if exits("b:current_syntax")
    finish
endif

echom "Out Syntax highlighting code will gohere."

let b:current_syntax = "potion"

syntax keyword potionKeyword to time
syntax keyword potionKeyword loop times to while
syntax keyword potionKeyword if elsif else
syntax keyword potionKeyword class return

syntax keyword potionFunction print join string

highlight link potionKeyword Keyword
hightlight link potionFunction Function
