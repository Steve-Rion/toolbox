{
  plugins.neo-tree = {
    enable = true;
    enableDiagnostics = true;
    enableGitStatus = true;
    enableModifiedMarkers = true;
    enableRefreshOnWrite = true;
    closeIfLastWindow = true;
    popupBorderStyle = "rounded";
    buffers = {
      bindToCwd = false;
      followCurrentFile.enabled = true;
    };
    window = {
      width = 40;
      height = 15;
      autoExpandWidth = false;
      mappings = {
        "<space>" = "none";
      };
    };
    keymaps = {
      "<leader>e" = {
        action = "action=focus";
      };
      "<leader>E" = {
        action = "action=close"
      };
    };
  };
}
