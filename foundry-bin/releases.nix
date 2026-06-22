{
  version = "0.0.0";
  timestamp = "2026-06-22T08:33:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe25c59f466043614be9adf393317a798e7cf0cd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0a4pq4vk574g62clrw5psfqfrs9sblx8d0i0344pcv6zd8y4m54f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe25c59f466043614be9adf393317a798e7cf0cd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12imzjpf87k1vpy2frx08jc6m64z6bc7adhw52gd85c43z1nzw4c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe25c59f466043614be9adf393317a798e7cf0cd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0n4k7z9sb5lapjbjy03df94sj6g3bqzh656jq03p3a2bvp8id0n1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe25c59f466043614be9adf393317a798e7cf0cd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vsy3gx4151fsch6ijf5q5sih8ay3flk5jvajq5skq8ww0mwhp2x";
    };
  };
}
