{ ... }:

{
  plugins.treesitter = {
    enable = true;
    settings = {
      auto_install = false;
      ensure_installed = [
        "c"
        "cpp"
        "python"
        "typst"
      ];
      highlight.enable = true;
    };
  };
}
