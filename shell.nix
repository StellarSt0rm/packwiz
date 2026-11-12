{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [ packwiz ];
  shellHook = ''
  	packwiz completion fish | source
  '';
}
