{pkgs, ...}: {
  extraPlugins = with pkgs.vimPlugins; [
    vim-fugitive
  ];
}
