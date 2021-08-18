{
  outputs = { self }: {
    templates = {
      trivial = {
        path = ./trivial;
        description = "A very basic flake";
      };
      rust = {
        path = ./rust;
        description = "A Rust project";
      };
    };

    defaultTemplate = self.templates.trivial;
  };
}
