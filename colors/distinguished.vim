" https://raw.github.com/Lokaltog/vim-distinguished/develop/colors/distinguished.vim
" Author: Kim Silkebækken <kim.silkebaekken+vim@gmail.com>
" Source repository: https://github.com/Lokaltog/vim-distinguished

" Initialization {{{
	set background=dark

	hi clear
	if exists('syntax_on')
		syntax reset
	endif

	let g:colors_name = 'distinguished'

	if ! has('gui_running')
		if &t_Co != 256
			echoe 'The ' . g:colors_name . ' color scheme requires gvim or a 256-color terminal'

			finish
		endif
	endif
" }}}

hi Normal                  ctermfg=231   ctermbg=16   cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
hi Visual                  ctermfg=240   ctermbg=253  cterm=NONE guifg=#585858 guibg=#dadada gui=NONE

hi Cursor                  ctermfg=NONE  ctermbg=NONE cterm=NONE guifg=#ffffff guibg=#dd4010 gui=NONE
hi lCursor                 ctermfg=NONE  ctermbg=NONE cterm=NONE guifg=#ffffff guibg=#89b6e2 gui=NONE

hi CursorLine              ctermfg=NONE  ctermbg=236  cterm=NONE guifg=NONE    guibg=#3a3a3a gui=NONE
hi CursorLineNr            ctermfg=231   ctermbg=240  cterm=NONE guifg=#ffffff guibg=#585858 gui=NONE
hi CursorColumn            ctermfg=231   ctermbg=237  cterm=NONE guifg=#ffffff guibg=#3a3a3a gui=NONE

hi Folded                  ctermfg=249   ctermbg=234  cterm=NONE guifg=#b2b2b2 guibg=#1c1c1c gui=NONE
hi FoldColumn              ctermfg=243   ctermbg=234  cterm=NONE guifg=#767676 guibg=#1c1c1c gui=NONE
hi SignColumn              ctermfg=231   ctermbg=233  cterm=bold guifg=#ffffff guibg=#121212 gui=bold
hi ColorColumn             ctermfg=NONE  ctermbg=233  cterm=NONE guifg=NONE    guibg=#262626 gui=NONE

hi StatusLine              ctermfg=231   ctermbg=236  cterm=bold guifg=#ffffff guibg=#303030 gui=bold
hi StatusLineNC            ctermfg=244   ctermbg=232  cterm=NONE guifg=#808080 guibg=#080808 gui=NONE

hi LineNr                  ctermfg=243   ctermbg=235  cterm=NONE guifg=#767676 guibg=#262626 gui=NONE
hi VertSplit               ctermfg=240   ctermbg=NONE cterm=NONE guifg=#585858 guibg=#1c1c1c gui=NONE

hi WildMenu                ctermfg=234   ctermbg=231  cterm=NONE guifg=#1c1c1c guibg=#ffffff gui=NONE
hi Directory               ctermfg=143   ctermbg=NONE cterm=bold guifg=#afaf5f guibg=NONE    gui=bold
hi Underlined              ctermfg=130   ctermbg=NONE cterm=NONE guifg=#af5f00 guibg=NONE    gui=NONE

hi Question                ctermfg=74    ctermbg=NONE cterm=bold guifg=#5fafd7 guibg=NONE    gui=bold
hi MoreMsg                 ctermfg=214   ctermbg=NONE cterm=bold guifg=#ffaf00 guibg=NONE    gui=bold
hi WarningMsg              ctermfg=202   ctermbg=NONE cterm=bold guifg=#ff5f00 guibg=NONE    gui=bold
hi ErrorMsg                ctermfg=196   ctermbg=NONE cterm=bold guifg=#ff0000 guibg=NONE    gui=bold

