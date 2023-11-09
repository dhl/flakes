{
  description = "Nix Flake templates for development";

  outputs = { self }: {
    templates = {
      rust = {
        path = ./rust;
        description = "Rust development environment";
      };
    };
  };
}
