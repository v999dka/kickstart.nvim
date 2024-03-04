return {
  'CopilotC-Nvim/CopilotChat.nvim',
  branch = 'canary',
  dependencies = {
    { 'zbirenbaum/copilot.lua' }, -- or github/copilot.vim
    { 'nvim-lua/plenary.nvim' }, -- for curl, log wrapper
    { 'nvim-telescope/telescope.nvim' }, -- for telescope help actions (optional)
  },
  opts = {
    debug = true, -- Enable debugging
    -- See Configuration section for rest
  },
  event = 'VeryLazy',
  keys = {
    { '<leader>ccb', ':CopilotChat ', desc = 'CopilotChat "text" - Send that text to chat' },
    { '<leader>cct', ':CopilotChatToggle<CR>', desc = 'CopilotChat - Toggle window' },
    { '<leader>ccr', ':CopilotChatReset<CR>', desc = 'CopilotChat - Reset chat' },
    { '<leader>ccd', ':CopilotChatDebugInfo<CR>', desc = 'CopilotChat - Debug info' },
  }, -- See Commands section for default commands if you want to lazy load on them
}
