{pkgs, ...}:
{

  # Import all your configuration modules here
  imports = [ 
    ./keymaps.nix

    ./plugins/editor/neo-tree.nix
    ./plugins/editor/which-key.nix
    
    ./plugins/ui/bufferline.nix 
    ./plugins/ui/themes.nix 

  ];

}
