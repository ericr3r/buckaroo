{...}: {
  # Import all your configuration modules here
  imports = [
    ./keymaps.nix
    ./settings.nix

    ./plugins/editor/fidget.nix
    ./plugins/editor/neo-tree.nix
    ./plugins/editor/pairs.nix
    ./plugins/editor/which-key.nix

    ./plugins/git/fugitive.nix

    ./plugins/lsp/conform.nix
    ./plugins/lsp/lsp.nix
    ./plugins/lsp/trouble.nix

    ./plugins/languages/go.nix
    ./plugins/languages/nix.nix

    ./plugins/ui/bufferline.nix
    ./plugins/ui/noice.nix
    ./plugins/ui/themes.nix

    ./plugins/utils/suda.nix
  ];
}
