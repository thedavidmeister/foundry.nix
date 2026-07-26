{
  version = "0.0.0";
  timestamp = "2026-07-25T10:59:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59478c29b11797133035f97f3ce7838dd8ac7b7d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pdzrmfqvjxm9f47cavnb0qcv7wlglfddw0npkdfcx4gkiypvj4m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59478c29b11797133035f97f3ce7838dd8ac7b7d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wfkaw32la8zc03fj1grwsw4iyv6zy0bpsi4mg2m8h7fxjpaipz2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59478c29b11797133035f97f3ce7838dd8ac7b7d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14rgh93qvc1i68qk5kw716hlmqk2bmh7fp633r671fhfj19fp791";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59478c29b11797133035f97f3ce7838dd8ac7b7d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kfzs6aqrf9vk34m7d0v3wpq55m6nmm0g5gfawi579jrgdnyxb8l";
    };
  };
}
