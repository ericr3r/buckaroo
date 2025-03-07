{...}: {
  plugins.telescope = {
    enable = true;
    extensions = {
      fzf-native.enable = true;
    };
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
    settings = {
      defaults = {
        initial_mode = "insert";
        selection_strategy = "reset";
        scroll_strategy = "cycle";
      };
      pickers = {
        live_grep = {
          initial_mode = "insert";
        };
      };
    };
  };
}
