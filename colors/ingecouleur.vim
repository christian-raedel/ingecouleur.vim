set background=dark
highlight clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name="ingecoleur"
hi Normal guifg=#90e8bc guibg=#58471b
hi Comment guifg=#80a0ff guibg=NONE
hi Constant guifg=#d9bb8e guibg=NONE
hi String guifg=#e6760e guibg=NONE
hi htmlTagName guifg=#a2bc6d guibg=NONE
hi Identifier guifg=#594584 guibg=NONE
hi Statement guifg=#f3588e guibg=NONE
hi PreProc guifg=#bc8758 guibg=NONE
hi Type guifg=#eaca58 guibg=NONE
hi Function guifg=#a90e44 guibg=NONE
hi Repeat guifg=#d65cd6 guibg=NONE
hi Operator guifg=#bd5c58 guibg=NONE
hi Error guibg=#ff0000 guifg=#ffffff
hi TODO guibg=#0011ff guifg=#ffffff
hi link character	constant
hi link number	constant
hi link boolean	constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link htmlTag	Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special