{
  version = "0.0.0";
  timestamp = "2026-07-04T07:39:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9d47aac33ebaae3533de218ecfdf1f96f651305/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07kvg00p14sgi48w4xbd643b99xrm8p25i3k7kf3l20kzma64yhh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9d47aac33ebaae3533de218ecfdf1f96f651305/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0c2f2rrn2nl254h4fp5gnas0fbcgz42jidpkvhcwpch845wd4cd2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9d47aac33ebaae3533de218ecfdf1f96f651305/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ssdlpmrb3pk4pv9g036fx51nd4cixik1ypbmx42pny04zxlfr9m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d9d47aac33ebaae3533de218ecfdf1f96f651305/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1sbx5qhcnfabwvnbxlghqzf8g2jlch8c6fmisr7w5k3baxf9m565";
    };
  };
}
