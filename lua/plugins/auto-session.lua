return {
    'rmagatti/auto-session',
    dependencies = {
        'nvim-telescope/telescope.nvim', -- Only needed if you want to use sesssion lens
    },
    config = function()
        require('auto-session').setup({
            auto_session_suppress_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
        })

        -- keymaps
        local keymap = vim.keymap

        keymap.set("n", "<leader>ws", "<cmd>SessionSave<CR>", { desc = "Save current session" })
        keymap.set("n", "<leader>wr", "<cmd>SessionRestore<CR>", { desc = "Restore last current session" })
    end,
}

