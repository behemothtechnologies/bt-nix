{ config, pkgs, ... }:

{
  imports = [
    #./plasma.nix
    ./evil-helix.nix
  ];
  home.username = "template";
  home.homeDirectory = "/home/template";
  home.stateVersion = "25.11";
  programs.git = {
    enable = true;
    lfs.enable = true;
    extraConfig = {
      credential.helper = "!${pkgs.gh}/bin/gh auth git-credential";
    };
    settings = {
      user.name = "template";
      user.email = "template@behemothtechnologies.com";
    };
  };
}
