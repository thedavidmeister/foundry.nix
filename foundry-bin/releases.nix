{
  version = "0.0.0";
  timestamp = "2024-01-18T20:26:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2335dea2e0d938d769a2b87947e79e02484a8c5a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fyqyjf3s5n9hrvly4syjpv8znkpdl2ps5p0nf54frw1rfp0zn24";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2335dea2e0d938d769a2b87947e79e02484a8c5a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z675md2zv7r5kxhnn3mbqnfsz740li92v4g915363cffwyb9rkf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2335dea2e0d938d769a2b87947e79e02484a8c5a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vcdsjphi51nvzsdwiaadwzajhgnwpcih9xfdl943a6lwv8dx9zr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2335dea2e0d938d769a2b87947e79e02484a8c5a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0p69573wzyxyijp3vpk4iq376p4wrxryxcgvzmj7b571s6hl3zy2";
    };
  };
}
