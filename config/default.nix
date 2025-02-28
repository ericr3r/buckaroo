{pkgs, ...}:
{

  # Import all your configuration modules here
  imports = [ 
    ./keymaps.nix
    ./settings.nix

    ./plugins/editor/fidget.nix
    ./plugins/editor/neo-tree.nix
    ./plugins/editor/which-key.nix

    ./plugins/lsp/conform.nix
    ./plugins/lsp/lsp.nix
    ./plugins/lsp/trouble.nix
    
    ./plugins/ui/bufferline.nix 
    ./plugins/ui/themes.nix 

  ];

}
