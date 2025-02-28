{
  plugins.lsp.servers = {
    gopls.enable = true;
  };

  plugins.conform-nvim.formattersByFt.go = [
    "goimports"
    "golines"
    "gofmt"
    "gofumpt"
  ];
}
