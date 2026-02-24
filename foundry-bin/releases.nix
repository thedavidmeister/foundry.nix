{
  version = "0.0.0";
  timestamp = "2026-02-24T08:26:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7fdcddf13c331392e7548d913c51331786151ec/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1c2lxq699m82kcmv2snfc0k1mmz21rafm5nbdq5y0vi2zr2vki4b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7fdcddf13c331392e7548d913c51331786151ec/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02mm6i0sdh2qpgw7pcsqbayvj1m33q0md4isn9jml72gyzsrj3is";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7fdcddf13c331392e7548d913c51331786151ec/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1sp68xnydrr6yd1y9ngqa0h82cldsdxldvxirr9mb6sgc1j03sv0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7fdcddf13c331392e7548d913c51331786151ec/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mjq3snajkb58a4zvgdal5zy0p24g7sp4vvcw4sb6s9wasmy37lz";
    };
  };
}
