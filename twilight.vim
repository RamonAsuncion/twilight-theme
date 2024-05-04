" twilight.vim --- Twilight Color Scheme for Vim.

" Copyright (C) 2008 Jonathan Rudenberg <jonathan@titanous.com>  
" Copyright (C) 2024 Ramon Asuncion <ramon@b1t.dev>

" Author: Jonathan Rudenberg
"  Ramon Asuncion
" Keywords: textmate twilight color theme
" URL:  https://github.com/RamonAsuncion/twilight-theme
" Version: 0.1

" Permission is hereby granted, free of charge, to any person
" obtaining a copy of this software and associated documentation
" files (the "Software"), to deal in the Software without
" restriction, including without limitation the rights to use,
" copy, modify, merge, publish, distribute, sublicense, and/or
" sell copies of the Software, and to permit persons to whom the
" Software is furnished to do so, subject to the following
" conditions:
"
" The above copyright notice and this permission notice shall
" be included in all copies or substantial portions of the
" Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
" EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
" OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
" NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
" HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
" WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
" FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
" OTHER DEALINGS IN THE SOFTWARE.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "twilight"

hi Normal                    guifg=#F8F8F8 guibg=#141414
hi Cursor                    guibg=#FFFFFF
hi CursorLine                guibg=#4C4C4C
hi LineNr                    guifg=#888888 guibg=#DEDEDE
hi Search                    guibg=#5A647E
hi Visual                    guibg=#5A647E
hi Directory                 guifg=#7587A6 gui=NONE
hi SpecialKey                guifg=#4C4C4C
hi NonText                   guifg=#4C4C4C gui=NONE
hi MatchParen                guibg=#7587A6
hi ErrorMsg                  guifg=#F8F8F8 guibg=#B22518
hi WarningMsg                guifg=#B22518
hi Search                    guifg=#FFFFFF guibg=#075D7F
hi MoreMsg                   guifg=#619518
hi Question                  guifg=#359926
hi WildMenu                  guibg=#E9C062
hi Title                     guifg=#FFFFFF

" Popup Menu
hi Pmenu                     guifg=#FFFFFF guibg=#4C4C4C gui=NONE
hi PmenuSel                  guifg=#000000 guibg=#075D7F gui=NONE
hi PMenuSbar                 guibg=#7587A6 gui=NONE
hi PMenuThumb                guibg=#AAAAAA gui=NONE

" Folding
hi Folded                    guifg=#99B1D8 guibg=#4C4C4C
hi FoldColumn                guifg=#99B1D8 guibg=Grey40

" rubyRegexp*
hi link rubyRegexp           Special
hi link rubyRegexpSpecial    rubyRegexpEscape
hi link rubyRegexpDelimiter  Special
hi Special                   guifg=#E9C062
hi rubyRegexpEscape          guifg=#CF7D34

"rubyComment
hi Comment                   guifg=#5F5A60 gui=italic
hi Todo                      guifg=#5F5A60 guibg=NONE gui=italic

"rubyPseudoVariable
"nil, self, symbols, etc
hi Constant                  guifg=#CF6A4C
hi rubyConstant              guifg=#9B859D

"rubyClass, rubyModule, rubyDefine
"def, end, include, etc
hi Define                    guifg=#CDA869

"rubyInterpolation
hi link rubyInterpolationDelimiter rubyInterpolation
hi Delimiter                 guifg=#F9EE98
hi rubyInterpolation         guifg=#DAEFA3

"rubyError, rubyInvalidVariable
hi Error                     guifg=#F8F8F8 guibg=#562D56

"rubyFunction
hi link rubyModuleDeclaration Function
hi link rubyClassDeclaration Function
hi Function                  guifg=#9B703F gui=NONE

"rubyIdentifier
"@var, @@var, $var, etc
hi Identifier                guifg=#7587A6 gui=NONE

"rubyInclude
"include, autoload, extend, load, require
hi Include                   guifg=#CDA869 gui=NONE

"rubyKeyword, rubyKeywordAsMethod
"alias, undef, super, yield, callcc, caller, lambda, proc
hi Keyword                   guifg=#CDA869

" same as define
hi Macro                     guifg=#CDA869 gui=NONE

"rubyInteger
hi Number                    guifg=#CF6A4C

" #if, #else, #endif
hi PreCondit                 guifg=#CDA869 gui=NONE

" generic preprocessor
hi PreProc                   guifg=#8996A8 gui=NONE

"rubyControl, rubyAccess, rubyEval
"case, begin, do, for, if unless, while, until else, etc.
hi Statement                 guifg=#CDA869 gui=NONE

"rubyString
hi link rubyStringDelimiter  String
hi link rubyStringEscape     Delimiter
hi String                    guifg=#8F9D6A

hi Type                      guifg=#7587A6 gui=NONE

" Diffs
hi DiffText                  guifg=#F8F8F8 guibg=#0E2231 gui=italic
hi DiffAdd                   guifg=#F8F8F8 guibg=#253B22
hi DiffDelete                guifg=#F8F8F8 guibg=#420E09 gui=NONE
hi DiffChange                guifg=#F8F8F8 guibg=#4A410D

" HTML
hi link xmlTag               HtmlTag
hi link xmlTagName           HtmlTagName
hi link xmlEndTag            HtmlEndTag
hi link HtmlTagName          HtmlTag
hi link HtmlEndTag           HtmlTag
hi link HtmlSpecialChar      Constant
hi HtmlTag                   guifg=#CDA869
hi HtmlArg                   guifg=#F9EE98

" HAML
hi link hamlId               hamlClass
hi link hamlClass            hamlTag
hi link hamlAttributesHash   Operator
hi hamlTag                   guifg=#F9EE98

" Javascript
hi link javaScript           Normal
hi link javascriptType       Keyword
hi jQuery                    guifg=#9B859D

" SASS
hi link sassId               sassClass
hi link cssFunctionName      Type
hi StorageClass              guifg=#F8F8F8
hi sassMixing                guifg=#9B5C2E
hi sassClass                 guifg=#F9EE98

"" twilight.vim ends here
