{ pkgs }: {
	deps = [
		pkgs.nodejs-14_x
        pkgs.nodePackages.typescript-language-server
        pkgs.nodePackages.yarn
        pkgs.replitPackages.jest
	];
}
