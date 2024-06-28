{ ... }:
{
  plugins.neo-tree = {
    enable = true;
    enableGitStatus = true;
    enableRefreshOnWrite = true;

    defaultComponentConfigs = {
      indent = {
        withExpanders = true;
        expanderCollapsed = "";
        expanderExpanded = "";
        expanderHighlight = "NeoTreeExpander";
      };
    };

    window = {
      position = "left";
    };

    filesystem = {
      filteredItems = {
        hideDotfiles = false;
        alwaysShow = [ ".gitignore" "flake.nix" ];
        hideByPattern = [ "*/.git" ];
      };
    };


  };

  extraConfigLua = ''
    vim.keymap.set('n', '<leader>n', ':Neotree filesystem toggle<CR>', {})
  '';
}
