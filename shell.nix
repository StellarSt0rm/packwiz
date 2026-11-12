# I use fish, so, fish completions.

{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [ packwiz ];
  shellHook = ''
  	#packwiz completion fish | source
  '';
}
