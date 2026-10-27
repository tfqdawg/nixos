{ pkgs, ... }:

{
  programs.nixvim = {
    enable = true;
    defaultEditor = true;
    clipboard.register = "unnamedplus";

    globals = {
      mapleader = " ";
      maplocalleader = " ";
      loaded_netrw = 1;
      loaded_netrwPlugin = 1;
    };

    colorschemes.vague.enable = true;
    plugins = {
      oil.enable = true;
      gitsigns.enable = true;
      mini-icons = { enable = true; mockDevIcons = true; };
      mini-pairs.enable = true;
      indent-blankline.enable = true;
      telescope.enable = true;
		};

    imports = [
      ./options.nix
      ./keymaps.nix
      ./treesitter.nix
      ./lsp.nix
      ./statusline.nix
    ];
	};
}
