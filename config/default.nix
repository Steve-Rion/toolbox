{
  # Import all your configuration modules here
  imports = [
    # Basic Settings
    ./gruvbox.nix
    ./keymaps.nix
    ./settings.nix

    # Language Settings
    ./cmp.nix
    ./lsp.nix

    # Core Experience Plugins
    ./telescope.nix
    ./treesitter.nix

    # User Interface Plugins
    ./alpha.nix
    ./bufferline.nix

    # Other Plugins


    ./filetrees/neo-tree.nix



    ./statusline/lualine.nix
    ./statusline/staline.nix

    ./telescope.nix

    ./ui/indent-blankline.nix
    ./ui/noice.nix
    ./ui/nui.nix

    ./utils/flash.nix
    ./utils/illuminate.nix
    ./utils/mini.nix
    ./utils/nvim-autopairs.nix
    ./utils/nvim-colorizer.nix
    ./utils/persistence.nix
    ./utils/sidebar.nix
    ./utils/todo-comments.nix
    ./utils/whichkey.nix
    ./utils/wilder.nix
  ];
}
