with import <nixpkgs> {};
mkShell {
  buildInputs = [
    bashInteractive
    slides
  ];
  
  shellHook =''
  '';
}

