lua << EOF
package.loaded['jellybeans'] = nil
package.loaded['jellybeans.util'] = nil
package.loaded['jellybeans.theme'] = nil

require('jellybeans').set()
EOF

" Dev only to quickly make change take effect
nnoremap <silent><leader>r :source $MYVIMRC<CR>
