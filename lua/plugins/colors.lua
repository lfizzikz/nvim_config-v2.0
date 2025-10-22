return {
  {
    "Mofiqul/dracula.nvim",
    name = "dracula",
    priority = 1000, -- load first so the theme is ready
    config = function()
      vim.cmd.colorscheme("dracula")
    end,
  },
}
