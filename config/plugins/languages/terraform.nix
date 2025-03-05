{pkgs, ...}: {
  extraPlugins = with pkgs.vimPlugins; [
    nvim-treesitter-parsers.terraform
    nvim-treesitter-parsers.hcl
  ];

  extraPackages = with pkgs; [
    terraform-ls
  ];

  plugins.lsp.servers = {
    terraformls = {
      enable = true;
    };
    tflint = {
      enable = true;
    };
  };

  plugins.conform-nvim.settings.formatters_by_ft.terraform = [
    "terraform_fmt"
  ];
}
