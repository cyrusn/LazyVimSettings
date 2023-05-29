return {
  "folke/which-key.nvim",
  opts = function(_, opts)
    opts.key_labels = {
      ["<leader>"] = "Space",
      ["<tab>"] = "Tab",
      ["<space>"] = "Space",
    }
  end,
}
