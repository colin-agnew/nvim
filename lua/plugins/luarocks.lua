return {
  "vhyrro/luarocks.nvim",
  priority = 1000, -- Very high priority is required, luarocks.nvim should run as the first plugin in your config.
  config = true,
},
{
    "nvim-neorg/neorg",
    dependencies = { "luarocks.nvim" },
    -- put any other flags you wanted to pass to lazy here!
    config = function()
        require("neorg").setup({
        })
    end,
}
