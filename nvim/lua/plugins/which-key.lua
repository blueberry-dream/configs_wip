-- [[
-- lua.plugins.which-key.lua
-- ]]

return  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    config = function()
        print("loading plugins.which-key module")

        require("which-key").setup()
        require("which-key").register({
            -- sample key bindings

            ["<leader>c"] = { name = "[C]ode", _ = "which_key_ignore" },
            ["<leader>d"] = { name = "[D]ocument", _ = "which_key_ignore" },
            ["<leader>r"] = { name = "[R]ename", _ = "which_key_ignore" },
            ["<leader>s"] = { name = "[S]earch", _ = "which_key_ignore" },
            ["<leader>w"] = { name = "[W]orkspace", _ = "which_key_ignore" },
        })
    end
}
