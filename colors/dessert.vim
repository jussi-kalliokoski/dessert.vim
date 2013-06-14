" Vim color file
" Maintainer:	Jussi Kalliokoski <jussi.kalliokoski@gmail.com>
" URL:		https://github.com/jussi-kalliokoski/dessert.vim

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name="dessert"

hi SpecialKey	ctermfg=235
hi NonText	ctermfg=235
hi Search	cterm=NONE ctermfg=255 ctermbg=27
hi LineNr	ctermfg=240
hi Pmenu	ctermfg=27 ctermbg=232
hi PmenuSel	ctermfg=255 ctermbg=27
hi StatusLine	ctermbg=232
hi StatusLineNC	ctermbg=232
hi VertSplit	ctermfg=235
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi Question	ctermfg=green
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1

hi Define	ctermfg=3
hi Comment	ctermfg=darkcyan
hi Constant	ctermfg=brown
hi Special	ctermfg=5
hi Identifier	ctermfg=6
hi Statement	ctermfg=3
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1
