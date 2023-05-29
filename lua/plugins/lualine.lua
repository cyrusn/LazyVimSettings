return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    opts.options.component_separators = "•"

    local session_c = opts.sections.lualine_c

    for _, v in ipairs(session_c) do
      if v[1] == "filename" then
        v.path = 0
      end
    end
  end,
}
