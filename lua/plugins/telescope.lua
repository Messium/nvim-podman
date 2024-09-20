return {
{
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "debugloop/telescope-undo.nvim", },
  config = function()
    require("telescope").setup({
      -- the rest of your telescope config goes here
      extensions = {
        undo = {
        },
        -- other extensions:
        -- file_browser = { ... }
      },
    })
    require("telescope").load_extension("undo")
    vim.keymap.set("n", "<leader>u", "<cmd>Telescope undo<cr>")
    vim.keymap.set("n", "<leader>fg", "<cmd>Telescope grep_string<cr>")
    vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
    vim.keymap.set("n", "<leader>fr", "<cmd>Telescope oldfiles<cr>")
  end,
},
}
