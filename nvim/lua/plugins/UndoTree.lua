-- ~/.config/nvim/lua/astronvim/plugins/undotree.lua

return {
    "mbbill/undotree",  -- UndoTree Plugin
    config = function()
      -- Keybinding to toggle UndoTree
      vim.keymap.set('n', '<leader>ut', vim.cmd.UndotreeToggle)
    end,
  }