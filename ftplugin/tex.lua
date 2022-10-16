local user_tex = require("lvim.user.tex").config()

local opts = {
  setup = user_tex,
}

require("lvim.lsp.manager").setup("texlab", opts)
