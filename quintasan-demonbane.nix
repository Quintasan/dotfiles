{ lib, ... }:
{
  programs.git = lib.attrsets.recursiveUpdate (import ./programs/git/default-settings.nix) {
    enable = true;
    userName = "Michał Zając";
    userEmail = "michal.zajac@gmail.com";
  };

  programs.mpv = lib.attrsets.recursiveUpdate (import ./programs/mpv/default-config.nix) {
    enable = true;
  };
}
