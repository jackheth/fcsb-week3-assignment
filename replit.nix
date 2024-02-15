{ pkgs }: {
  deps = [
    pkgs.tree
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}