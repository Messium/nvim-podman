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
        require("telescope").load_extension("undo")
        -- other extensions:
        -- file_browser = { ... }
      },
    })
    vim.keymap.set("n", "<leader>fu", "<cmd>Telescope undo<cr>")
    vim.keymap.set("n", "<leader>fg", "<cmd>Telescope grep_string<cr>")
    vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
    vim.keymap.set("n", "<leader>fr", "<cmd>Telescope oldfiles<cr>")
    vim.keymap.set("n", "<leader>fm", "<cmd>Telescope man_pages<cr>")
    vim.keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")
    vim.keymap.set("n", "<leader>fk", "<cmd>Telescope keymaps<cr>")
    vim.keymap.set("n", "<leader>fd", "<cmd>help deprecated<cr>")
  end,
},
}
