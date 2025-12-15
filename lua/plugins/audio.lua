return  {
    {  
        "tidalcycles/vim-tidal",
        ft  = { "tidal" },
        init = function()

            vim.g.tidal_target = "terminal"

            vim.g.tidal_no_mappingts = 0
            vim.g.tidal_boot_split = "v"
            vim.g.tidal_boot_position = "right"
            vim.g.tidal_sc_boot = 1

        end,
    },
}
