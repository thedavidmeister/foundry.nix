{
  version = "0.0.0";
  timestamp = "2026-06-09T07:04:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2e7a6af8c6426a479057e0745614bfd13e7c02f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ws84l8zn69v0al11jbdkcydf38bqhqzn7isqaimz53i019fgp0m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2e7a6af8c6426a479057e0745614bfd13e7c02f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hwjdpx6mqdgyqg9innbhq692046x0qwwfmjjbccsirckcf19h6r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2e7a6af8c6426a479057e0745614bfd13e7c02f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11fyjrnj3ck369bgcr6aysgpg7cvz9lkcl2apyzf2y8nzzhzfrnb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2e7a6af8c6426a479057e0745614bfd13e7c02f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ds0d38yrna7fc6jhmfradviilalwvdpy4jcjdfagskcj9y8539i";
    };
  };
}
