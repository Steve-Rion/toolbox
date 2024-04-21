{
  # Import all your configuration modules here
  imports = [
    ./sets.nix
    ./keymaps.nix

    ./bufferlines/bufferline.nix

    ./colorschemes/gruvbox.nix

    ./completion/cmp.nix
    ./filetrees/neo-tree.nix

    ./languages/treesitter/treesitter.nix

    ./lsp/lsp.nix

    ./statusline/lualine.nix
    ./statusline/staline.nix

    ./telescope.nix

    ./ui/alpha.nix
    ./ui/indent-blankline.nix
    ./ui/noice.nix
    ./ui/nui.nix

    ./utils/flash.nix
    ./utils/illuminate.nix
    ./utils/mini.nix
    ./utils/nvim-autopairs.nix
    # ./utils/nvim-colorizer.nix
    # ./utils/nvim-surround.nix
    # ./utils/oil.nix
    ./utils/persistence.nix
    # ./utils/plenary.nix
    # ./utils/project-nvim.nix
    ./utils/sidebar.nix
    # ./utils/tmux-navigator.nix
    # ./utils/todo-comments.nix
    # ./utils/toggleterm.nix
    # ./utils/ultimate-autopair.nix
    # ./utils/undotree.nix
    # ./utils/vim-be-good.nix
    # ./utils/wakatime.nix
    # ./utils/whichkey.nix
    # ./utils/wilder.nix
  ];
}
