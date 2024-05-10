return {
    -- Nightfly
    "bluz71/vim-nightfly-colors",
    name = "nightfly",
    lazy = false,
    priority = 1000,
    config = function()
        -- Lua initialization file
        vim.cmd([[colorscheme nightfly]])
        -- Lua initialization file
        vim.g.nightflyTransparent = true
    end,
}
