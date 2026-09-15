{
  version = "0.0.0";
  timestamp = "2026-09-14T23:21:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba4700106baf7c633ec664b27db381a3401cd097/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kl33blyy581pyk1sv38fws3bi1pnyawayw6ppd25pvy4gswjwvi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba4700106baf7c633ec664b27db381a3401cd097/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0czz2fxwv75igb2n8x6nksc149k7hlapkhlhswhknfggi7m2h939";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba4700106baf7c633ec664b27db381a3401cd097/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1f2jqfvca222cygig4hzn2pw6k4n4jb0npn97ggizrlkghlr1pmg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba4700106baf7c633ec664b27db381a3401cd097/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xd08lnf6abhnzll9blbjmqshs8s3rz521cjaxrfbpzphm82szw6";
    };
  };
}
