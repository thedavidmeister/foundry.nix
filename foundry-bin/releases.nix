{
  version = "0.0.0";
  timestamp = "2026-08-05T05:36:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08e262a80b23493d13b3811d4b4ba4b10b1221be/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19sqbcmg0yj04a784c31mhqvdd7a54jari2n8fy54l78l47a20qc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08e262a80b23493d13b3811d4b4ba4b10b1221be/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08krp8vhdnymnzr7kwfiwyy76w7hf5h7n3dw1psdww9d6hzy6vis";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08e262a80b23493d13b3811d4b4ba4b10b1221be/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0i24s38z22rxxb7vvfh8cw9gkhqphpxj14f6iwfjimip3sp8r5bg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08e262a80b23493d13b3811d4b4ba4b10b1221be/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nz9l0cvr5w4ryx63h9d16z9x36c676vd7q41zx6yj78gp3l4fwx";
    };
  };
}
