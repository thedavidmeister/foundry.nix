{
  version = "0.0.0";
  timestamp = "2026-07-30T00:21:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-160b60260db63ce6204f2ee15764aca3e9ef04fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1v4hj91z7kb8i4nw9xp9lvj8nmd5k66p74244x0iapjzdm01wnx3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-160b60260db63ce6204f2ee15764aca3e9ef04fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1b7qxig32dryq49qxdg23k8qi315hcvm9pk7w1kmbjxj6i7hqr06";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-160b60260db63ce6204f2ee15764aca3e9ef04fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c8z2d2dv9mdqzhl1j18jd2hxs2wk0nyrvwhlx9h33ig5cl76zs2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-160b60260db63ce6204f2ee15764aca3e9ef04fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19ryjh4gqqvv5758v8yjbcziw3fj5c1xpf0c1iajbz5vlsvwwzj3";
    };
  };
}
