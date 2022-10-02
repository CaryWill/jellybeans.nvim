lua << EOF
-- TODO: rename jellybeans symbol
-- 开发的时候使用 :colorscheme jellybeans 即可重新让样式生效
package.loaded['jellybeans'] = nil
package.loaded['jellybeans.util'] = nil
package.loaded['jellybeans.theme'] = nil

require('jellybeans').set()
EOF
