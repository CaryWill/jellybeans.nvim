lua << EOF
package.loaded['nord'] = nil
package.loaded['nord.util'] = nil
package.loaded['nord.colors'] = nil
package.loaded['nord.theme'] = nil
package.loaded['nord.functions'] = nil

require('nord').set()
EOF

nnoremap <leader>r :source /Users/cary/.local/share/nvim/plugged/nord.nvim/colors/nord.vim<CR>
