" Vim color file based on desert.vim

" cool help screens
" :he group-name
" :he highlight-groups

if exists("syntax_on")
   syntax reset
endif
if version > 580
    " no gearantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
      syntax reset
    endif
endif
let g:colors_name="flori"

" general highlight groups
hi Normal guifg=lightyellow guibg=grey20 ctermfg=230 ctermbg=none
hi ColorColumn guibg=grey25 ctermbg=234
"hi CursorColumn guibg=grey30 ctermbg=234
"hi CursorLine guibg=grey30 ctermbg=234
hi Folded guibg=grey30 guifg=gold ctermbg=lightgrey ctermfg=black
hi FoldColumn guibg=grey30 guifg=tan ctermbg=lightgrey ctermfg=black
hi IncSearch guifg=slategrey guibg=khaki ctermbg=214 ctermfg=darkred
hi ModeMsg guifg=goldenrod ctermfg=green
hi MoreMsg guifg=seagreen ctermfg=green
hi NonText guifg=lightblue guibg=grey30 ctermfg=lightblue
hi Question guifg=springgreen ctermfg=green
hi Search guibg=peru guifg=white ctermbg=214 ctermfg=darkred
hi SpecialKey guifg=yellowgreen ctermfg=lightgreen
hi VertSplit guibg=#c2bfa5 guifg=grey50 gui=none ctermbg=darkgrey ctermfg=lightgrey cterm=none
hi StatusLine guibg=white guifg=black gui=bold ctermbg=black ctermfg=white
hi StatusLineNC guibg=darkgrey guifg=grey40 gui=none ctermbg=black ctermfg=darkgrey
hi Title guifg=indianred ctermfg=157
hi WarningMsg guifg=salmon guibg=NONE ctermfg=209
hi LineNr guifg=slategrey guibg=NONE ctermfg=darkgrey
hi Pmenu guifg=grey40 guibg=#c2bfa5 gui=NONE ctermbg=darkgrey ctermfg=lightgrey
hi PmenuSel guifg=white guibg=grey40 gui=NONE ctermbg=red ctermfg=lightred
hi PmenuSbar guifg=black guibg=grey30 ctermfg=white ctermbg=grey
hi PmenuThumb guifg=black guibg=white ctermfg=white ctermbg=black
hi Cursor guibg=red guifg=white
hi CursorIM guibg=red guifg=white
hi Visual guifg=NONE guibg=#7f693f ctermbg=94
hi VisualNOS guifg=NONE guibg=grey25 gui=none ctermbg=243

" syntax highlighting groups
hi Comment guifg=slategrey guibg=NONE ctermfg=darkgrey
"
hi Constant guifg=lightgreen guibg=NONE ctermfg=47
hi String guifg=salmon guibg=NONE ctermfg=209
hi Character guifg=greenyellow guibg=NONE ctermfg=green
hi Number guifg=red guibg=NONE ctermfg=darkred
hi Boolean guifg=red guibg=NONE ctermfg=darkred
hi link Float Number
hi Regexp guifg=tomato guibg=NONE ctermfg=lightred
"
hi Identifier guifg=palegreen guibg=NONE ctermfg=lightgreen
hi Function guifg=limegreen guibg=NONE ctermfg=darkgreen
"
hi Statement guifg=khaki guibg=NONE ctermfg=yellow
hi Keyword guifg=brown gui=bold guibg=NONE ctermfg=88 cterm=bold
hi Operator guifg=orangered guibg=NONE ctermfg=196
"
hi PreProc guifg=indianred guibg=NONE ctermfg=167
"
hi Type guifg=darkkhaki guibg=NONE ctermfg=green
"
hi Special guifg=orange guibg=NONE ctermfg=214
"
hi Underlined guifg=darkslateblue gui=underline guibg=NONE cterm=underline
"
hi Ignore guifg=grey40 guibg=NONE ctermfg=darkgrey
"
hi Error guifg=yellow guibg=orangered ctermfg=yellow ctermbg=196
"
hi Todo guifg=orangered guibg=yellow ctermfg=196 ctermbg=yellow
"

hi rubyInterpolation guifg=moccasin guibg=NONE ctermfg=223
hi rubyInstanceVariable guifg=orangered guibg=NONE ctermfg=196
hi rubyClassVariable guifg=#dc1436 guibg=NONE ctermfg=197
hi rubyGlobalVariable guifg=deeppink guibg=NONE ctermfg=magenta
hi rubyEval guifg=red guibg=NONE ctermfg=darkred
hi rubyBlockParameter guifg=orchid guibg=NONE ctermfg=164
hi rubyBlockArgument guifg=orchid guibg=NONE ctermfg=164
hi link rubyEscape              Character
hi link rubySymbol              Function
hi link rubyPseudoVariable      Special
hi link rubyBoolean             Boolean
hi link rubyPredefinedVariable  Special
hi link rubyPredefinedConstant  Constant
hi link rubyConstant            Constant
hi link railsMethod             PreProc
hi link rubyDefine              Keyword
hi link rubyAccess              rubyMethod
hi link rubyAttribute           rubyMethod
hi link rubyException           rubyMethod
hi link rubyInclude             Keyword
hi link rubyStringDelimiter     rubyString
hi link rubyRegexp              Regexp
hi link rubyRegexpDelimiter     rubyRegexp
hi link javascriptRegexpString  Regexp
hi link javascriptNumber        Number
hi link javascriptNull          Constant

" diffing
hi DiffAdd guibg=green guifg=white ctermbg=34 ctermfg=white
hi DiffChange guibg=orange guifg=white ctermbg=166 ctermfg=white
hi DiffText guifg=yellow ctermbg=226 ctermfg=124
hi DiffDelete guibg=red guifg=white ctermbg=160 ctermfg=white

hi ExtraWhitespace ctermbg=124
match ExtraWhitespace /\s\+$/
