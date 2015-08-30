"" thanks to greygrey from themebow for a running start!
"" find me online at:
"" https://github.com/ryanpcmcquen/true-monochrome_vim

hi clear
if version > 580
  if exists("syntax_on")
    syntax reset
  endif
endif

let colors_name="true-monochrome"

if has("gui_running")
  set background=light
else
  set background=dark
endif

hi Normal         guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16	  gui=NONE 		    cterm=NONE
hi DiffAdd        guifg=#FFFFFF    	guibg=#000000   	ctermfg=231 	  ctermbg=16    gui=NONE 		    cterm=NONE
hi DiffChange     guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi DiffText       guifg=#A0A0A0    	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi DiffDelete     guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi Folded         guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi LineNr         guifg=#A0A0A0     guibg=#000000     ctermfg=247     ctermbg=16    gui=NONE 		    cterm=NONE
hi NonText        guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi VertSplit      guifg=#777777   	guibg=#000000   	ctermfg=243 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi StatusLine     guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi StatusLineNC   guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=ITALIC 	    cterm=NONE
hi ModeMsg        guifg=#A0A0A0 	  guibg=#000000    	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi MoreMsg        guifg=#A0A0A0 	  guibg=#000000    	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi Title          guifg=#A0A0A0  		guibg=#000000 	 	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi WarningMsg     guifg=#A0A0A0   	guibg=#000000  	  ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi SpecialKey     guifg=#A0A0A0 		guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=ITALIC 	    cterm=NONE
hi MatchParen     guifg=#777777   	guibg=#000000   	ctermfg=243 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi Underlined     guifg=#A0A0A0   	guibg=#000000		  ctermfg=247 	  ctermbg=16 	  gui=UNDERLINE   cterm=UNDERLINE
hi Directory      guifg=#777777    	guibg=#000000		  ctermfg=243 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi Visual         guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	    ctermbg=247	  gui=ITALIC 	 	  cterm=NONE
hi VisualNOS      guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	    ctermbg=247	  gui=ITALIC 	 	  cterm=NONE
hi IncSearch      guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	    ctermbg=247	  gui=ITALIC 	 	  cterm=NONE
hi Search         guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	    ctermbg=247	  gui=ITALIC 	 	  cterm=NONE
hi Ignore         guifg=#A0A0A0   	guibg=#000000		  ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi Identifier     guifg=#A0A0A0   	guibg=#000000     ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi PreProc        guifg=#A0A0A0   	guibg=#000000		  ctermfg=247 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi Comment        guifg=#777777   	guibg=#000000		  ctermfg=243 	  ctermbg=16 	  gui=ITALIC 	 	  cterm=NONE
hi Constant       guifg=#FFFFFF    	guibg=#000000    	ctermfg=231 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi String         guifg=#FFFFFF  		guibg=#000000   	ctermfg=231 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi Function       guifg=#A0A0A0   	guibg=#000000    	ctermfg=247 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi Statement      guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi Type           guifg=#777777  		guibg=#000000			ctermfg=243 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi Number         guifg=#FFFFFF   	guibg=#000000    	ctermfg=231 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi Todo           guifg=#777777 		guibg=#000000   	ctermfg=243 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi Special        guifg=#A0A0A0    	guibg=#000000    	ctermfg=247 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi rubySymbol     guifg=#A0A0A0    	guibg=#000000    	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi Error          guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi Todo           guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=UNDERLINE	  cterm=UNDERLINE
hi Label          guifg=#505050  		guibg=#000000	  	ctermfg=239 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi StorageClass   guifg=#A0A0A0 		guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi Structure      guifg=#606060   	guibg=#000000	    ctermfg=59 	    ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi TypeDef        guifg=#A0A0A0   	guibg=#000000		  ctermfg=247 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi WildMenu       guifg=#A0A0A0   	guibg=#000000     ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi Pmenu          guifg=#FFFFFF   	guibg=#000000   	ctermfg=231 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi PmenuSel       guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=ITALIC 	 	  cterm=NONE
hi PmenuSbar      guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi PmenuThumb     guifg=#777777   	guibg=#000000   	ctermfg=243 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi TabLine        guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi TabLineFill    guifg=#777777   	guibg=#000000   	ctermfg=243 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi TabLineSel     guifg=#777777   	guibg=#000000 		ctermfg=243 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi cucumberTags   guifg=#777777  		guibg=#000000   	ctermfg=243 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi htmlTagN       guifg=#777777  		guibg=#000000			ctermfg=243 	  ctermbg=16 	  gui=BOLD 		    cterm=BOLD
hi Cursor         guifg=#A0A0A0   	guibg=#000000   	ctermfg=247 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi CursorLine     guifg=#777777 		guibg=#000000   	ctermfg=243 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
hi CursorColumn   guifg=#777777 		guibg=#000000   	ctermfg=243 	  ctermbg=16 	  gui=NONE 		    cterm=NONE
