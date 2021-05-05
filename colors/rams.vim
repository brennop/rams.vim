" Name:         rams
" Description:  a minimal colorscheme
" Author:       Stefan VanBuren <stefan@vanburen.xyz>
" Maintainer:   Stefan VanBuren <stefan@vanburen.xyz>
" Website:      https://github.com/stefanvanburen/rams.vim
" License:      MIT
" Last Updated: Wed May  5 10:31:02 2021

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
    let g:terminal_ansi_colors = ['#141414', '#8c8c8c', '#ee483e', '#8c8c8c', '#8c8c8c', '#8c8c8c', '#8c8c8c', '#8c8c8c', '#141414', '#8c8c8c', '#ee483e', '#8c8c8c', '#8c8c8c', '#8c8c8c', '#8c8c8c', '#8c8c8c']
    if has('nvim')
      let g:terminal_color_0 = '#141414'
      let g:terminal_color_1 = '#8c8c8c'
      let g:terminal_color_2 = '#ee483e'
      let g:terminal_color_3 = '#8c8c8c'
      let g:terminal_color_4 = '#8c8c8c'
      let g:terminal_color_5 = '#8c8c8c'
      let g:terminal_color_6 = '#8c8c8c'
      let g:terminal_color_7 = '#8c8c8c'
      let g:terminal_color_8 = '#141414'
      let g:terminal_color_9 = '#8c8c8c'
      let g:terminal_color_10 = '#ee483e'
      let g:terminal_color_11 = '#8c8c8c'
      let g:terminal_color_12 = '#8c8c8c'
      let g:terminal_color_13 = '#8c8c8c'
      let g:terminal_color_14 = '#8c8c8c'
      let g:terminal_color_15 = '#8c8c8c'
    endif
    hi Normal guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi Terminal guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi ColorColumn guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi CursorColumn guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi CursorLine guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi CursorLineNr guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi DiffAdd guifg=#141414 guibg=#aeff8b gui=NONE cterm=NONE
    hi DiffChange guifg=#141414 guibg=#ebebeb gui=NONE cterm=NONE
    hi DiffDelete guifg=#141414 guibg=#ff726e gui=NONE cterm=NONE
    hi DiffText guifg=#ee483e guibg=#141414 gui=bold cterm=bold
    hi Directory guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi EndOfBuffer guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi ErrorMsg guifg=#ebebeb guibg=#141414 gui=reverse cterm=reverse
    hi FoldColumn guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi Folded guifg=#ebebeb guibg=#141414 gui=italic cterm=italic
    hi IncSearch guifg=#141414 guibg=#ee483e gui=bold cterm=bold
    hi LineNr guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi MatchParen guifg=#141414 guibg=#ee483e gui=bold,reverse cterm=bold,reverse
    hi ModeMsg guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi MoreMsg guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi NonText guifg=#8c8c8c guibg=#141414 gui=NONE cterm=NONE
    hi Pmenu guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi PmenuSbar guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi PmenuSel guifg=#ebebeb guibg=#141414 gui=reverse cterm=reverse
    hi PmenuThumb guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi Question guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi Search guifg=#141414 guibg=#ee483e gui=bold cterm=bold
    hi SignColumn guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi SpecialKey guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi SpellBad guifg=#ee483e guibg=#141414 gui=underline cterm=underline
    hi SpellCap guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi SpellLocal guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi SpellRare guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi StatusLine guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi StatusLineNC guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi Substitute guifg=#ee483e guibg=#141414 gui=bold,reverse cterm=bold,reverse
    hi TabLine guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi TabLineFill guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi TabLineSel guifg=#ebebeb guibg=#141414 gui=reverse cterm=reverse
    hi Title guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi VertSplit guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi Visual guifg=#ebebeb guibg=#141414 gui=reverse cterm=reverse
    hi VisualNOS guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi WarningMsg guifg=#ebebeb guibg=#141414 gui=NONE cterm=NONE
    hi WildMenu guifg=#ebebeb guibg=#141414 gui=reverse cterm=reverse
    hi Comment guifg=#8c8c8c guibg=NONE gui=italic cterm=italic
    hi Constant guifg=#ebebeb guibg=NONE gui=NONE cterm=NONE
    hi Error guifg=#ebebeb guibg=#141414 gui=reverse cterm=reverse
    hi Identifier guifg=#ebebeb guibg=NONE gui=bold cterm=bold
    hi Ignore guifg=#ebebeb guibg=NONE gui=NONE cterm=NONE
    hi PreProc guifg=#ebebeb guibg=NONE gui=NONE cterm=NONE
    hi Special guifg=#ebebeb guibg=NONE gui=NONE cterm=NONE
    hi Statement guifg=#ebebeb guibg=NONE gui=bold cterm=bold
    hi Todo guifg=#ee483e guibg=NONE gui=bold,underline cterm=bold,underline
    hi Type guifg=#ebebeb guibg=NONE gui=NONE cterm=NONE
    hi Underlined guifg=#ebebeb guibg=NONE gui=NONE cterm=NONE
    hi CursorIM guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine guifg=NONE guibg=#ebebeb gui=NONE cterm=NONE
    hi ToolbarButton guifg=#ebebeb guibg=#141414 gui=bold cterm=bold
    hi ALEError guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
    hi ALEWarning guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
    hi ALEInfo guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
    hi ALEErrorSign guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
    hi ALEWarningSign guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
    hi ALEInfoSign guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
    hi! link diffAdded DiffAdd
    hi! link diffRemoved DiffDelete
    hi! link ExtraWhitespace SpellBad
    hi! link gitcommitOverflow SpellBad
    hi LspReference guifg=NONE guibg=#646464 gui=NONE cterm=NONE
    hi! link LspReferenceRead LspReference
    hi! link LspReferenceText LspReference
    hi! link LspReferenceWrite LspReference
    hi LspDiagnosticsDefaultHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi LspDiagnosticsDefaultInformation guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi LspDiagnosticsDefaultWarning guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
    hi LspDiagnosticsDefaultError guifg=#ee483e guibg=NONE gui=standout cterm=standout
    if !s:italics
      hi Folded gui=NONE cterm=NONE
      hi Comment gui=NONE cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  let g:terminal_ansi_colors = ['#262b31', '#787878', '#ee483e', '#787878', '#787878', '#787878', '#787878', '#787878', '#262b31', '#787878', '#ee483e', '#787878', '#787878', '#787878', '#787878', '#787878']
  if has('nvim')
    let g:terminal_color_0 = '#262b31'
    let g:terminal_color_1 = '#787878'
    let g:terminal_color_2 = '#ee483e'
    let g:terminal_color_3 = '#787878'
    let g:terminal_color_4 = '#787878'
    let g:terminal_color_5 = '#787878'
    let g:terminal_color_6 = '#787878'
    let g:terminal_color_7 = '#787878'
    let g:terminal_color_8 = '#262b31'
    let g:terminal_color_9 = '#787878'
    let g:terminal_color_10 = '#ee483e'
    let g:terminal_color_11 = '#787878'
    let g:terminal_color_12 = '#787878'
    let g:terminal_color_13 = '#787878'
    let g:terminal_color_14 = '#787878'
    let g:terminal_color_15 = '#787878'
  endif
  hi Normal guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi Terminal guifg=#262b31 guibg=#ebebeb gui=NONE cterm=NONE
  hi ColorColumn guifg=#ebebeb guibg=#262b31 gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor gui=NONE cterm=NONE
  hi CursorColumn guifg=#262b31 guibg=#787878 gui=NONE cterm=NONE
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
  hi NonText guifg=#787878 guibg=NONE gui=NONE cterm=NONE
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
  hi Comment guifg=#787878 guibg=NONE gui=italic cterm=italic
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
  hi ALEError guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
  hi ALEWarning guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
  hi ALEInfo guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
  hi ALEErrorSign guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
  hi ALEWarningSign guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
  hi ALEInfoSign guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
  hi! link diffAdded DiffAdd
  hi! link diffRemoved DiffDelete
  hi! link ExtraWhitespace SpellBad
  hi! link gitcommitOverflow SpellBad
  hi LspReference guifg=NONE guibg=#d2d2d2 gui=NONE cterm=NONE
  hi! link LspReferenceRead LspReference
  hi! link LspReferenceText LspReference
  hi! link LspReferenceWrite LspReference
  hi LspDiagnosticsDefaultHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi LspDiagnosticsDefaultInformation guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi LspDiagnosticsDefaultWarning guifg=#ee483e guibg=NONE gui=NONE cterm=NONE
  hi LspDiagnosticsDefaultError guifg=#ee483e guibg=NONE gui=standout cterm=standout
  if !s:italics
    hi Folded gui=NONE cterm=NONE
    hi Comment gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Normal ctermfg=255 ctermbg=233 cterm=NONE
    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
      set background=dark
    endif
    hi Terminal ctermfg=255 ctermbg=233 cterm=NONE
    hi ColorColumn ctermfg=255 ctermbg=233 cterm=NONE
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=255 ctermbg=233 cterm=NONE
    hi CursorColumn ctermfg=255 ctermbg=233 cterm=NONE
    hi CursorLine ctermfg=255 ctermbg=233 cterm=NONE
    hi CursorLineNr ctermfg=255 ctermbg=233 cterm=NONE
    hi DiffAdd ctermfg=233 ctermbg=156 cterm=NONE
    hi DiffChange ctermfg=233 ctermbg=255 cterm=NONE
    hi DiffDelete ctermfg=233 ctermbg=203 cterm=NONE
    hi DiffText ctermfg=203 ctermbg=233 cterm=bold
    hi Directory ctermfg=255 ctermbg=233 cterm=NONE
    hi EndOfBuffer ctermfg=255 ctermbg=233 cterm=NONE
    hi ErrorMsg ctermfg=255 ctermbg=233 cterm=reverse
    hi FoldColumn ctermfg=255 ctermbg=233 cterm=NONE
    hi Folded ctermfg=255 ctermbg=233 cterm=italic
    hi IncSearch ctermfg=233 ctermbg=203 cterm=bold
    hi LineNr ctermfg=255 ctermbg=233 cterm=NONE
    hi MatchParen ctermfg=233 ctermbg=203 cterm=bold,reverse
    hi ModeMsg ctermfg=255 ctermbg=233 cterm=NONE
    hi MoreMsg ctermfg=255 ctermbg=233 cterm=NONE
    hi NonText ctermfg=245 ctermbg=233 cterm=NONE
    hi Pmenu ctermfg=255 ctermbg=233 cterm=NONE
    hi PmenuSbar ctermfg=255 ctermbg=233 cterm=NONE
    hi PmenuSel ctermfg=255 ctermbg=233 cterm=reverse
    hi PmenuThumb ctermfg=255 ctermbg=233 cterm=NONE
    hi Question ctermfg=255 ctermbg=233 cterm=NONE
    hi Search ctermfg=233 ctermbg=203 cterm=bold
    hi SignColumn ctermfg=255 ctermbg=233 cterm=NONE
    hi SpecialKey ctermfg=255 ctermbg=233 cterm=NONE
    hi SpellBad ctermfg=203 ctermbg=233 cterm=underline
    hi SpellCap ctermfg=255 ctermbg=233 cterm=NONE
    hi SpellLocal ctermfg=255 ctermbg=233 cterm=NONE
    hi SpellRare ctermfg=255 ctermbg=233 cterm=NONE
    hi StatusLine ctermfg=255 ctermbg=233 cterm=NONE
    hi StatusLineNC ctermfg=255 ctermbg=233 cterm=NONE
    hi Substitute ctermfg=203 ctermbg=233 cterm=bold,reverse
    hi TabLine ctermfg=255 ctermbg=233 cterm=NONE
    hi TabLineFill ctermfg=255 ctermbg=233 cterm=NONE
    hi TabLineSel ctermfg=255 ctermbg=233 cterm=reverse
    hi Title ctermfg=255 ctermbg=233 cterm=NONE
    hi VertSplit ctermfg=255 ctermbg=233 cterm=NONE
    hi Visual ctermfg=255 ctermbg=233 cterm=reverse
    hi VisualNOS ctermfg=255 ctermbg=233 cterm=NONE
    hi WarningMsg ctermfg=255 ctermbg=233 cterm=NONE
    hi WildMenu ctermfg=255 ctermbg=233 cterm=reverse
    hi Comment ctermfg=245 ctermbg=NONE cterm=italic
    hi Constant ctermfg=255 ctermbg=NONE cterm=NONE
    hi Error ctermfg=255 ctermbg=233 cterm=reverse
    hi Identifier ctermfg=255 ctermbg=NONE cterm=bold
    hi Ignore ctermfg=255 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=255 ctermbg=NONE cterm=NONE
    hi Special ctermfg=255 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=255 ctermbg=NONE cterm=bold
    hi Todo ctermfg=203 ctermbg=NONE cterm=bold,underline
    hi Type ctermfg=255 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=255 ctermbg=NONE cterm=NONE
    hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=255 cterm=NONE
    hi ToolbarButton ctermfg=255 ctermbg=233 cterm=bold
    hi ALEError ctermfg=203 ctermbg=NONE cterm=NONE
    hi ALEWarning ctermfg=203 ctermbg=NONE cterm=NONE
    hi ALEInfo ctermfg=203 ctermbg=NONE cterm=NONE
    hi ALEErrorSign ctermfg=203 ctermbg=NONE cterm=NONE
    hi ALEWarningSign ctermfg=203 ctermbg=NONE cterm=NONE
    hi ALEInfoSign ctermfg=203 ctermbg=NONE cterm=NONE
    hi! link diffAdded DiffAdd
    hi! link diffRemoved DiffDelete
    hi! link ExtraWhitespace SpellBad
    hi! link gitcommitOverflow SpellBad
    hi LspReference ctermfg=NONE ctermbg=241 cterm=NONE
    hi! link LspReferenceRead LspReference
    hi! link LspReferenceText LspReference
    hi! link LspReferenceWrite LspReference
    hi LspDiagnosticsDefaultHint ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi LspDiagnosticsDefaultInformation ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi LspDiagnosticsDefaultWarning ctermfg=203 ctermbg=NONE cterm=NONE
    hi LspDiagnosticsDefaultError ctermfg=203 ctermbg=NONE cterm=standout
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
  hi CursorColumn ctermfg=235 ctermbg=243 cterm=NONE
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
  hi NonText ctermfg=243 ctermbg=NONE cterm=NONE
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
  hi Comment ctermfg=243 ctermbg=NONE cterm=italic
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
  hi ALEError ctermfg=203 ctermbg=NONE cterm=NONE
  hi ALEWarning ctermfg=203 ctermbg=NONE cterm=NONE
  hi ALEInfo ctermfg=203 ctermbg=NONE cterm=NONE
  hi ALEErrorSign ctermfg=203 ctermbg=NONE cterm=NONE
  hi ALEWarningSign ctermfg=203 ctermbg=NONE cterm=NONE
  hi ALEInfoSign ctermfg=203 ctermbg=NONE cterm=NONE
  hi! link diffAdded DiffAdd
  hi! link diffRemoved DiffDelete
  hi! link ExtraWhitespace SpellBad
  hi! link gitcommitOverflow SpellBad
  hi LspReference ctermfg=NONE ctermbg=252 cterm=NONE
  hi! link LspReferenceRead LspReference
  hi! link LspReferenceText LspReference
  hi! link LspReferenceWrite LspReference
  hi LspDiagnosticsDefaultHint ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi LspDiagnosticsDefaultInformation ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi LspDiagnosticsDefaultWarning ctermfg=203 ctermbg=NONE cterm=NONE
  hi LspDiagnosticsDefaultError ctermfg=203 ctermbg=NONE cterm=standout
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
    hi ALEError ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ALEWarning ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ALEInfo ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ALEErrorSign ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ALEWarningSign ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ALEInfoSign ctermfg=NONE ctermbg=NONE cterm=NONE
    hi! link diffAdded DiffAdd
    hi! link diffRemoved DiffDelete
    hi! link ExtraWhitespace SpellBad
    hi! link gitcommitOverflow SpellBad
    hi LspReference ctermfg=NONE ctermbg=NONE cterm=NONE
    hi! link LspReferenceRead LspReference
    hi! link LspReferenceText LspReference
    hi! link LspReferenceWrite LspReference
    hi LspDiagnosticsDefaultHint ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi LspDiagnosticsDefaultInformation ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi LspDiagnosticsDefaultWarning ctermfg=NONE ctermbg=NONE cterm=NONE
    hi LspDiagnosticsDefaultError ctermfg=NONE ctermbg=NONE cterm=standout
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
  hi ALEError ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEWarning ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEInfo ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEErrorSign ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEWarningSign ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEInfoSign ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link diffAdded DiffAdd
  hi! link diffRemoved DiffDelete
  hi! link ExtraWhitespace SpellBad
  hi! link gitcommitOverflow SpellBad
  hi LspReference ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link LspReferenceRead LspReference
  hi! link LspReferenceText LspReference
  hi! link LspReferenceWrite LspReference
  hi LspDiagnosticsDefaultHint ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi LspDiagnosticsDefaultInformation ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi LspDiagnosticsDefaultWarning ctermfg=NONE ctermbg=NONE cterm=NONE
  hi LspDiagnosticsDefaultError ctermfg=NONE ctermbg=NONE cterm=standout
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
" Color: black                rgb( 20,  20,  20)     ~        none
" Color: white                rgb(235, 235, 235)     ~        none
" Color: accent               rgb(238,  72,  62)     ~        none
" Color: grey                 rgb(140, 140, 140)     ~        none
" Color: lightgrey            rgb(100, 100, 100)     ~        none
" Color: green                rgb(174, 255, 139)     ~        none
" Color: red                  rgb(255, 114, 110)     ~        none
" Term colors: black grey accent grey grey grey grey grey
" Term colors: black grey accent grey grey grey grey grey
" Background: light
" Color: black                rgb( 38,  43,  49)     ~        none
" Color: white                rgb(235, 235, 235)     ~        none
" Color: accent               rgb(238,  72,  62)     ~        none
" Color: grey                 rgb(120, 120, 120)     ~        none
" Color: lightgrey            rgb(210, 210, 210)     ~        none
" Color: green                rgb(174, 255, 139)     ~        none
" Color: red                  rgb(255, 114, 110)     ~        none
" Term colors: black grey accent grey grey grey grey grey
" Term colors: black grey accent grey grey grey grey grey
" Background: any
" vim: et ts=2 sw=2
