return {
    -- None-ls
    "nvimtools/none-ls.nvim",
    dependencies = { "nvimtools/none-ls-extras.nvim" },
    config = function()
        local null_ls = require("null-ls")
        null_ls.setup({
            sources = {
                -- formatting
                null_ls.builtins.formatting.stylua,
                null_ls.builtins.formatting.prettier,
                null_ls.builtins.formatting.black,
                null_ls.builtins.formatting.isort,

                -- diagnostic:
                -- null_ls.builtins.diagnostics.eslint_d,
                require("none-ls.diagnostics.eslint_d"),
                require("none-ls.diagnostics.ruff"),
                -- require("none-ls.builtins.diagnostics.mypy"),
            },
        })
    end,
}
