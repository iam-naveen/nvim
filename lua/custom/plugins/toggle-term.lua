return {
  'akinsho/toggleterm.nvim',
  version = '*',
  opts = {
    size = 50,
    -- open_mapping = [[<leader>t]],
    shade_filetypes = {},
    -- shade_terminals = true,
    -- shading_factor = 1,
    start_in_insert = true,
    persist_size = true,
    direction = 'vertical',
    close_on_exit = true,
    shell = vim.o.shell,
  }
}
