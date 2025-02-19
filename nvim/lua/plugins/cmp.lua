return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require("cmp")
    opts.mapping = opts.mapping or {}
    opts.mapping["<C-n>"] = cmp.mapping.confirm({ select = true }) -- Confirm with Ctrl + n
    opts.mapping["<Tab>"] = cmp.config.disable -- Disable Tab for completion
  end,
}
