if !has('conceal')
    finish
endif

syntax clear cppOperator

syntax match cppOperator "<=" conceal cchar=≤
syntax match cppOperator ">=" conceal cchar=≥

syntax match cppOperator "=\@<!===\@!" conceal cchar=≡
syntax match cppOperator "!=" conceal cchar=≠

syntax match cppOperator "\<or\>" conceal cchar=∨
syntax match cppOperator "\<and\>" conceal cchar=∧
syntax match cppOperator "\<not\>" conceal cchar=¬

"syntax match cppOperator "::" conceal cchar=∷
"syntax match cppOperator "++" conceal cchar=⧺

syntax match cppOperator "\<pi\>" conceal cchar=π
syntax match cppOperator "\<sqrt\>" conceal cchar=√ 

" syntax match cppOperator ">>" conceal cchar=»
" syntax match cppOperator "<<" conceal cchar=«

" syntax keyword cppOperator NULL conceal cchar=⊥
" syntax keyword cppOperator nullptr conceal cchar=⊥

" syntax keyword cppOperator bool conceal cchar=𝔹
" syntax keyword cppOperator int conceal cchar=ℤ
" syntax keyword cppOperator float conceal cchar=ℜ

" syntax match cppOperator "\<length\>" conceal cchar=ₗ
" syntax match cppOperator "\<size\>" conceal cchar=ₛ

" syntax match cppOperator "\<array\>" conceal cchar=𝒜
" syntax match cppOperator "\<list\>" conceal cchar=ℒ

" syntax keyword cppOperator void conceal cchar=⊥

" syntax keyword cppOperator false conceal cchar=𝐅
" syntax keyword cppOperator true conceal cchar=𝐓
" syntax keyword cppOperator string conceal cchar=Ѕ



syntax keyword cppOperator function conceal cchar=λ
syntax keyword cppOperator return conceal cchar=↵

hi link cppOperator Operator
hi! link Conceal Operator

setlocal conceallevel=1