hi Comment                 ctermfg=243   ctermbg=233  cterm=NONE guifg=#767676 guibg=#121212 gui=NONE
hi vimCommentTitleLeader   ctermfg=250   ctermbg=233  cterm=NONE guifg=#bcbcbc guibg=#121212 gui=NONE
hi vimCommentTitle         ctermfg=250   ctermbg=233  cterm=NONE guifg=#bcbcbc guibg=#121212 gui=NONE
hi vimCommentString        ctermfg=245   ctermbg=233  cterm=NONE guifg=#8a8a8a guibg=#121212 gui=NONE

hi TabLine                 ctermfg=231   ctermbg=238  cterm=NONE guifg=#ffffff guibg=#444444 gui=NONE
hi TabLineSel              ctermfg=255   ctermbg=NONE cterm=bold guifg=#eeeeee guibg=NONE    gui=bold
hi TabLineFill             ctermfg=240   ctermbg=238  cterm=NONE guifg=#585858 guibg=#444444 gui=NONE
hi TabLineNumber           ctermfg=160   ctermbg=238  cterm=bold guifg=#d70000 guibg=#444444 gui=bold
hi TabLineClose            ctermfg=245   ctermbg=238  cterm=bold guifg=#8a8a8a guibg=#444444 gui=bold

hi SpellCap                ctermfg=231   ctermbg=31   cterm=bold guifg=#ffffff guibg=#0087af gui=bold

hi SpecialKey              ctermfg=239   ctermbg=NONE cterm=NONE guifg=#4e4e4e guibg=NONE    gui=NONE
hi NonText                 ctermfg=88    ctermbg=NONE cterm=NONE guifg=#870000 guibg=NONE    gui=NONE
hi MatchParen              ctermfg=231   ctermbg=25   cterm=bold guifg=#ffffff guibg=#005faf gui=bold

hi Constant                ctermfg=137   ctermbg=NONE cterm=bold guifg=#af875f guibg=NONE    gui=bold
hi Special                 ctermfg=150   ctermbg=NONE cterm=NONE guifg=#afd787 guibg=NONE    gui=NONE
hi Identifier              ctermfg=66    ctermbg=NONE cterm=bold guifg=#5f8787 guibg=NONE    gui=bold
hi Statement               ctermfg=186   ctermbg=NONE cterm=bold guifg=#d7d787 guibg=NONE    gui=bold
hi PreProc                 ctermfg=247   ctermbg=NONE cterm=NONE guifg=#9e9e9e guibg=NONE    gui=NONE
hi Type                    ctermfg=67    ctermbg=NONE cterm=bold guifg=#5f87af guibg=NONE    gui=bold
hi String                  ctermfg=143   ctermbg=NONE cterm=NONE guifg=#afaf5f guibg=NONE    gui=NONE
hi Number                  ctermfg=173   ctermbg=NONE cterm=NONE guifg=#d7875f guibg=NONE    gui=NONE
hi Define                  ctermfg=173   ctermbg=NONE cterm=NONE guifg=#d7875f guibg=NONE    gui=NONE
hi Error                   ctermfg=208   ctermbg=124  cterm=NONE guifg=#ff8700 guibg=#af0000 gui=NONE
hi Function                ctermfg=179   ctermbg=NONE cterm=NONE guifg=#d7af5f guibg=NONE    gui=NONE
hi Include                 ctermfg=173   ctermbg=NONE cterm=NONE guifg=#d7875f guibg=NONE    gui=NONE
hi PreCondit               ctermfg=173   ctermbg=NONE cterm=NONE guifg=#d7875f guibg=NONE    gui=NONE
hi Keyword                 ctermfg=173   ctermbg=NONE cterm=NONE guifg=#d7875f guibg=NONE    gui=NONE
hi Search                  ctermfg=231   ctermbg=131  cterm=NONE guifg=#000000 guibg=#ffff5f gui=bold,underline
hi Title                   ctermfg=231   ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE    gui=NONE
hi Delimiter               ctermfg=246   ctermbg=NONE cterm=NONE guifg=#949494 guibg=NONE    gui=NONE
hi StorageClass            ctermfg=187   ctermbg=NONE cterm=NONE guifg=#d7d7af guibg=NONE    gui=NONE
hi Operator                ctermfg=180   ctermbg=NONE cterm=NONE guifg=#d7af87 guibg=NONE    gui=NONE

