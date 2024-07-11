{
  version = "0.0.0";
  timestamp = "2024-07-10T15:13:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72e44fb87c38b2acfa2b0b136fc1bc833f71e674/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1q9fqzk6g5rwhp4cnip2kc1zz37fpvkfrbbyqrjdj4lgrr7zc4rk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72e44fb87c38b2acfa2b0b136fc1bc833f71e674/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rw38drq262r9v3nhi34qx4sznl3d76x5ivdqmk0pizcmdxk9aa2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72e44fb87c38b2acfa2b0b136fc1bc833f71e674/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07iwsihb6171vqrrbnfjhanw62mwds611hnsc0z5mcji7jnsixsg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-72e44fb87c38b2acfa2b0b136fc1bc833f71e674/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01lwwmhngwcqzf6gf59rb0bymh9x5pv2plhnry7ry9g8zxgmn7mv";
    };
  };
}
