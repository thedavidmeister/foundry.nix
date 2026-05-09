{
  version = "0.0.0";
  timestamp = "2026-05-08T19:11:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f35423b5cc487bd21e5a764a16ecd40c127372b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1558lxxb14mkj2dbd1czm55qhf5abq58h7alwl9y5cpgyci52d8q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f35423b5cc487bd21e5a764a16ecd40c127372b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xh7pxv9fxp650v21yx2zxvsxhaij66m6fz79mxmsl9miyak1xh3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f35423b5cc487bd21e5a764a16ecd40c127372b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16l41dh95mzd4jbxg5f3jbgclwmir5zqjg6781d6y1c66zigbl5z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f35423b5cc487bd21e5a764a16ecd40c127372b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qn6m4q2xwrpx03h7826r6y67zi58yg9yyk4wrb5dywwdw4g75ji";
    };
  };
}
