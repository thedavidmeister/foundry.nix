{
  version = "0.0.0";
  timestamp = "2026-11-28T05:14:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0410b5577184e348884f72d9918cd08707407244/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mn0imr8jl1crn71zdycpgccpkkkwnrrmj52q5fv3a4vrsbfxnhs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0410b5577184e348884f72d9918cd08707407244/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06l2ahfyb583yqdzccmd87kzhr7c16qcr6qzccndf2p0fnrnsw7v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0410b5577184e348884f72d9918cd08707407244/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04gvpw8i2an1vzbqqqpgay1fgkglw14jgbq60wsj0ap9qjgm1mli";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0410b5577184e348884f72d9918cd08707407244/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dsqnvaci6mfagq6dmr28scjxx85m8994adrwn9pnv9gq1v3hc27";
    };
  };
}
