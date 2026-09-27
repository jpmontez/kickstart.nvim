-- Neo-tree file browser, toggled with <leader>d (see init.lua).
-- Icons come from mini.icons, which mocks nvim-web-devicons when have_nerd_font is set.
vim.pack.add {
  { src = 'https://github.com/nvim-neo-tree/neo-tree.nvim', version = vim.version.range '*' },
  'https://github.com/MunifTanjim/nui.nvim',
}

require('neo-tree').setup {
  filesystem = {
    filtered_items = {
      visible = true,
      hide_dotfiles = false,
      hide_gitignored = true,
    },
  },
}
