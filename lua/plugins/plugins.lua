return {
    { "folke/todo-comments.nvim", opts = {} },
    { "vhyrro/luarocks.nvim",
      priority = 1000,
      config = true,
    },

    -- Mason LSP thing
    {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
    },
}