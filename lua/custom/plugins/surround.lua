return {
  'tpope/vim-surround',
  config = function()
-- nmap ys  <Plug>Ysurround
    vim.keymap.set('n', 's', '<Plug>Ysurround', { noremap = false })
  end
}
