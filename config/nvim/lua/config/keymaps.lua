-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { silent = true }

keymap.set("n", "<C-q>", ":q<Return>", opts)
keymap.set("n", "<C-s>", ":w<Return>", opts)

keymap.set("n", "<C-z>", "u", opts)
keymap.set("n", "<C-/>", "gcc", opts)

keymap.set("n", "sh", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)
