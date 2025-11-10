return {
  "barrett-ruth/live-server.nvim",
  cmd = {
    "LiveServerStart",
    "LiveServerStop",
    "LiveServerStartCustom",
  },
  config = true,
  -- Add the 'keys' table for your keymaps
  keys = {
    {
      "<leader>cp", -- <leader>s then 's'
      "<cmd>LiveServerStart<CR>",
      desc = "Start Live Server",
    },
    -- 3. Define the keymap for stopping the server
    {
      "<leader>cq", -- <leader>s then 'q' (for quit/stop)
      "<cmd>LiveServerStop<CR>",
      desc = "Stop Live Server",
    },
  },
}
