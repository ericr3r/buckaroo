{pkgs, ...}:

{
  plugins.neo-tree = {
    enable = true;
    closeIfLastWindow = true;
    filesystem = {
    	filteredItems = {
        visible = false;
        hideDotfiles = true;
        hideGitignored = true;
      };
    };
    eventHandlers = {
     file_opened = ''
       function(file_path)
        --auto close
        require("neo-tree").close_all()
        end
      '';
    };

  };

  keymaps = [{
    mode = "n";
    key = "<leader>e";
    action = "<cmd>Neotree toggle<cr>";
    options = {
      silent = true;
      desc = "Explorer NeoTree (root dir)";
    };
  }];
}