hi TODO                    ctermfg=228   ctermbg=94   cterm=bold guifg=#ffff87 guibg=#875f00 gui=bold

hi SyntasticWarning        ctermfg=220   ctermbg=94   cterm=NONE guifg=#ffff87 guibg=#875f00 gui=bold
hi SyntasticError          ctermfg=202   ctermbg=52   cterm=NONE guifg=#ffff87 guibg=#875f00 gui=bold

hi Pmenu                   ctermfg=248   ctermbg=240  cterm=NONE guifg=#a8a8a8 guibg=#585858 gui=NONE
hi PmenuSel                ctermfg=253   ctermbg=245  cterm=NONE guifg=#dadada guibg=#8a8a8a gui=NONE
hi PmenuSbar               ctermfg=253   ctermbg=248  cterm=NONE guifg=#dadada guibg=#a8a8a8 gui=NONE

hi phpEOL                  ctermfg=245   ctermbg=NONE cterm=NONE guifg=#dadada guibg=NONE    gui=NONE
hi phpStringDelim          ctermfg=94    ctermbg=NONE cterm=NONE guifg=#875f00 guibg=NONE    gui=NONE
hi phpDelimiter            ctermfg=160   ctermbg=NONE cterm=NONE guifg=#d70000 guibg=NONE    gui=NONE
hi phpFunctions            ctermfg=221   ctermbg=NONE cterm=bold guifg=#ffd75f guibg=NONE    gui=bold
hi phpBoolean              ctermfg=172   ctermbg=NONE cterm=bold guifg=#d78700 guibg=NONE    gui=bold
hi phpOperator             ctermfg=215   ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE    gui=NONE
hi phpMemberSelector       ctermfg=138   ctermbg=NONE cterm=bold guifg=#af8787 guibg=NONE    gui=bold
hi phpParent               ctermfg=227   ctermbg=NONE cterm=NONE guifg=#ffff5f guibg=NONE    gui=NONE

hi PHPClassTag             ctermfg=253   ctermbg=NONE cterm=NONE guifg=#dadada guibg=NONE    gui=NONE
hi PHPInterfaceTag         ctermfg=253   ctermbg=NONE cterm=NONE guifg=#dadada guibg=NONE    gui=NONE
hi PHPFunctionTag          ctermfg=222   ctermbg=NONE cterm=bold guifg=#ffd787 guibg=NONE    gui=bold

hi pythonDocString         ctermfg=240   ctermbg=233  cterm=NONE guifg=#585858 guibg=#121212 gui=NONE
hi pythonDocStringTitle    ctermfg=245   ctermbg=233  cterm=NONE guifg=#dadada guibg=#121212 gui=NONE
hi pythonRun               ctermfg=65    ctermbg=NONE cterm=NONE guifg=#5f875f guibg=NONE    gui=NONE
hi pythonBuiltinObj        ctermfg=67    ctermbg=NONE cterm=bold guifg=#5f87af guibg=NONE    gui=bold
hi pythonSelf              ctermfg=250   ctermbg=NONE cterm=bold guifg=#bcbcbc guibg=NONE    gui=bold
hi pythonFunction          ctermfg=179   ctermbg=NONE cterm=bold guifg=#d7af5f guibg=NONE    gui=bold
hi pythonClass             ctermfg=221   ctermbg=NONE cterm=bold guifg=#ffd75f guibg=NONE    gui=bold
hi pythonExClass           ctermfg=130   ctermbg=NONE cterm=NONE guifg=#af5f00 guibg=NONE    gui=NONE
hi pythonException         ctermfg=130   ctermbg=NONE cterm=bold guifg=#af5f00 guibg=NONE    gui=bold
hi pythonOperator          ctermfg=186   ctermbg=NONE cterm=NONE guifg=#d7d787 guibg=NONE    gui=NONE
hi pythonPreCondit         ctermfg=152   ctermbg=NONE cterm=bold guifg=#afd7d7 guibg=NONE    gui=bold
hi pythonDottedName        ctermfg=166   ctermbg=NONE cterm=NONE guifg=#d75f00 guibg=NONE    gui=NONE
hi pythonDecorator         ctermfg=124   ctermbg=NONE cterm=bold guifg=#af0000 guibg=NONE    gui=bold

