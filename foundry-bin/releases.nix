{
  version = "0.0.0";
  timestamp = "2026-07-12T05:14:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-18224c1c49c551a86c1dd76b0b6010dd91423f48/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "192644si8v64wa9pp1fjsib6jv1n6nmmsh5k59fpdhhmbd35529r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-18224c1c49c551a86c1dd76b0b6010dd91423f48/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wcg4mnnyygrvjl3af2051jd3xm0xsihw0k35vnkqd010l2s1y8j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-18224c1c49c551a86c1dd76b0b6010dd91423f48/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04agrwpc8a562cfqd9933pl53pfy372knfrcl0y5cssgzwvmck1r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-18224c1c49c551a86c1dd76b0b6010dd91423f48/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0n3gmdg7h0qzrmdz4mnqp14la8sfncr3d5g37wd8ibd9g6l2ga20";
    };
  };
}
