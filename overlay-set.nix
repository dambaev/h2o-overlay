{pkgs, ...}:
{
  h2o = pkgs.callPackage ./derivation.nix {};
}