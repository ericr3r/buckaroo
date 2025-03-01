{
  plugins.lsp.servers = {
    gopls.enable = true;
  };

  plugins.conform-nvim.settings.formatters_by_ft.go = [
    "goimports"
    "golines"
    "gofmt"
    "gofumpt"
  ];
}
