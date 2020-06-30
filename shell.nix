{ pkgs ? import<nixpkgs> {}}:

with pkgs;
stdenvNoCC.mkDerivation {
	name = "gcc-6";
	SHELL_NAME = "VASim";
	buildInputs = [ gnumake gcc6 ctags nasm ];
}
