{ config, pkgs, ... }:

{
  imports = [
    #./plasma.nix
    ./evil-helix.nix
  ];
  home.username = "cacarl";
  home.homeDirectory = "/home/cacarl";
  home.stateVersion = "25.11";
  programs.git = {
    enable = true;
    lfs.enable = true;
    extraConfig = {
      credential.helper = "!${pkgs.gh}/bin/gh auth git-credential";
    };
    settings = {
      user.name = "cacarl";
      user.email = "cacarl@behemothtechnologies.com";
    };
  };
}
