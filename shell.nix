{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
  buildInputs = with pkgs; [
    texliveSmall
    inotify-tools
  ];

  RUST_BACKTRACE = 1;
}
