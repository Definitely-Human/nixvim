{
  # Import all your configuration modules here
  imports = [ 
    ./bufferline.nix
    ./options.nix 
  ];
  

  colorschemes.onedark.enable = true;

  plugins = {
    lualine.enable = true;
  };

  plugins.lsp = {
    enable = true;

    servers = {
      tsserver.enable = true;

      lua-ls.enable = true;

      nil-ls.enable = true;
    };
  };

  plugins.cmp.settings = {
    enable = true;
    autoEnableSources = true;
    sources = [
      { name = "nvim_lsp"; }
      { name = "path"; }
      { name = "buffer"; }
    ];
    
  };
}
