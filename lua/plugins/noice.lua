return {
  "folke/noice.nvim",
  opts = function(_, opts)
    opts.cmdline = {
      enabled = true,
      view = "cmdline",
    }
    opts.messages = {
      view = "mini",
    }

    opts.notify = {
      view = "mini",
    }
  end,
}
