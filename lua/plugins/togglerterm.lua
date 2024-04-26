return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    enabled = true,
    cmd = "ToggleTerm",
    config = true,
    keys = {
      {
        "leader>td",
        "<cmd>ToggleTerm size=40 dir=~/Documents/Coding direction=horizontal<cr>",
        desc = "Open a horizontal terminal at the Desktop directory",
      },
    },
  },
}
