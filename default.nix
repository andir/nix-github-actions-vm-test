((import ((import ./nix/sources.nix).nixpkgs + "/nixos/tests/simple.nix")) {}).overrideAttrs (_: {
  rebuild = builtins.currentTime;
})
