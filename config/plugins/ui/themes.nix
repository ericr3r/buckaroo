{pkgs, ...}:

{
  extraPlugins = with pkgs.vimPlugins; [
   lush-nvim
   jellybeans-nvim
  ];

  extraConfigLua = ''
      vim.cmd("colorscheme jellybeans-nvim")
  '';
}
