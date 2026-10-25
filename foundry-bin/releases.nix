{
  version = "0.0.0";
  timestamp = "2026-10-24T12:48:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97ec20b01d2137a4233511d0d6f15ca7edcb6a1f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cw7m3nv7zj12kkx5d1hd9l9y3hsghcd14sfwasiqsz32aw87h8x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97ec20b01d2137a4233511d0d6f15ca7edcb6a1f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11aw40x9pkh0ggj5b6wppgrq8w5nfl4jjrh2h7j0cfswy25ggq7j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97ec20b01d2137a4233511d0d6f15ca7edcb6a1f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04fs3r96dahn3pkkn6mmp1bf1nd5vdyqrxizq4n7zs8p87hdy0m5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97ec20b01d2137a4233511d0d6f15ca7edcb6a1f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1prsi2z3fym5v1r43ns6dki4zla7bryw1jpckv9p0vwak9kpcl6b";
    };
  };
}
