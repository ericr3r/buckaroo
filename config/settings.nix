{
  opts = {
    expandtab = true;
    number = true;
    relativenumber = true;
    shiftwidth = 2;
    softtabstop = 2;
    tabstop = 2;
    undofile = true;
    undolevels = 10000;
  };
  clipboard.register = "unnamedplus";

  extraConfigLua = ''
    local servername = vim.api.nvim_get_vvar("servername")
    vim.opt.title = true
    vim.opt.titlestring = string.format("nvim %s -- [%s] ", vim.fn.getcwd(), servername)

  '';
}
