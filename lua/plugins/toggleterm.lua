return {

  {
    'akinsho/toggleterm.nvim',
    version = "*",
    config=function()
      require("toggleterm").setup{
        open_mapping = [[<c-\>]],
        direction = 'float'
      }
    end,
    keys = {
      { "<leader>tr", "<cmd>ToggleTermSendCurrentLine<cr>" },
    },
    lazy=false,
  }
}
