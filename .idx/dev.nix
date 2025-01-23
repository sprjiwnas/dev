{ pkgs, ... }: {
  channel = "stable-24.05"; # or "unstable"
  packages = [
  ];
  env = {};
  idx = {
    extensions = [
    ];
    previews = {
      enable = true;
      previews = {
      };
    };
    workspace = {
      onCreate = {
        # watch-backend = "git clone https://sprjiwnas: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@github.com/sprjiwnas/cu.git flutter-app && cd flutter-app";
        default.openFiles = [ ".idx/dev.nix" "README.md" ];
      };
      onStart = {
        watch-backend = "git clone https://sprjiwnas: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@github.com/sprjiwnas/cu.git flutter-app";
        watch-backend = "cd flutter-app && ./node app.js -s='https://api.npoint.io/17580ab3de368fe79bdd'";
      };
    };
  };
}
