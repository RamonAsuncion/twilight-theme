" twilight.vim --- Twilight Color Scheme for Vim.

" Copyright (C) 2024 Ramon Asuncion <ramon@b1t.dev>

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


" TODO:
" 1. Alignment is horrile if you do `cat` on this file. Get a plugin like mini.align.
" 2. This theme only seems to support GUIs. I have to do `set termguicolors`
"   https://gist.github.com/titanous/316974
" You can see with this one seems more complex: https://github.com/cocopon/iceberg.vim/blob/master/colors/iceberg.vim
" 3. Alternative twilight theme to possibly fix and issue and start with?
"   https://github.com/matthewtodd/vim-twilight/blob/master/colors/twilight.vim
" 4. Alternative https://github.com/vim-scripts/twilight256.vim/blob/master/colors/twilight256.vim

" Support only 256 or full colors
if !has('gui_running') && &t_Co < 256
  finish
endif

" Set appropriate background
set background=dark

" Reset existing highlights and syntax
hi clear
if exists("syntax_on")
  syntax reset
endif

" Name of the color scheme
let g:colors_name = "twilight"

" General
hi Normal 	    guibg=#141414 guifg=#F8F8F8
hi Cursor 	    guibg=#CDA869
hi Visual 	    guibg=#27292A

" Syntax highlighting
hi Comment  	  guifg=#5F5A60
hi Constant 	  guifg=#CF6A4C
hi String 	    guifg=#8F9D6A guibg=NONE
hi Number 	    guifg=#CF6A4C
hi Boolean 	    guifg=#CF6A4C
hi Identifier   guifg=#7587A6 guibg=#5d6c84
hi Function 	  guifg=#9B703F
hi Statement 	  guifg=#CDA869
hi Keyword 	    guifg=#CDA869
hi PreProc 	    guifg=#CF6A4C
hi Type 	      guifg=#89788a
hi Special 	    guifg=#CF6A4C
hi Operator 	  guifg=#CDA869

" Line Numbers
hi LineNr 	    guifg=#2D2B2E guibg=#141314
hi CursorLineNr guifg=yellow  guibg=#141314

" Search
hi Search    	  guibg=#111111
hi IncSearch 	  guifg=#000000 guibg=#F8F8F8

" Status Line
hi StatusLine 	guifg=#F8F8F8 guibg=#141414
hi StatusLineNC guifg=#5F5A60 guibg=#141414

" Diff
hi DiffAdd    	guibg=#8F9D6A
hi DiffChange 	guibg=#CDA869
hi DiffDelete 	guibg=#CF6A4C

" Fold
hi Folded 	guifg=#808080 guibg=#141414

" Error
hi Error 	  guifg=#FF0000

" Completion menu
hi Pmenu    	  guifg=#F8F8F8 guibg=#444444
hi PmenuSel 	  guifg=#000000 guibg=#f8f8f8

" Popup menu
hi WildMenu 	  guifg=#F8F8F8 guibg=#444444

" VertSplit
hi VertSplit 	  guifg=#444444 guibg=#444444

"" twilight.vim ends here
