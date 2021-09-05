" ===============================================================
" cobalt2 - customized from rigel created by Alexander Keliris (https://github.com/Rigellute/rigel)
" 
" URL: https://github.com/GlennLeo/cobalt2
" Author: GlennLeo
" License: MIT
" Last Change: 2021/8/5 14:07
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="cobalt2"


let Italic = ""
if exists('g:cobalt2_italic')
  let Italic = "italic"
endif
let g:cobalt2_italic = get(g:, 'cobalt2_italic', 0)

let Bold = ""
if exists('g:cobalt2_bold')
  let Bold = "bold"
endif

let g:cobalt2_bold = get(g:, 'cobalt2_bold', 0)

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#1F4662 ctermbg=234 gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#ffc600 ctermbg=209 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#1F4662 ctermbg=234 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#1F4662 ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr guifg=#b7cff9 ctermfg=153 guibg=#1F4662 ctermbg=234 gui=NONE cterm=NONE
hi LineNr guifg=#77929e ctermfg=246 guibg=#0E354B ctermbg=235 gui=NONE cterm=NONE
hi DiffAdd guifg=#9cf087 ctermfg=156 guibg=#0E354B ctermbg=235 gui=NONE cterm=NONE
hi DiffChange guifg=#ffc600  ctermfg=44 guibg=#0E354B ctermbg=235 gui=underline cterm=underline
hi DiffDelete guifg=#c43060 ctermfg=167 guibg=#0E354B ctermbg=235 gui=NONE cterm=NONE
hi DiffText guifg=#e6e6dc ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#c43060 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#517f8d ctermfg=66 guibg=#0E354B ctermbg=235 gui=NONE cterm=NONE
hi Folded guifg=#77929e ctermfg=246 guibg=#00384d ctermbg=23 gui=NONE cterm=NONE
hi SignColumn guifg=#b7cff9 ctermfg=153 guibg=#0E354B ctermbg=235 gui=NONE cterm=NONE
hi IncSearch guifg=#0E354B ctermfg=235 guibg=#ffc600 ctermbg=220 gui=NONE cterm=NONE
hi MatchParen guifg=#0E354B ctermfg=235 guibg=#00ffff ctermbg=14 gui=NONE cterm=NONE
hi NonText guifg=#517f8d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#e6e6dc ctermfg=254 guibg=#0E354B ctermbg=235 gui=NONE cterm=NONE
hi PMenu guifg=#e6e6dc ctermfg=254 guibg=#00384d ctermbg=23 gui=NONE cterm=NONE
hi PMenuSel guifg=#00ffff ctermfg=14 guibg=#517f8d ctermbg=66 gui=NONE cterm=NONE
hi Search guifg=#0E354B ctermfg=235 guibg=#ff9900 ctermbg=209 gui=NONE cterm=NONE
hi SpellBad guifg=#77929e ctermfg=246 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi link SpellLocal SpellBad
hi link SpellCap SpellBad
hi link SpellRare SpellBad
hi StatusLine guifg=#e6e6dc ctermfg=254 guibg=#00384d ctermbg=23 gui=NONE cterm=NONE
hi StatusLineNC guifg=#e6e6dc ctermfg=254 guibg=#517f8d ctermbg=66 gui=NONE cterm=NONE
hi TabLine guifg=#77929e ctermfg=246 guibg=#00384d ctermbg=23 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#00384d ctermbg=23 gui=NONE cterm=NONE
hi TabLineSel guifg=#e6e6dc ctermfg=254 guibg=#ffc600 ctermbg=31 gui=NONE cterm=NONE
hi Title guifg=#00ffff ctermfg=14 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#194b5e ctermbg=23 gui=NONE cterm=NONE
hi WildMenu guifg=#e6e6dc ctermfg=254 guibg=#517f8d ctermbg=66 gui=NONE cterm=NONE
hi Comment guifg=#77929e ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ff628c ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#9cf087 ctermfg=156 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#ff5a67 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Number Boolean
hi link Float Boolean
hi Identifier guifg=#ff9900 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#ffc600 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ff9900 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Conditional Keyword
hi link Repeat Keyword
hi link Label Keyword
hi link Operator Constant
hi Keyword guifg=#ff9900 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c43060 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link PreProc Constant
hi Include guifg=#00cccc ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Define Include
hi link Macro Include
hi Type guifg=#ffc600 ctermfg=203 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi link StorageClass Keyword
hi Structure guifg=#ffc600 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#ffffff ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Special Keyword
hi Tag guifg=#9effff ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#0088ff ctermfg=14 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

