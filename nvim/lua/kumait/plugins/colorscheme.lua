return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()

    require("tokyonight").setup({
      style = "moon", -- available options are moon, storm, night, day
    })

    vim.cmd("colorscheme tokyonight")
  end
}
