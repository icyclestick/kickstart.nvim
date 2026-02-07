return {
  {
    'pmizio/typescript-tools.nvim',
    dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
    opts = {
      settings = {
        separate_diagnostic_server = true,
        publish_diagnostic_on = 'insert_leave',
        complete_function_calls = false,
      },
    },
  },
}
