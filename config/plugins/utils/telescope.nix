{...}: {
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<leader>/" = {
        action = "live_grep";
        options.desc = "Grep (root_dir)";
      };
      "<leader><space>" = {
        action = "find_files";
        options.desc = "Find files";
      };
      "<leader>fb" = {
        action = "buffers";
        options.desc = "Open buffers";
      };
    };
  };
}
