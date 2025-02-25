{
  version = "0.0.0";
  timestamp = "2025-02-24T14:35:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "11rd65xgxbvcp36p9k7p8r2sr0vm369i2gkv1mv2by71ngra10a5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jqzkq7bp4y5cinpm8knwvawy9gn0il425prh7j66ajwdwcy4daa";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1flki2awqb6ppsw4bscm4a4dqff3rg5981plfp6kyzhdpqv5c5gw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15d0j8hx3gbvxzsdirjxam5z2a29l57sn4dcbkymbplbahva165r";
    };
  };
}
