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
    ./persistence.nix
    ./telescope.nix
    ./treesitter.nix

    # User Interface Plugins
    ./alpha.nix
    ./bufferline.nix
    ./indent-blankline.nix
    ./lualine.nix
    ./neo-tree.nix
    ./noice.nix
    ./nui.nix
    ./staline.nix

    # Other Plugins
    ./flash.nix
    ./illuminate.nix
    ./mini.nix
    ./nvim-autopairs.nix
    ./nvim-colorizer.nix
    ./utils/sidebar.nix
    ./utils/todo-comments.nix
    ./utils/whichkey.nix
    ./utils/wilder.nix
  ];
}
