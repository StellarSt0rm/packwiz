# Shell script without a shellHook basically.

{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [ packwiz ];
}