hi Debug guifg=#FF68B8 ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#b7cff9 ctermfg=153 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi link Ignore Comment
hi Error guifg=#c43060 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#FF68B8 ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete
hi jsVariableDef guifg=#b7cff9 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsStatement Keyword
hi link jsStorageClass Keyword
hi link jsExtendsKeyword Keyword
hi jsTemplateString guifg=#7fc06e ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsReturn Keyword
hi link jsTryCatchBlock Boolean
hi link jsAsyncKeyword Boolean
hi link jsForAwait Boolean
hi jsGlobalNodeObjects guifg=#ff9900 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#ff9900 ctermfg=31 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi link jsFrom Keyword
hi link jsModuleAs Keyword
hi jsModuleKeyword guifg=#b7cff9 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsModuleAsterisk Keyword
hi jsExport guifg=#ffc600 ctermfg=31 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi link jsExportDefault Keyword
hi jsFlowDefinition guifg=#ff9900 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowArgumentDef guifg=#ff9900 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowType guifg=#00cccc ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowObject guifg=#b7cff9 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowTypeStatement guifg=#ff9900 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsFlowMaybe Keyword
hi link jsFlowReturn jsFlowType
hi link jsFlowReturnObject jsFlowType
hi link jsFlowReturnArray jsFlowType
hi link jsFlowReturnParens jsFlowType
hi link jsFlowReturnArrow jsFlowType
hi link jsFlowReturnKeyword jsFlowType
hi link jsFlowReturnMaybe jsFlowType
hi link jsFlowReturnGroup jsFlowType
hi link jsFlowReturnOrOp jsFlowType
hi link jsFlowWildcardReturn jsFlowType
hi link jsFlowTypeofReturn jsFlowType
hi link jsFlowArray jsFlowArgumentDef
hi link jsFlowExactObject jsFlowArgumentDef
hi jsFlowParens guifg=#ffc600  ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsFlowNoise jsFlowType
hi jsFlowTypeof guifg=#ffc600 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsFlowTypeCustom jsFlowType
hi jsFlowGeneric guifg=#ffc600 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsFlowObjectGeneric jsFlowGeneric
hi link jsFlowArrow Function
hi link jsFlowObjectKey jsVariableDef
hi link jsFlowOrOperator jsFlowType
hi link jsFlowImportType jsFlowType
hi link jsFlowWildcard jsFlowType
hi link jsFlowParenAnnotation jsFlowType
hi link jsObjectMethodType Function
hi link jsArrowFunction Function
hi link jsObjectProp jsVariableDef
hi jsObjectKey guifg=#7BFFFF ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsFunctionKey Function
hi link jsRestExpression Keyword
hi link jsGenerator Function
hi link jsFunction Keyword
hi link javaScriptStatement Keyword
hi xmlAttrib guifg=#ff5a67 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link xmlTag Function
hi link xmlTagName xmlTag
hi link xmlEndTag xmlTag
hi htmlH1 guifg=#00cccc ctermfg=44 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi link htmlH2 htmlH1
hi htmlH3 guifg=#00cccc ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlH4 htmlH3
hi link htmlH5 htmlH3
hi link htmlH6 htmlH3
hi markdownHeadingDelimiter guifg=#517f8d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#517f8d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#517f8d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#517f8d ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

"TYPESCRIPT
hi TSTag guifg=#80ffbb ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link tsxTagName TSTag
hi link tsxTag TSTag
hi link tsxRegion TSTag
hi link TSVariable TSTag
hi link TSConstructor TSTag
hi link TSTypeBuiltin TSTag
hi link typescriptPredefinedType TSTag

hi TSInclude guifg=#ff9900 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptImport guifg=#ff9900 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

hi TSKeyword guifg=#ffc600 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#FF68B8 ctermfg=213 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic

hi typescriptDestructureVariable guifg=#ffffff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link typescriptIdentifierName typescriptDestructureVariable
hi link tsxCloseTag typescriptDestructureVariable
hi link tsxTSTagDelimiter typescriptDestructureVariable


hi TSTagAttribute guifg=#ffc600 ctermfg=177 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi link tsxAttrib TSTagAttribute


hi typescriptDestructureLabel guifg=#9effff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link TSProperty typescriptDestructureLabel

hi TSOperator guifg=#ff9900 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link typescriptArrowFunc TSOperator

hi TSPuctBracket guifg=#80fcff ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link typescriptBraces TSPuctBracket

hi typescriptObjectDestructure guifg=#ffffff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link typescriptIdentifierName typescriptObjectDestructure
hi link TSVariable typescriptObjectDestructure
hi link TSParameter typescriptObjectDestructure

hi typescriptBraces guifg=#FF68B8 ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

hi typescriptVariable guifg=#ffc600 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptValue guifg=#ff9900 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectLabel guifg=#ffc600 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptPrimaryType guifg=#ff9900 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMember guifg=#ff9900 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMemberOptionality guifg=#ff9900 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptVariableDeclaration guifg=#b7cff9 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptProp guifg=#ffc600 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTemplateString guifg=#7fc06e ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptEnum guifg=#FF68B8 ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectColon guifg=#ffc600 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptGlobalNodeObjects guifg=#ff9900 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptGlobal guifg=#ff9900 ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptExportType guifg=#ffc600 ctermfg=31 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi typescriptModuleKeyword guifg=#b7cff9 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

let g:terminal_color_foreground = "#e6e6dc"
let g:terminal_color_background = "#0E354B"
let g:terminal_color_0 = "#00384d"
let g:terminal_color_1 = "#c43060"
let g:terminal_color_2 = "#7fc06e"
let g:terminal_color_3 = "#ff9900"
let g:terminal_color_4 = "#ffc600"
let g:terminal_color_5 = "#ff9900"
let g:terminal_color_6 = "#00cccc"
let g:terminal_color_7 = "#77929e"
let g:terminal_color_8 = "#517f8d"
let g:terminal_color_9 = "#ff5a67"
let g:terminal_color_10 = "#9cf087"
let g:terminal_color_11 = "#ffc600"
let g:terminal_color_12 = "#7eb2dd"
let g:terminal_color_13 = "#ffffff"
let g:terminal_color_14 = "#00ffff"
let g:terminal_color_15 = "#b7cff9"

" ===================================
" Generated by Estilo 1.4.1
" https://github.com/jacoborus/estilo
" ===================================
