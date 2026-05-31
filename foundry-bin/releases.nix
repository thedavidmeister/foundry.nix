{
  version = "0.0.0";
  timestamp = "2026-05-31T05:34:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-efae373c0bbdfb5f35a9fca8b5153925b1ea8a2f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cch32zy108klg9hgafxg9r2hl6c2cwfsq0j9q7bv14h4szx888p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-efae373c0bbdfb5f35a9fca8b5153925b1ea8a2f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xxk3phq2id6209lncvm5rq950mc0c6xlj0fsg7pwkhm4b9fxb0v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-efae373c0bbdfb5f35a9fca8b5153925b1ea8a2f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mpn7ylmkx52gvxad94wd4mhb24wkffvb63iv0sy7sxpjsr02hp1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-efae373c0bbdfb5f35a9fca8b5153925b1ea8a2f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1s8vbszs3f7f9xiaarlfym10ir4fla3y3cbywng8kv2760fffb8j";
    };
  };
}
