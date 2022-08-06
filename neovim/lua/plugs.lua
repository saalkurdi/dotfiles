return require('packer').startup(function(use)

	use {
  		'kyazdani42/nvim-tree.lua',
  		requires = {
    		'kyazdani42/nvim-web-devicons', -- optional, for file icons
 	 	},
	}
	use {
 	 'nvim-lualine/lualine.nvim',
  	requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	use {
		"windwp/nvim-autopairs",
    	config = function() require("nvim-autopairs").setup {} end
	}
    use {
    	'romgrk/barbar.nvim',
    	requires = {'kyazdani42/nvim-web-devicons'}
	}
	use {
  		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		-- or                            , branch = '0.1.x',
  		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'martinsione/darkplus.nvim'                    -- dark VS theme

end)

