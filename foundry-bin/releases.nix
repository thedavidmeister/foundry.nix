{
  version = "0.0.0";
  timestamp = "2025-07-17T05:50:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0af43412f809c998d8b2fe69a1c9a789b7ebd085/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "163kncvzfal2jpkn7396amig41nnbfv2llyfjvdnirv8w01qaqn4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0af43412f809c998d8b2fe69a1c9a789b7ebd085/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1nqhb0cwbk208a7hivfq78n731bsdlahv916srzyhfcz42a74412";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0af43412f809c998d8b2fe69a1c9a789b7ebd085/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qjsc0s5qwrvfa5x414215dlfpa5rnkhbfp6ysbgvp97yrss0iwl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0af43412f809c998d8b2fe69a1c9a789b7ebd085/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cvdnmbkw7hmwnj1kl5wmyjgdm3j7j4a4yy7qxwsgs4ja43677g9";
    };
  };
}
