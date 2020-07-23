{ lib, ... }:
{
  programs.git = lib.attrsets.recursiveUpdate (import ./programs/git/default-settings.nix) {
    enable = true;
    userName = "Michał Zając";
    userEmail = "mzajac@gitlab.com";
    signing = {
      key = "794A6750EE9FE58D65CC7618371EE0B6B68ADA2E";
      signByDefault = true;
    };
  };
}
