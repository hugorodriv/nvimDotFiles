return {
    {
        "nvimdev/dashboard-nvim",
        event = "VimEnter",
        opts = function(_, opts)
            --         local logo = [[
            --
            --
            --                                                                                                                                                           ╱|、
            --                                                                                                                                                          (˚ˎ。7
            --                                                                                                                                                          |、˜〵
            --                                                                                                                                                          じしˍ,)ノ
            -- ]]
            -- logo = string.rep("\n", 8) .. logo .. "\n\n"

            local logo = [[]]
            logo = string.rep("\n", 11) .. logo .. "\n\n"
            opts.config.header = vim.split(logo, "\n")
            opts.theme = "doom"
        end,
    },
}
