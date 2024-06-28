{self, ...}: {
  config = { 
    opts = {
      number = true;
  
      signcolumn = "yes";
  
      # Enable ignorecase + smartcase for better searching
      ignorecase = true;
      smartcase = true; # Don't ignore case with capitals

      tabstop = 2;
      shiftwidth = 2;
      showtabline = 2;
      softtabstop = 0;
      expandtab = true;
      smarttab = true;
      
      # Enable smart indenting (see https://stackoverflow.com/questions/1204149/smart-wrap-in-vim)
      breakindent = true;

      # Better splitting
      splitbelow = true;
      splitright = true;

      clipboard = "unnamedplus";
  
      cursorline = true;
  
      scrolloff = 5;
  
      termguicolors = true;

      # Set encoding type
      encoding = "utf-8";
      fileencoding = "utf-8";

      # More space in the neovim command line for displaying messages
      cmdheight = 0;
    };
  };

}
