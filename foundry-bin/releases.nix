{
  version = "0.0.0";
  timestamp = "2026-08-03T06:33:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8993b38d889b016ab2cb314a1d3a5bb43ecd672/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kb8f2sfcp6746ccz4yya1kbp14csj4nnp57lqy5db6z9v156m92";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8993b38d889b016ab2cb314a1d3a5bb43ecd672/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "006hlmm7kmn3mjbp3b3psbcp8mfb19yjy5g8hjgpg7b5wrxhbm8i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8993b38d889b016ab2cb314a1d3a5bb43ecd672/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02p1lwwlnshg36b1nhbwsqxh2f06c419q57mcrjbjdl6c21z7inx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8993b38d889b016ab2cb314a1d3a5bb43ecd672/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0mm8c0d01a11yc20k8s5qcs2pl9nw39lw7x4gqym3mn7mfsik0cx";
    };
  };
}
