{
  # Import all your configuration modules here
  imports = [
    ./plug
    ./binds.nix
    ./options.nix
  ];

  viAlias = true;
  vimAlias = true;

  colorschemes.onedark.enable = true;

  plugins = {
    lualine.enable = true;
  };

  plugins.cmp.settings = {
    enable = true;
    autoEnableSources = true;
    sources = [
      {name = "nvim_lsp";}
      {name = "path";}
      {name = "buffer";}
    ];
  };
}
