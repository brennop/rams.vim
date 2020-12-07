" Name:         rams
" Description:  a minimal colorscheme
" Author:       Stefan VanBuren <me@svbn.me>
" Maintainer:   Stefan VanBuren <me@svbn.me>
" Website:      https://github.com/svanburen/rams.vim
" License:      MIT
" Last Updated: Mon Dec  7 09:16:39 2020

" Generated by Colortemplate v2.1.0

hi clear
let g:colors_name = 'rams'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  if &background ==# 'dark'
    let g:terminal_ansi_colors = ['#080808', '#6b7078', '#ff3d58', '#6b7078',
          \ '#6b7078', '#6b7078', '#6b7078', '#6b7078', '#080808', '#6b7078',
          \ '#ff3d58', '#6b7078', '#6b7078', '#6b7078', '#6b7078', '#6b7078']
    if has('nvim')
      let g:terminal_color_0 = '#080808'
      let g:terminal_color_1 = '#6b7078'
      let g:terminal_color_2 = '#ff3d58'
      let g:terminal_color_3 = '#6b7078'
      let g:terminal_color_4 = '#6b7078'
      let g:terminal_color_5 = '#6b7078'
      let g:terminal_color_6 = '#6b7078'
      let g:terminal_color_7 = '#6b7078'
      let g:terminal_color_8 = '#080808'
      let g:terminal_color_9 = '#6b7078'
      let g:terminal_color_10 = '#ff3d58'
      let g:terminal_color_11 = '#6b7078'
      let g:terminal_color_12 = '#6b7078'
      let g:terminal_color_13 = '#6b7078'
      let g:terminal_color_14 = '#6b7078'
      let g:terminal_color_15 = '#6b7078'
    endif
    hi Normal guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi Terminal guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi ColorColumn guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi CursorColumn guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi CursorLine guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi CursorLineNr guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi DiffAdd guifg=#080808 guibg=#aeff8b gui=NONE cterm=NONE
    hi DiffChange guifg=#080808 guibg=#b8b8b8 gui=NONE cterm=NONE
    hi DiffDelete guifg=#080808 guibg=#ff726e gui=NONE cterm=NONE
    hi DiffText guifg=#ff3d58 guibg=#080808 gui=bold cterm=bold
    hi Directory guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi EndOfBuffer guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi ErrorMsg guifg=#b8b8b8 guibg=#080808 gui=reverse cterm=reverse
    hi FoldColumn guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi Folded guifg=#b8b8b8 guibg=#080808 gui=italic cterm=italic
    hi IncSearch guifg=#080808 guibg=#ff3d58 gui=bold cterm=bold
    hi LineNr guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi MatchParen guifg=#080808 guibg=#ff3d58 gui=bold,reverse cterm=bold,reverse
    hi ModeMsg guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi MoreMsg guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi NonText guifg=#6b7078 guibg=#080808 gui=NONE cterm=NONE
    hi Pmenu guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi PmenuSbar guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi PmenuSel guifg=#b8b8b8 guibg=#080808 gui=reverse cterm=reverse
    hi PmenuThumb guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi Question guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi Search guifg=#080808 guibg=#ff3d58 gui=bold cterm=bold
    hi SignColumn guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi SpecialKey guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi SpellBad guifg=#ff3d58 guibg=#080808 gui=underline cterm=underline
    hi SpellCap guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi SpellLocal guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi SpellRare guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi StatusLine guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi StatusLineNC guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi Substitute guifg=#ff3d58 guibg=#080808 gui=bold,reverse cterm=bold,reverse
    hi TabLine guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi TabLineFill guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi TabLineSel guifg=#b8b8b8 guibg=#080808 gui=reverse cterm=reverse
    hi Title guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi VertSplit guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi Visual guifg=#b8b8b8 guibg=#080808 gui=reverse cterm=reverse
    hi VisualNOS guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi WarningMsg guifg=#b8b8b8 guibg=#080808 gui=NONE cterm=NONE
    hi WildMenu guifg=#b8b8b8 guibg=#080808 gui=reverse cterm=reverse
    hi Comment guifg=#6b7078 guibg=NONE gui=italic cterm=italic
    hi Constant guifg=#b8b8b8 guibg=NONE gui=NONE cterm=NONE
    hi Error guifg=#b8b8b8 guibg=#080808 gui=reverse cterm=reverse
    hi Identifier guifg=#b8b8b8 guibg=NONE gui=bold cterm=bold
    hi Ignore guifg=#b8b8b8 guibg=NONE gui=NONE cterm=NONE
    hi PreProc guifg=#b8b8b8 guibg=NONE gui=NONE cterm=NONE
    hi Special guifg=#b8b8b8 guibg=NONE gui=NONE cterm=NONE
    hi Statement guifg=#b8b8b8 guibg=NONE gui=bold cterm=bold
    hi Todo guifg=#ff3d58 guibg=NONE gui=bold,underline cterm=bold,underline
    hi Type guifg=#b8b8b8 guibg=NONE gui=NONE cterm=NONE
    hi Underlined guifg=#b8b8b8 guibg=NONE gui=NONE cterm=NONE
    hi CursorIM guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine guifg=NONE guibg=#b8b8b8 gui=NONE cterm=NONE
    hi ToolbarButton guifg=#b8b8b8 guibg=#080808 gui=bold cterm=bold
    hi ALEError guifg=#ff3d58 guibg=NONE gui=underline cterm=underline
    hi ALEWarning guifg=#ff3d58 guibg=NONE gui=underline cterm=underline
    hi ALEInfo guifg=#ff3d58 guibg=NONE gui=underline cterm=underline
    hi ALEErrorSign guifg=#ff3d58 guibg=NONE gui=NONE cterm=NONE
    hi ALEWarningSign guifg=#ff3d58 guibg=NONE gui=NONE cterm=NONE
    hi ALEInfoSign guifg=#ff3d58 guibg=NONE gui=NONE cterm=NONE
    hi! link diffAdded DiffAdd
    hi! link diffRemoved DiffDelete
    hi! link ExtraWhitespace SpellBad
    hi! link gitcommitOverflow SpellBad
    if !s:italics
      hi Folded gui=NONE cterm=NONE
      hi Comment gui=NONE cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  let g:terminal_ansi_colors = ['#262b31', '#6b7078', '#ee483e', '#6b7078',
        \ '#6b7078', '#6b7078', '#6b7078', '#6b7078', '#262b31', '#6b7078',
        \ '#ee483e', '#6b7078', '#6b7078', '#6b7078', '#6b7078', '#6b7078']
  if has('nvim')
    let g:terminal_color_0 = '#262b31'
    let g:terminal_color_1 = '#6b7078'
    let g:terminal_color_2 = '#ee483e'
    let g:terminal_color_3 = '#6b7078'
    let g:terminal_color_4 = '#6b7078'
    let g:terminal_color_5 = '#6b7078'
    let g:terminal_color_6 = '#6b7078'
    let g:terminal_color_7 = '#6b7078'
    let g:terminal_color_8 = '#262b31'
    let g:terminal_color_9 = '#6b7078'
    let g:terminal_color_10 = '#ee483e'
    let g:terminal_color_11 = '#6b7078'
    let g:terminal_color_12 = '#6b7078'
    let g:terminal_color_13 = '#6b7078'
    let g:terminal_color_14 = '#6b7078'
    let g:terminal_color_15 = '#6b7078'
  endif
  hi Normal guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi Terminal guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi ColorColumn guifg=#ebebeb guibg=#262b31 gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor gui=NONE cterm=NONE
  hi CursorColumn guifg=#262b31 guibg=#6b7078 gui=NONE cterm=NONE
  hi CursorLine guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi CursorLineNr guifg=#262b31 guibg=#ebebeb gui=bold cterm=bold
  hi DiffAdd guifg=#262b31 guibg=#aeff8b gui=NONE cterm=NONE
  hi DiffChange guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi DiffDelete guifg=#262b31 guibg=#ff726e gui=NONE cterm=NONE
  hi DiffText guifg=#ee483e guibg=#ebebeb gui=bold cterm=bold
  hi Directory guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi ErrorMsg guifg=#262b31 guibg=#ebebeb gui=reverse cterm=reverse
  hi FoldColumn guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi Folded guifg=#262b31 guibg=#ebebeb gui=italic cterm=italic
  hi IncSearch guifg=#ebebeb guibg=#ee483e gui=bold cterm=bold
  hi LineNr guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi MatchParen guifg=#ebebeb guibg=#ee483e gui=bold,reverse cterm=bold,reverse
  hi ModeMsg guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi MoreMsg guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi NonText guifg=#6b7078 guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi PmenuSbar guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi PmenuSel guifg=#262b31 guibg=#ebebeb gui=reverse cterm=reverse
  hi PmenuThumb guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi Question guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi Search guifg=#ebebeb guibg=#ee483e gui=bold cterm=bold
  hi SignColumn guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi SpecialKey guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi SpellBad guifg=#ee483e guibg=#ebebeb gui=underline cterm=underline
  hi SpellCap guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi SpellLocal guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi SpellRare guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi StatusLine guifg=#262b31 guibg=#ebebeb gui=reverse cterm=reverse
  hi StatusLineNC guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi Substitute guifg=#262b31 guibg=#ebebeb gui=bold,reverse cterm=bold,reverse
  hi TabLine guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi TabLineFill guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi TabLineSel guifg=#262b31 guibg=#ebebeb gui=reverse cterm=reverse
  hi Title guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi VertSplit guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi Visual guifg=#262b31 guibg=#ebebeb gui=reverse cterm=reverse
  hi VisualNOS guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi WarningMsg guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi WildMenu guifg=#262b31 guibg=#ebebeb gui=reverse cterm=reverse
  hi Comment guifg=#6b7078 guibg=NONE gui=italic cterm=italic
  hi Constant guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#262b31 guibg=#ebebeb gui=reverse cterm=reverse
  hi Identifier guifg=#262b31 guibg=NONE gui=bold cterm=bold
  hi Ignore guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#262b31 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#ee483e guibg=NONE gui=bold,underline cterm=bold,underline
  hi Type guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#262b31 guibg=NONE gui=NONE cterm=NONE
  hi CursorIM guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#262b31 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#262b31 guibg=#ebebeb gui=bold cterm=bold
  hi ALEError guifg=#ee483e guibg=NONE gui=underline cterm=underline
  hi ALEWarning guifg=#ee483e guibg=NONE gui=underline cterm=underline
  hi ALEInfo guifg=#ee483e guibg=NONE gui=underline cterm=underline
  hi ALEErrorSign guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
  hi ALEWarningSign guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
  hi ALEInfoSign guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
  hi! link diffAdded DiffAdd
  hi! link diffRemoved DiffDelete
  hi! link ExtraWhitespace SpellBad
  hi! link gitcommitOverflow SpellBad
  if !s:italics
    hi Folded gui=NONE cterm=NONE
    hi Comment gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Normal ctermfg=250 ctermbg=232 cterm=NONE
    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
      set background=dark
    endif
    hi Terminal ctermfg=250 ctermbg=232 cterm=NONE
    hi ColorColumn ctermfg=250 ctermbg=232 cterm=NONE
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=250 ctermbg=232 cterm=NONE
    hi CursorColumn ctermfg=250 ctermbg=232 cterm=NONE
    hi CursorLine ctermfg=250 ctermbg=232 cterm=NONE
    hi CursorLineNr ctermfg=250 ctermbg=232 cterm=NONE
    hi DiffAdd ctermfg=232 ctermbg=156 cterm=NONE
    hi DiffChange ctermfg=232 ctermbg=250 cterm=NONE
    hi DiffDelete ctermfg=232 ctermbg=203 cterm=NONE
    hi DiffText ctermfg=203 ctermbg=232 cterm=bold
    hi Directory ctermfg=250 ctermbg=232 cterm=NONE
    hi EndOfBuffer ctermfg=250 ctermbg=232 cterm=NONE
    hi ErrorMsg ctermfg=250 ctermbg=232 cterm=reverse
    hi FoldColumn ctermfg=250 ctermbg=232 cterm=NONE
    hi Folded ctermfg=250 ctermbg=232 cterm=italic
    hi IncSearch ctermfg=232 ctermbg=203 cterm=bold
    hi LineNr ctermfg=250 ctermbg=232 cterm=NONE
    hi MatchParen ctermfg=232 ctermbg=203 cterm=bold,reverse
    hi ModeMsg ctermfg=250 ctermbg=232 cterm=NONE
    hi MoreMsg ctermfg=250 ctermbg=232 cterm=NONE
    hi NonText ctermfg=242 ctermbg=232 cterm=NONE
    hi Pmenu ctermfg=250 ctermbg=232 cterm=NONE
    hi PmenuSbar ctermfg=250 ctermbg=232 cterm=NONE
    hi PmenuSel ctermfg=250 ctermbg=232 cterm=reverse
    hi PmenuThumb ctermfg=250 ctermbg=232 cterm=NONE
    hi Question ctermfg=250 ctermbg=232 cterm=NONE
    hi Search ctermfg=232 ctermbg=203 cterm=bold
    hi SignColumn ctermfg=250 ctermbg=232 cterm=NONE
    hi SpecialKey ctermfg=250 ctermbg=232 cterm=NONE
    hi SpellBad ctermfg=203 ctermbg=232 cterm=underline
    hi SpellCap ctermfg=250 ctermbg=232 cterm=NONE
    hi SpellLocal ctermfg=250 ctermbg=232 cterm=NONE
    hi SpellRare ctermfg=250 ctermbg=232 cterm=NONE
    hi StatusLine ctermfg=250 ctermbg=232 cterm=NONE
    hi StatusLineNC ctermfg=250 ctermbg=232 cterm=NONE
    hi Substitute ctermfg=203 ctermbg=232 cterm=bold,reverse
    hi TabLine ctermfg=250 ctermbg=232 cterm=NONE
    hi TabLineFill ctermfg=250 ctermbg=232 cterm=NONE
    hi TabLineSel ctermfg=250 ctermbg=232 cterm=reverse
    hi Title ctermfg=250 ctermbg=232 cterm=NONE
    hi VertSplit ctermfg=250 ctermbg=232 cterm=NONE
    hi Visual ctermfg=250 ctermbg=232 cterm=reverse
    hi VisualNOS ctermfg=250 ctermbg=232 cterm=NONE
    hi WarningMsg ctermfg=250 ctermbg=232 cterm=NONE
    hi WildMenu ctermfg=250 ctermbg=232 cterm=reverse
    hi Comment ctermfg=242 ctermbg=NONE cterm=italic
    hi Constant ctermfg=250 ctermbg=NONE cterm=NONE
    hi Error ctermfg=250 ctermbg=232 cterm=reverse
    hi Identifier ctermfg=250 ctermbg=NONE cterm=bold
    hi Ignore ctermfg=250 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=250 ctermbg=NONE cterm=NONE
    hi Special ctermfg=250 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=250 ctermbg=NONE cterm=bold
    hi Todo ctermfg=203 ctermbg=NONE cterm=bold,underline
    hi Type ctermfg=250 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=250 ctermbg=NONE cterm=NONE
    hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=250 cterm=NONE
    hi ToolbarButton ctermfg=250 ctermbg=232 cterm=bold
    hi ALEError ctermfg=203 ctermbg=NONE cterm=underline
    hi ALEWarning ctermfg=203 ctermbg=NONE cterm=underline
    hi ALEInfo ctermfg=203 ctermbg=NONE cterm=underline
    hi ALEErrorSign ctermfg=203 ctermbg=NONE cterm=NONE
    hi ALEWarningSign ctermfg=203 ctermbg=NONE cterm=NONE
    hi ALEInfoSign ctermfg=203 ctermbg=NONE cterm=NONE
    hi! link diffAdded DiffAdd
    hi! link diffRemoved DiffDelete
    hi! link ExtraWhitespace SpellBad
    hi! link gitcommitOverflow SpellBad
    if !s:italics
      hi Folded cterm=NONE
      hi Comment cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  hi Normal ctermfg=235 ctermbg=255 cterm=NONE
  hi Terminal ctermfg=235 ctermbg=255 cterm=NONE
  hi ColorColumn ctermfg=255 ctermbg=235 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor cterm=NONE
  hi CursorColumn ctermfg=235 ctermbg=242 cterm=NONE
  hi CursorLine ctermfg=235 ctermbg=255 cterm=NONE
  hi CursorLineNr ctermfg=235 ctermbg=255 cterm=bold
  hi DiffAdd ctermfg=235 ctermbg=156 cterm=NONE
  hi DiffChange ctermfg=235 ctermbg=255 cterm=NONE
  hi DiffDelete ctermfg=235 ctermbg=203 cterm=NONE
  hi DiffText ctermfg=203 ctermbg=255 cterm=bold
  hi Directory ctermfg=235 ctermbg=255 cterm=NONE
  hi EndOfBuffer ctermfg=235 ctermbg=255 cterm=NONE
  hi ErrorMsg ctermfg=235 ctermbg=255 cterm=reverse
  hi FoldColumn ctermfg=235 ctermbg=255 cterm=NONE
  hi Folded ctermfg=235 ctermbg=255 cterm=italic
  hi IncSearch ctermfg=255 ctermbg=203 cterm=bold
  hi LineNr ctermfg=235 ctermbg=255 cterm=NONE
  hi MatchParen ctermfg=255 ctermbg=203 cterm=bold,reverse
  hi ModeMsg ctermfg=235 ctermbg=255 cterm=NONE
  hi MoreMsg ctermfg=235 ctermbg=255 cterm=NONE
  hi NonText ctermfg=242 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=235 ctermbg=255 cterm=NONE
  hi PmenuSbar ctermfg=235 ctermbg=255 cterm=NONE
  hi PmenuSel ctermfg=235 ctermbg=255 cterm=reverse
  hi PmenuThumb ctermfg=235 ctermbg=255 cterm=NONE
  hi Question ctermfg=235 ctermbg=255 cterm=NONE
  hi Search ctermfg=255 ctermbg=203 cterm=bold
  hi SignColumn ctermfg=235 ctermbg=255 cterm=NONE
  hi SpecialKey ctermfg=235 ctermbg=255 cterm=NONE
  hi SpellBad ctermfg=203 ctermbg=255 cterm=underline
  hi SpellCap ctermfg=235 ctermbg=255 cterm=NONE
  hi SpellLocal ctermfg=235 ctermbg=255 cterm=NONE
  hi SpellRare ctermfg=235 ctermbg=255 cterm=NONE
  hi StatusLine ctermfg=235 ctermbg=255 cterm=reverse
  hi StatusLineNC ctermfg=235 ctermbg=255 cterm=NONE
  hi Substitute ctermfg=235 ctermbg=255 cterm=bold,reverse
  hi TabLine ctermfg=235 ctermbg=255 cterm=NONE
  hi TabLineFill ctermfg=235 ctermbg=255 cterm=NONE
  hi TabLineSel ctermfg=235 ctermbg=255 cterm=reverse
  hi Title ctermfg=235 ctermbg=255 cterm=NONE
  hi VertSplit ctermfg=235 ctermbg=255 cterm=NONE
  hi Visual ctermfg=235 ctermbg=255 cterm=reverse
  hi VisualNOS ctermfg=235 ctermbg=255 cterm=NONE
  hi WarningMsg ctermfg=235 ctermbg=255 cterm=NONE
  hi WildMenu ctermfg=235 ctermbg=255 cterm=reverse
  hi Comment ctermfg=242 ctermbg=NONE cterm=italic
  hi Constant ctermfg=235 ctermbg=NONE cterm=NONE
  hi Error ctermfg=235 ctermbg=255 cterm=reverse
  hi Identifier ctermfg=235 ctermbg=NONE cterm=bold
  hi Ignore ctermfg=235 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=235 ctermbg=NONE cterm=NONE
  hi Special ctermfg=235 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=235 ctermbg=NONE cterm=bold
  hi Todo ctermfg=203 ctermbg=NONE cterm=bold,underline
  hi Type ctermfg=235 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=235 ctermbg=NONE cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=235 cterm=NONE
  hi ToolbarButton ctermfg=235 ctermbg=255 cterm=bold
  hi ALEError ctermfg=203 ctermbg=NONE cterm=underline
  hi ALEWarning ctermfg=203 ctermbg=NONE cterm=underline
  hi ALEInfo ctermfg=203 ctermbg=NONE cterm=underline
  hi ALEErrorSign ctermfg=203 ctermbg=NONE cterm=NONE
  hi ALEWarningSign ctermfg=203 ctermbg=NONE cterm=NONE
  hi ALEInfoSign ctermfg=203 ctermbg=NONE cterm=NONE
  hi! link diffAdded DiffAdd
  hi! link diffRemoved DiffDelete
  hi! link ExtraWhitespace SpellBad
  hi! link gitcommitOverflow SpellBad
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if &background ==# 'dark'
    hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffDelete ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=NONE cterm=bold
    hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=reverse
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Folded ctermfg=NONE ctermbg=NONE cterm=italic
    hi IncSearch ctermfg=NONE ctermbg=NONE cterm=bold
    hi LineNr ctermfg=NONE ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Search ctermfg=NONE ctermbg=NONE cterm=bold
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=NONE ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Substitute ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi TabLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Comment ctermfg=NONE ctermbg=NONE cterm=italic
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=bold
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=NONE ctermbg=NONE cterm=bold
    hi Todo ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold
    hi ALEError ctermfg=NONE ctermbg=NONE cterm=underline
    hi ALEWarning ctermfg=NONE ctermbg=NONE cterm=underline
    hi ALEInfo ctermfg=NONE ctermbg=NONE cterm=underline
    hi ALEErrorSign ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ALEWarningSign ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ALEInfoSign ctermfg=NONE ctermbg=NONE cterm=NONE
    hi! link diffAdded DiffAdd
    hi! link diffRemoved DiffDelete
    hi! link ExtraWhitespace SpellBad
    hi! link gitcommitOverflow SpellBad
    if !s:italics
      hi Folded cterm=NONE
      hi Comment cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=reverse
  hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Folded ctermfg=NONE ctermbg=NONE cterm=italic
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=bold
  hi LineNr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=reverse
  hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Question ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=NONE cterm=bold
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=NONE ctermbg=NONE cterm=reverse
  hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Substitute ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi TabLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Comment ctermfg=NONE ctermbg=NONE cterm=italic
  hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Identifier ctermfg=NONE ctermbg=NONE cterm=bold
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement ctermfg=NONE ctermbg=NONE cterm=bold
  hi Todo ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold
  hi ALEError ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEWarning ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEInfo ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEErrorSign ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEWarningSign ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEInfoSign ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link diffAdded DiffAdd
  hi! link diffRemoved DiffDelete
  hi! link ExtraWhitespace SpellBad
  hi! link gitcommitOverflow SpellBad
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: black                rgb(  8,   8,   8)     ~        none
" Color: white                rgb(184, 184, 184)     ~        none
" Color: accent               rgb(255,  61,  88)     ~        none
" Color: grey                 rgb(107, 112, 120)     ~        none
" Color: green                rgb(174, 255, 139)     ~        none
" Color: red                  rgb(255, 114, 110)     ~        none
" Term colors: black grey accent grey grey grey grey grey
" Term colors: black grey accent grey grey grey grey grey
" Background: light
" Color: black                rgb( 38,  43,  49)     ~        none
" Color: white                rgb(235, 235, 235)     ~        none
" Color: accent               rgb(238,  72,  62)     ~        none
" Color: grey                 rgb(107, 112, 120)     ~        none
" Color: green                rgb(174, 255, 139)     ~        none
" Color: red                  rgb(255, 114, 110)     ~        none
" Term colors: black grey accent grey grey grey grey grey
" Term colors: black grey accent grey grey grey grey grey
" Background: any
" vim: et ts=2 sw=2
