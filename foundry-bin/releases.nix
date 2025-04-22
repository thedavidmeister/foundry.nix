{
  version = "0.0.0";
  timestamp = "2025-04-20T11:03:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ae64e38a1c69bda45343947875f7c86bad00038/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0j6fpz4i49da6850p9xg5kh9paf5cb3k63wb4a80d1hjp430k9sf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ae64e38a1c69bda45343947875f7c86bad00038/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "015zvaiq8y4wkykfaqyaaxx157xx390mjfrqzxcndkilgl4y9mna";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ae64e38a1c69bda45343947875f7c86bad00038/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0yvib6gahnm36lw1dxbj3q67wwd6v07dkwmx0ajgk3rqfz6kb9vf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ae64e38a1c69bda45343947875f7c86bad00038/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bp9w2wk66c4kzblpvjsvzxc3shr161p1rbj838cysdgjnb30ihv";
    };
  };
}
