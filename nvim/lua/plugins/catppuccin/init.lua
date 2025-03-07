--return {
--	"catppuccin/nvim",
--  lazy = false,
--  name = "cappuccin",
--  priority = 1000,
--  config = function()
--    vim.cmd.colorscheme "catppuccin"
--  end
--}

--return {
--    'disrupted/one.nvim',
--    config = function()
--        require('one').colorscheme()
--    end,
--}

return {
    'navarasu/onedark.nvim',
    config = function()
        require('onedark').setup{
            style = 'dark',
            highlights = {
                ["@variable"] = {fg = '#E1D9D1'},
            },
        }
        require('onedark').load()
    end
}