hi PythonInterfaceTag      ctermfg=109   ctermbg=NONE cterm=NONE guifg=#87afaf guibg=NONE    gui=NONE
hi PythonClassTag          ctermfg=221   ctermbg=NONE cterm=NONE guifg=#ffd75f guibg=NONE    gui=NONE
hi PythonFunctionTag       ctermfg=109   ctermbg=NONE cterm=NONE guifg=#87afaf guibg=NONE    gui=NONE
hi PythonVariableTag       ctermfg=253   ctermbg=NONE cterm=NONE guifg=#dadada guibg=NONE    gui=NONE
hi PythonMemberTag         ctermfg=145   ctermbg=NONE cterm=NONE guifg=#afafaf guibg=NONE    gui=NONE

hi CTagsImport             ctermfg=109   ctermbg=NONE cterm=NONE guifg=#87afaf guibg=NONE    gui=NONE
hi CTagsClass              ctermfg=221   ctermbg=NONE cterm=NONE guifg=#ffd75f guibg=NONE    gui=NONE
hi CTagsFunction           ctermfg=109   ctermbg=NONE cterm=NONE guifg=#87afaf guibg=NONE    gui=NONE
hi CTagsGlobalVariable     ctermfg=253   ctermbg=NONE cterm=NONE guifg=#dadada guibg=NONE    gui=NONE
hi CTagsMember             ctermfg=145   ctermbg=NONE cterm=NONE guifg=#afafaf guibg=NONE    gui=NONE

hi xmlTag                  ctermfg=149   ctermbg=NONE cterm=bold guifg=#afd75f guibg=NONE    gui=bold
hi xmlTagName              ctermfg=250   ctermbg=NONE cterm=NONE guifg=#bcbcbc guibg=NONE    gui=NONE
hi xmlEndTag               ctermfg=209   ctermbg=NONE cterm=bold guifg=#ff875f guibg=NONE    gui=bold

hi cssImportant            ctermfg=166   ctermbg=NONE cterm=bold guifg=#d75f00 guibg=NONE    gui=bold

hi DiffAdd                 ctermfg=112   ctermbg=22   cterm=NONE guifg=#87d700 guibg=#005f00 gui=NONE
hi DiffChange              ctermfg=220   ctermbg=94   cterm=NONE guifg=#ffd700 guibg=#875f00 gui=NONE
hi DiffDelete              ctermfg=160   ctermbg=NONE cterm=NONE guifg=#d70000 guibg=NONE    gui=NONE
hi DiffText                ctermfg=220   ctermbg=94   cterm=reverse,bold guifg=#ffd700 guibg=#875f00 gui=reverse,bold

hi diffLine                ctermfg=68    ctermbg=NONE cterm=bold guifg=#5f87d7 guibg=NONE    gui=bold
hi diffFile                ctermfg=242   ctermbg=NONE cterm=NONE guifg=#6c6c6c guibg=NONE    gui=NONE
hi diffNewFile             ctermfg=242   ctermbg=NONE cterm=NONE guifg=#6c6c6c guibg=NONE    gui=NONE


hi link htmlTag            xmlTag
hi link htmlTagName        xmlTagName
hi link htmlEndTag         xmlEndTag

hi link phpCommentTitle    vimCommentTitle
hi link phpDocTags         vimCommentString
hi link phpDocParam        vimCommentTitle

hi link diffAdded          DiffAdd
hi link diffChanged        DiffChange
hi link diffRemoved        DiffDelete
