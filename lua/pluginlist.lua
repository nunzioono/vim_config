return {


    { 'numToStr/Comment.nvim', opts = {} },


    {
        "numToStr/Comment.nvim",
        config = function()
            require("Comment").setup()
        end
    },
    
    "williamboman/mason.nvim",
    

	"williamboman/mason-lspconfig.nvim",


	"neovim/nvim-lspconfig",


    'folke/neodev.nvim', -- new


    {
        'hrsh7th/nvim-cmp',
        dependencies = {
            'L3MON4D3/LuaSnip',
            'saadparwaiz1/cmp_luasnip',
            'rafamadriz/friendly-snippets',
            
            'hrsh7th/cmp-nvim-lsp',
            
        },
    },

    {
        "ellisonleao/gruvbox.nvim",
        priority = 1000,
        config = function()
            vim.cmd("colorscheme gruvbox")
        end
    },

    {
        'nvim-lualine/lualine.nvim',
        dependencies = {
            "nvim-tree/nvim-web-devicons"
        },
        config = function()
            require("lualine").setup({
                icons_enabled = true,
                theme = 'onedark',
            })
        end,
    },

	{
	  'Exafunction/codeium.vim',
  		event = 'BufEnter'
	},

	{
	  'tribela/vim-transparent'
	},

	{ 'wakatime/vim-wakatime', lazy = false },

	{
  	  "dustinblackman/oatmeal.nvim",
    	cmd = { "Oatmeal" },
  	  	keys = {
    	    { "<leader>om", mode = "n", desc = "Start Oatmeal session" },
    	},
    	opts = {
        	backend = "ollama",
        	model = "codellama:latest",
    	},
	},
	
	{
		"numToStr/Comment.nvim"
	},

	{
		'junegunn/vim-easy-align'
	},
}
