return {
 "ellisonleao/gruvbox.nvim", priority = 1000 ,
      config = function()
        vim.o.background = "dark" -- Or "light"
        vim.cmd.colorscheme("gruvbox")
      end,
 opts = ...
}

-- return {
--     "slugbyte/lackluster.nvim",
--     lazy = false,
--     priority = 1000,
--     init = function()
--         vim.cmd.colorscheme("lackluster")
--         -- vim.cmd.colorscheme("lackluster-hack") -- my favorite
--         -- vim.cmd.colorscheme("lackluster-mint")
--     end,
-- }
