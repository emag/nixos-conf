{
  imports = [
    ./zsh.nix
    ./git.nix
    ./browser.nix
    ./vscode.nix
    ./java.nix
    ./sbt.nix
  ];

  home = rec {
    username="emag";
    homeDirectory = "/home/${username}";
    stateVersion = "24.11";
  };
  programs.home-manager.enable = true;
}
