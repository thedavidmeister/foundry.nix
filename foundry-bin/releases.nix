{
  version = "0.0.0";
  timestamp = "2026-04-14T07:06:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-73d49f470e4ba144fb53b05dcdfe98c7a1047238/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19m22krq87wlw4s1m78mrd9dni114j1i25dnj8y3n96kil3n821c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-73d49f470e4ba144fb53b05dcdfe98c7a1047238/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19wwrz9j9hd9h10dj0pagjbmkgshpcm0cibyn9drq3cbc39yc9r4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-73d49f470e4ba144fb53b05dcdfe98c7a1047238/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gw4xqn6i2bb96fan37g0mjh9sm5i1mn9fbk7vaxihlkv101cb8i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-73d49f470e4ba144fb53b05dcdfe98c7a1047238/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01ln4i9dv6v4631x849djdm14yj0aghcjq1fmsv1b6wgvj1ra270";
    };
  };
}
