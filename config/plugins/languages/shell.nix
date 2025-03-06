{pkgs, ...}: {
  extraPackages = with pkgs; [
    shellcheck
  ];

  plugins.lint = {
    linters = {
      shellcheck = {
        enable = true;
      };
    };
    lintersByFt = {
      sh = ["shellcheck"];
      bash = ["shellcheck"];
      zsh = ["shellcheck"];
    };
  };
}
