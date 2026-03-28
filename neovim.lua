return {
  {
    "ChazBeaver/soot.nvim",
    name = "soot",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("soot")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "soot",
    },
  },
}
