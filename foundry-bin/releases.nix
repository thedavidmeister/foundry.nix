{
  version = "0.0.0";
  timestamp = "2026-05-11T16:38:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2f2ab451ca87eba5a492941c3f22728e57227a7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vzrlgp605fi1n33x2zx5njj7hnynand12l8s7riwfi5ys04bq5p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2f2ab451ca87eba5a492941c3f22728e57227a7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j7s2v15097ykpdm2hzxchnkvlqappnsiqj5iglkriqdfghsvvml";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2f2ab451ca87eba5a492941c3f22728e57227a7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07pw8widxv5d40miahqr6jr9525151qv3mad0wkzbg83pl4j365c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2f2ab451ca87eba5a492941c3f22728e57227a7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08v65l0bbis6qvk4c81jn381iih1hmyw2bx9xqj0s198hgmk6nkr";
    };
  };
}
