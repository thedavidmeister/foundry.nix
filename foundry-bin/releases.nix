{
  version = "0.0.0";
  timestamp = "2026-11-19T17:20:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb3f02084ca9d6a5bd63810e61a67d8fdbf9126a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "072270j2lp5gb5gsxk8z64hkwjvrjlxa0gmi3847nz42v9xq5nxx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb3f02084ca9d6a5bd63810e61a67d8fdbf9126a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bvgra2pqn9vrj61l8b6z3ady4214xz3hcv2zh6vab1f64wf05lc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb3f02084ca9d6a5bd63810e61a67d8fdbf9126a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jmln7ilicbsbd9wmdb5m3az06dbkgms8r4nil34dm71wzr2zl3s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb3f02084ca9d6a5bd63810e61a67d8fdbf9126a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pd7ray6b9jynw10x8djch2l5d2d8x08rnqh4iinycszpglajx64";
    };
  };
}
