local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {desc="Find files"})
vim.keymap.set('n', '<C-p>', builtin.git_files, {desc="Find GIT files"})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") }, {desc="Grep files"})
end)
vim.keymap.set('n', '<leader>vh', builtin.help_tags, {desc="Help search"})

