{
  version = "0.0.0";
  timestamp = "2026-06-28T06:22:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15b7d326387fb615ad2403b153ff3e705811bb8f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15hlhdfmzf1gi3nv7k7z9ivnpj13ynr68kk2nrz424dxh9kn437h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15b7d326387fb615ad2403b153ff3e705811bb8f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06mz3iz3xc063vsdrbmcp56r7i55fz4w8iy1zk5bx48178a5hy3a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15b7d326387fb615ad2403b153ff3e705811bb8f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0p14h4sv89lr1qxip00l5s2hkcnk32c02h3q4xdp23s7qzdm5j9r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-15b7d326387fb615ad2403b153ff3e705811bb8f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1l07a8m1k6v4s2a5s4cxgrjgd2iq3q2acjla8d8fzjyj52kn328i";
    };
  };
}
