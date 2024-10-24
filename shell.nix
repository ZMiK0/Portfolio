{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  
  packages = [ pkgs.nodejs_22 pkgs.pnpm ];

  shellHook = ''
    echo "welcome to the shell!"
    '';
}