{pkgs, ...}: {
  plugins.lsp.servers = {
    nixd.enable = true;
  };

  plugins.conform-nvim.formattersByFt.nix = [
    "alejandra"
  ];

  extraPackages = with pkgs; [
    alejandra
  ];
}
