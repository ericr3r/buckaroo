{pkgs, ...}: {
  extraPlugins = with pkgs.vimPlugins; [
    mini-pairs
  ];

  extraConfigLua = ''
    require('mini.pairs').setup()
  '';
}
