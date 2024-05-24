{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-23.11";
  };

  outputs = { self, nixpkgs }: let
    system = "aarch64-darwin";
    pkgs = nixpkgs.legacyPackages.${system};
    slides = pkgs.slides;
  in {
    packages.${system}.default = pkgs.writeScriptBin "nix-talk" ''
      #!${pkgs.stdenv.shell}
      ${slides}/bin/slides ${./slides.md}
    '';
  };
}
