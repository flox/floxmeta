{
  packages = {
    nixpkgs-flox = {
      # ripgrep = {version = "13.0.0";};
    };
  };
  packages.flox.flox = {};
  packages.flox.tracelinks = {};
  shell = {
    aliases = {
      # gg = "git grep";
    };
    # POSIX shell hook run by flox activate, except curly braces have to be
    # escaped like ``${
    hook = ''
      # echo "Supercharged by flox!" 1>&2
    '';
  };
  environmentVariables = {
    # LANG = "en_US.UTF-8";
  };
}
