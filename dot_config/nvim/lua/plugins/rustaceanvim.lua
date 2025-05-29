return {
  {
    "mrcjkb/rustaceanvim",
    lazy = false, -- This plugin is already lazy
    version = (function()
      -- dude to rustaceanvim version 6 is not support neovim 0.10
      -- it required 0.11 or higher.
      -- This will check neovim version before declare rustaceanvim version.
      if vim.version().minor >= 11 then
        return "^6"
      end
      return "^5"
    end)(),
  },
}
