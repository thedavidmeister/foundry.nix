{
  version = "0.0.0";
  timestamp = "2026-07-23T17:53:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d81f81fc38e30830f2c7ebf57e84f7b5d3d4d6a1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16r93y2a68gzw7dm0znziqfy7n4xnyhzyik4vckvzj45sz1gaiiy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d81f81fc38e30830f2c7ebf57e84f7b5d3d4d6a1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xqpcg6rzgm98j412kpv6wqyg96hrwafnk5d7wy1fra43nbjxxmq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d81f81fc38e30830f2c7ebf57e84f7b5d3d4d6a1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14dxdj4rypnsjr5l5v1w0hz2ias5sdc93bxy5l9jg5gy6awba37p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d81f81fc38e30830f2c7ebf57e84f7b5d3d4d6a1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12llsd50wbpn9wfpnpzkx54nkcg5l9ipp71q9srmh5pf8p7s38m2";
    };
  };
}
