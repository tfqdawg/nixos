{ ... }:

{
  opts = {
    # ui
    number = true;
    relativenumber = true;
    signcolumn = "yes";
    showmode = false;

    # indents
    tabstop = 2;
    shiftwidth = 2;
    expandtab = true;

    # search
    ignorecase = true;
    smartcase = true;

    # nav
    wrap = false;
    splitright = true;
    splitbelow = true;
    foldmethod = "expr";
    foldexpr = "v:lua.vim.treesitter.foldexpr()";
    foldlevelstart = 99;

    # misc
    updatetime = 250;
    timeoutlen = 300;
    undofile = true;
    swapfile = false;
    inccommand = "split";
    winborder = "rounded";
    list = true;
    listchars = { tab = "  "; trail = " "; nbsp = "␣"; };

    # completion
    completeopt = [ "menu" "menuone" "noselect" "popup" ];
    pumheight = 15;
  };
}
