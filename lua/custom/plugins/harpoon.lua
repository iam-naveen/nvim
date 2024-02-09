return {
  "ThePrimeagen/harpoon",
  branch = "harpoon2",
  config = function ()
    local harpoon = require("harpoon")

    -- REQUIRED
    harpoon:setup({
      settings = {
        save_on_toggle = true,
      }
    })
    -- REQUIRED

    vim.keymap.set("n", "<leader>m", function() harpoon:list():append() end, { desc = "Add current file to harpoon list" })
    vim.keymap.set("n", "<leader>l", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, { desc = "Toggle harpoon window" })

    vim.keymap.set("n", "1", function() harpoon:list():select(1) end)
    vim.keymap.set("n", "2", function() harpoon:list():select(2) end)
    vim.keymap.set("n", "3", function() harpoon:list():select(3) end)
    vim.keymap.set("n", "4", function() harpoon:list():select(4) end)
  end
}

