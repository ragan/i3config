setlocal shiftwidth=2
setlocal tabstop=2
setlocal softtabstop=2

autocmd FileType javascript map<leader>gnr :NodeInspectRun<cr>
autocmd FileType javascript map<leader>gns :NodeInspectStop<cr>
autocmd FileType javascript map<leader>gnt :NodeInspectToggleBreakpoint<cr>
autocmd FileType javascript map<leader>gnd :NodeInspectRemoveAllBreakpoints<cr>
