return {
  'tpope/vim-fugitive',
  keys = {
    { '<leader>gs', ':G<CR>', desc = '[G]it [S]how' },
    {
      '<leader>gp',
      function()
        vim.cmd.Git { 'push' }
      end,
      desc = '[G]it [P]ush default',
    },
    {
      '<leader>gP',
      function()
        vim.cmd.Git { 'pull', '--rebase' }
      end,
      desc = '[G]it [P]ull rebase',
    },
    { '<leader>go', ':Git push -u origin', desc = '[G]it [P]ush to [O]rigin' },
  },
}
