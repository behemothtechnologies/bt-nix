{ config, pkgs, ... }:

{
  imports = [
    #./plasma.nix
    ./evil-helix.nix
  ];
  home.username = "cacarl";
  home.homeDirectory = "/home/cacarl";
  home.stateVersion = "25.11";

  # Git Options
  programs.git = {
    enable = true;
    lfs.enable = true;
    settings = {
      user.name = "bt-cacarl";
      user.email = "cacarl@gmail.com";
      credential.helper = "!${pkgs.gh}/bin/gh auth git-credential";
    };
  };
}
