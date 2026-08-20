{
  version = "0.0.0";
  timestamp = "2026-08-20T03:32:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af70ca286b7c0a5d16163ff43b311af01bf176d3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "049qa2xzlxhb3bvkxaqlng2n7vafd1gg1kycn40wzalfryxc5rq2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af70ca286b7c0a5d16163ff43b311af01bf176d3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0llcm4870nwwm00p5f9pa322wls79cyp1hzabqkkyw9snx7za3f3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af70ca286b7c0a5d16163ff43b311af01bf176d3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1bjhpfn4b1i6clmnfkn5pl5g18i3hnai0zl8fixf4bw52c9nz22s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-af70ca286b7c0a5d16163ff43b311af01bf176d3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j13g9kxvj92m7qgna2ljf0cqcsryg1ys71k95xa2d1xyahkn5z5";
    };
  };
}
