---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

M.dap = {
    n = {
        ["<F9>"] = { "<cmd>lua require'dap'.continue()<CR>", "continue" },
        ["<F8>"] = { "<cmd>lua require'dap'.step_over()<CR>", "step over" },
        ["<F7>"] = { "<cmd>lua require'dap'.step_into()<CR>", "step into" },
        ["<F6>"] = { "<cmd>lua require'dap'.repl.open()<CR>", "show variables" },
        ["tb"] = { "<cmd>lua require'dap'.toggle_breakpoint()<CR>", "toggle_breakpoint" },
    }
}

-- more keybinds!

return M
