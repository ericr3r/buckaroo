{
  plugins.toggleterm = {
    enable = true;
    settings = {
      open_mapping = "[[<C-t>]]";
      hide_numbers = true;
      start_in_insert = true;
      terminal_mappings = true;
      insert_mappings = true;
      close_on_exit = true;
      direction = "horizontal"; # 'vertical' | 'horizontal' | 'tab' | 'float'
    };
  };

  keymaps = [
    {
      mode = "t";
      key = "<C-g>";
      action = "<cmd>2ToggleTerm<cr>";
      options.desc = "Open/Close Terminal 2";
    }
    {
      mode = "t";
      key = "<C-h>";
      action = "<cmd>wincmd h<cr>";
      options.desc = "Go to Left window";
    }
    {
      mode = "t";
      key = "<C-l>";
      action = "<cmd>wincmd l<cr>";
      options.desc = "Go to Right window";
    }
    {
      mode = "t";
      key = "<C-j>";
      action = "<cmd>wincmd k<cr>";
      options.desc = "Go to Up window";
    }
    {
      mode = "t";
      key = "<C-k>";
      action = "<cmd>wincmd j<cr>";
      options.desc = "Go to Down window";
    }
  ];
}
