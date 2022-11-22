--nvim movement
require('leap').add_default_mappings()

vim.keymap.del({'x', 'o'}, 'x')
vim.keymap.del({'x', 'o'}, 'X')

vim.keymap.set({'x', 'o'}, 'm', '<Plug>(leap-forward-till)')
vim.keymap.set({'x', 'o'}, 'M', '<Plug>(leap-backward-till)')
