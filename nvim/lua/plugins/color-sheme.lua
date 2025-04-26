return {
  {
    "EdenEast/nightfox.nvim",
    config = function()
      require("nightfox").setup({
        options = {
          transparent = true,
          styles = {
            comments = "italic",
            keywords = "bold",
            functions = "italic,bold",
            types = "bold",
          },
        },
      })
      vim.cmd("colorscheme nordfox") -- Apply the theme

      -- Disable the CursorLine highlight
      vim.opt.cursorline = false -- This disables the highlight for the current line

      -- Alternatively, you can customize the CursorLine highlight background
      -- Uncomment the following line if you want to keep CursorLine but remove its background
      -- vim.cmd("highlight CursorLine guibg=NONE")
    end,
  },
}
