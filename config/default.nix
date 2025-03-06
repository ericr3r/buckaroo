{pkgs, ...}: {
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
    ./plugins/languages/terraform.nix
    ./plugins/languages/yaml.nix

    ./plugins/treesitter

    ./plugins/ui/bufferline.nix
    ./plugins/ui/indent-blankline.nix
    ./plugins/ui/noice.nix
    ./plugins/ui/themes.nix
    ./plugins/ui/toggleterm.nix

    ./plugins/utils/suda.nix
    ./plugins/utils/telescope.nix
  ];

  extraPlugins = with pkgs.vimPlugins; [
    nvim-treesitter.withAllGrammars
    # (nvim-treesitter.withPlugins (p: [p.hcl p.terraform]))
  ];
}
