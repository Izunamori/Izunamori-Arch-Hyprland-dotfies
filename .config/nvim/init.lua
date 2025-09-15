-- Настройка Vim
vim.o.number = true 
vim.o.relativenumber = true
vim.o.termguicolors = true
vim.opt.clipboard = "unnamedplus"

-- Packer
vim.cmd [[packadd packer.nvim]]

require('packer').startup(function(use)
  -- Сам packer (нужен, чтобы он мог обновлять себя)
  use 'wbthomason/packer.nvim'

  -- Статус-бар
  use 'nvim-lualine/lualine.nvim'

  -- Подсветка цветов
  use 'norcalli/nvim-colorizer.lua'

  -- Файловый менеджер
  use 'nvim-tree/nvim-tree.lua'

  -- Плавный скроллинг
  use 'karb94/neoscroll.nvim'
end)

-- Настройка плагинов


require('neoscroll').setup({
  -- здесь можно указать скорость, easing и прочее
  easing_function = "quadratic" -- плавность анимации
})

-- Настраиваем, какие клавиши несли плавный скролл
local t = {}

t['<C-u>'] = {'scroll', {'-vim.wo.scroll', 'true', '250'}}
t['<C-d>'] = {'scroll', { 'vim.wo.scroll', 'true', '250'}}
t['<PageUp>'] = {'scroll', {'-vim.api.nvim_win_get_height(0)', 'true', '450'}}
t['<PageDown>'] = {'scroll', { 'vim.api.nvim_win_get_height(0)', 'true', '450'}}

-- require('neoscroll.config').set_mappings(t)

require("nvim-tree").setup()

require'colorizer'.setup({
  '*'; -- для всех файлов
}, {
  RGB      = true;
  RRGGBB   = true;
  names    = false;
  RRGGBBAA = true;
  AARRGGBB = true;
})

-- Настройка lualine для показа HEX/ARGB под курсором
require('lualine').setup {
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  }
}

-- Горячая клавиша для открытия дерева
vim.keymap.set('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

