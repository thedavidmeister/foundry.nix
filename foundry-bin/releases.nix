{
  version = "0.0.0";
  timestamp = "2026-05-24T06:03:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-078b074f2f1a325961b2bd79a81fd4bef6b0ce48/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cg1ppkycpc2idxqi6xgz8dbbmivdyr7zrs2drxrfvz312sxr5rq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-078b074f2f1a325961b2bd79a81fd4bef6b0ce48/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xz7485fs1wajvambmxnqk6fhyd7mafqpih9gbkq2haav3naxjpz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-078b074f2f1a325961b2bd79a81fd4bef6b0ce48/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "065wlq71krxn5rcmgdsixzkwbafd0sgivgdny4raa7a20j6x02c9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-078b074f2f1a325961b2bd79a81fd4bef6b0ce48/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06hpzk5bvk4d2g42v6h97kqnmy87g8ws6ycxqdckzjmiglb0hmww";
    };
  };
}
