--   (                                     )  (
--   )\ )   )                 )         ( /(  )\ )
--  (()/(( /(              ( /(     (   )\())(()/(
--   /(_))\()) (  (  `  )  )\()) (  )( ((_)\  /(_))
--  (_))((_)\  )\ )\ /(/( ((_)\  )\(()\  ((_)(_))
--  | _ \ |(_)((_|(_|(_)_\| |(_)((_)((_)/ _ \/ __|
--  |  _/ ' \/ _ (_-< '_ \) ' \/ _ \ '_| (_) \__ \
--  |_| |_||_\___/__/ .__/|_||_\___/_|  \___/|___/
--                |_|                                                                                                                         ███    ███
--

return {
	{
		"bjarneo/aether.nvim",
		branch = "v2",
		name = "aether",
		priority = 1000,
		opts = {
			transparent = false,
			colors = {
				-- Background colors
				bg = "#15141b",
				bg_dark = "#15141b",
				bg_highlight = "#29263c",

				-- Foreground colors
				-- fg: Object properties, builtin types, builtin variables, member access, default text
				fg = "#bdbdbd",
				-- fg_dark: Inactive elements, statusline, secondary text
				fg_dark = "#6d6d6d",
				-- comment: Line highlight, gutter elements, disabled states
				comment = "#6d6d6d",

				-- Accent colors
				-- red: Errors, diagnostics, tags, deletions, breakpoints
				red = "#c55858",
				-- orange: Constants, numbers, current line number, git modifications
				orange = "#c7a06f",
				-- yellow: Types, classes, constructors, warnings, numbers, booleans
				yellow = "#c7a06f",
				-- green: Comments, strings, success states, git additions
				green = "#54c59f",
				-- cyan: Parameters, regex, preprocessor, hints, properties
				cyan = "#6cb2c7",
				-- blue: Functions, keywords, directories, links, info diagnostics
				blue = "#8464c6",
				-- purple: Storage keywords, special keywords, identifiers, namespaces
				purple = "#8464c6",
				-- magenta: Function declarations, exception handling, tags
				magenta = "#c17ac8",
			},
		},
		config = function(_, opts)
			require("aether").setup(opts)
			vim.cmd.colorscheme("aether")

			-- Enable hot reload
			require("aether.hotreload").setup()
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}

--
--      )
--   ( /(  (  (               )        )
--   )\()) )\ )\ )  (      ( /(     ( /(
--  ((_)\ ((_|()/(  )\  (  )\()) (  )\()) (
--    ((_) _  ((_))((_) )\((_)\  )\((_)\  )\
--   / _ \| | _| |_ | |((_) |(_)((_) |(_)((_)
--  | (_) | / _` | || / _ \ '_ Y _ \ '_ Y _ \
--   \___/|_\__,_|\__/\___/_.__|___/_.__|___/
--
--  25-01-26
