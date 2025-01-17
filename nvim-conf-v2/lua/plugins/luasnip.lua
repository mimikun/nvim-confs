local global = require("core.global")

---@type string
local friendly_snippets = table.concat({ global.data_dir, "lazy", "friendly-snippets" }, global.path_sep)

---@type string
local build = global.is_windows and "" or "make install_jsregexp"

---@type table
local dependencies = {
    "saadparwaiz1/cmp_luasnip",
    "rafamadriz/friendly-snippets",
}

---@type LazySpec
local spec = {
    "L3MON4D3/LuaSnip",
    lazy = false,
    dependencies = dependencies,
    version = "v2.*",
    build = build,
    config = function()
        require("luasnip.loaders.from_vscode").lazy_load({
            paths = {
                --$XDG_DATA_HOME/nvim/site/lazy/friendly-snippets/
                friendly_snippets,
                global.snippets_dir,
            },
        })
    end,
    --cond = false,
}

return spec
