--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.godot" },
  { import = "astrocommunity.code-runner.overseer-nvim" },
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.editing-support.vim-visual-multi" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.search.grug-far-nvim" }, -- use \b  \b to replace exactly same thing
  { import = "astrocommunity.programming-language-support.web-tools-nvim" },
  
  -- import/override with your plugins folder
}
