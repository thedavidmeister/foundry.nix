{
  version = "0.0.0";
  timestamp = "2026-07-09T05:51:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f941c8e5f88e3a1c346fa8bff5df27406c54c4cd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vgm5mbc2hmhfqwl5y021mwfgxzlha9ihbsbgff0c00hvv29i7sx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f941c8e5f88e3a1c346fa8bff5df27406c54c4cd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0arn60pnd8di30wmwjrfdmjm2wbl29bm3bjaq71l8zxdgkb40q4x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f941c8e5f88e3a1c346fa8bff5df27406c54c4cd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vkzwn601vkyy2b6ramxzlzpw8r6wyqn7bhcbc09b3nfqg0mzqfs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f941c8e5f88e3a1c346fa8bff5df27406c54c4cd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wyd7k86d33wgmgpvlwfalx81xnpbk9fc11lwbna60vyjs294f7b";
    };
  };
}
