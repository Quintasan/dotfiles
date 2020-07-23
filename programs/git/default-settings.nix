{
  delta = {
    enable = true;
    options = ["--theme='Dracula'"];
  };

  aliases = {
    s = "status -s";
    glog = "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit";
    master = "switch master";
    lshow = "diff-tree --no-commit-id --name-status -r";
    stash-all = "stash save --include-untracked";
  };

  extraConfig = {
    core = {
      editor = "vim";
    };
    status = {
      showUntrackedFiles = "all";
      showStash = true;
    };
    rerere = {
      enabled = true;
    };
    pull = {
      rebase = "merges";
    };
    fetch = {
      prune = true;
      pruneTags = true;
    };
    merge = {
      conflictStyle = "diff3";
    };
  };
  ignores = [
    "*.com"
    "*.class"
    "*.dll"
    "*.exe"
    "*.o"
    "*.so"
    "*.7z"
    "*.dmg"
    "*.gz"
    "*.iso"
    "*.jar"
    "*.rar"
    "*.tar"
    "*.zip"
    "*.log"
    "*.sql"
    "*.sqlite"
    ".DS_Store"
    ".DS_Store?"
    "._*"
    ".Spotlight-V100"
    ".Trashes"
    "ehthumbs.db"
    "Thumbs.db"
    ".vagrant"
    "**/*~"
    "**/*.bak"
    "**/*.sw[abcdefg"
    ".tool-versions"
    "GitLab.gitlab-license"
    ".rakeTasks"
  ];
}
