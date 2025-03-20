{
  imports = [
    ./zsh.nix
    ./git.nix
    ./browser.nix
    ./vscode.nix
  ];

  home = rec {
    username="emag";
    homeDirectory = "/home/${username}";
    stateVersion = "24.11";
  };
  programs.home-manager.enable = true;
}
