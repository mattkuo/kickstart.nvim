-- oil
-- https://github.com/stevearc/oil.nvim

vim.pack.add {
    { src = 'https://github.com/nvim-mini/mini.icons' },
    { src = 'https://github.com/stevearc/oil.nvim' }
}

require('oil').setup {
    view_options = {
        show_hidden = true,
    }
}

vim.keymap.set("n", "<Leader>o", "<CMD>Oil<CR>", { desc = "Browse files in current directory" })
