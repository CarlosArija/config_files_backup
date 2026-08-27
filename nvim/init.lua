vim.cmd("colorscheme slate")
--vim.cmd("set shiftwidth=4")
vim.cmd("set autoindent")
vim.cmd("set smartindent")

-- MATCHING PARENTHESIS
--vim.cmd("let loaded_matchparen = 1")
--vim.cmd("let matchparen_disable_cursor_hl = 1")
vim.cmd("highlight MatchParen gui=bold guibg=none guifg=red")
vim.cmd("highlight MatchParen cterm=bold ctermbg=none ctermfg=red")


vim.cmd("set cursorline")
vim.cmd("highlight CursorLine guibg=#202010")
--vim.cmd("highlight CursorLine ctermbg=#222222")
vim.cmd("set guicursor=n-v:hor25,i:ver25")
