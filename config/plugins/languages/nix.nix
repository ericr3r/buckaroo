{pkgs, ...}: {
  plugins.lsp.servers = {
    nixd.enable = true;
  };

  plugins.conform-nvim.settings.formatters_by_ft.nix = [
    "alejandra"
  ];

  extraPackages = with pkgs; [
    alejandra
  ];
}
