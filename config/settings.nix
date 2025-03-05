{
  opts = {
    tabstop = 2;
    softtabstop = 2;
    shiftwidth = 2;
    expandtab = true;
  };

  clipboard.register = "unnamedplus";

  extraConfigLua = ''
    local servername = vim.api.nvim_get_vvar("servername")
    vim.opt.title = true
    vim.opt.titlestring = string.format("nvim %s -- [%s] ", vim.fn.getcwd(), servername)

  '';
}
