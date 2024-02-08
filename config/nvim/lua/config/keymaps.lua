-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "<C-q>", ":q<Return>")
keymap.set("n", "<C-s>", ":w<Return>")

keymap.set("n", "sh", ":split<Return>")
keymap.set("n", "sv", ":vsplit<Return>")
