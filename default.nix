let
  # nixpkgs = fetchTarball "https://github.com/NixOS/nixpkgs/tarball/release-24.11";
  nixpkgs = fetchTarball "https://github.com/michaeladler/nixpkgs/tarball/fix/opensc-darwin";
  pkgs = import nixpkgs { };
in

pkgs.opensc
