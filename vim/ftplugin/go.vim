
autocmd FileType go map<leader>r :!go run %
autocmd FileType go map<silent><nowait> gtf :<C-u>GoTestFunc<cr>
autocmd FileType go map<silent><nowait> gtt :<C-u>GoTest<cr>
autocmd FileType go map<silent><nowait> gdt :<C-u>DlvTest<cr>

autocmd FileType go map <c-a-l> :GoFmt<CR>
autocmd FileType go map <c-a-o> :GoImports<CR>

