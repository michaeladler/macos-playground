let
  nixpkgs = fetchTarball "https://github.com/NixOS/nixpkgs/tarball/release-24.11";
  pkgs = import nixpkgs { };
in

pkgs.opensc
