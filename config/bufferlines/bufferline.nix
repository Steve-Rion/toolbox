{
  plugins = {
    bufferline = {
      enable = true;
      alwaysShowBufferline = false;
      separatorStyle = "thin"; # “slant”, “padded_slant”, “slope”, “padded_slope”, “thick”, “thin”
      offsets = [
        {
          filetype = "neo-tree";
          text = "Neo-tree";
          highlight = "Directory";
          text_align = "left";
        }
      ];
    };
  };
  keymaps = [
    {
      mode = "n";
      key = "<leader>l";
      action = "<cmd>BufferLineCycleNext<cr>";
      options = {
        desc = "Cycle to next buffer";
      };
    }

    {
      mode = "n";
      key = "<leader>h";
      action = "<cmd>BufferLineCyclePrev<cr>";
      options = {
        desc = "Cycle to previous buffer";
      };
    }

    {
      mode = "n";
      key = "<leader>k";
      action = "<cmd>BufferLineGoToBuffer 1";
      options = {
        desc = "Cycle to first buffer";
      };
    }

    {
      mode = "n";
      key = "<leader>j";
      action = "<cmd>BufferLineGoToBuffer last";
      options = {
        desc = "Cycle to last buffer";
      };
    }

    {
      mode = "n";
      key = "<leader>bd";
      action = "<cmd>bdelete<cr>";
      options = {
        desc = "Delete buffer";
      };
    }
  ];
}
