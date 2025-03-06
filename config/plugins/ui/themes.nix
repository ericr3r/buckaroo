{pkgs, ...}: {
  # extraPlugins = with pkgs; [
  #   vimPlugins.lush-nvim
  #   (vimUtils.buildVimPlugin {
  #     name = "nvim-jellybeans";
  #     src = fetchFromGitHub {
  #       owner = "kabouzeid";
  #       repo = "nvim-jellybeans";
  #       rev = "6401334926b7b352594324f4e20f2162f2998a54";
  #       hash = "sha256-GA2hXpYgrVRaHnACfwHMLvwzb3qkd3kEZn+4rEqrSB0=";
  #     };
  #     buildInputs = [vimPlugins.lush-nvim];
  #   })
  # ];
  # extraPlugins = with pkgs.vimPlugins; [
  #   lush-nvim
  #   jellybeans-nvim
  # ];

  # extraConfigLua = ''
  #   vim.cmd("colorscheme jellybeans")
  # '';

  colorschemes.onedark = {
    enable = true;
    settings = {
      style = "warmer";
      transparent = true;
    };
  };
}
