require("config.lazy")
require("config.remap")
require("config.set")
require("oil").setup()

require("mason").setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
})



require("nvim-treesitter.configs").setup({

  ensure_installed = { "c", "cpp", "lua", "vim", "vimdoc" },

  sync_install = false,

  auto_install = true,


  highlight = {
    enable = true,

    additional_vim_regex_highlighting = false,

  },
})
