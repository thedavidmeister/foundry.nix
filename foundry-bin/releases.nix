{
  version = "0.0.0";
  timestamp = "2024-08-26T19:44:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d28a3377e52e6a4114a8cea2903c115b023279e8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1drjcij438xjjz7wpvbzda7g30yhpxdglpdr5m2nh0b26a5q6hi4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d28a3377e52e6a4114a8cea2903c115b023279e8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1a97w0xibs4wc31c112zqvbfzfwlc15nn4j1ljqdri96k0a5bcs8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d28a3377e52e6a4114a8cea2903c115b023279e8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00pq9bv50vavqykz1naxldx2w6hrsw5l93d702kdr8wb7zwh6gdm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d28a3377e52e6a4114a8cea2903c115b023279e8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hk1cj5wz9cq9rmf62i04xnakfgk6xam1qxjaxbhljycxpi13h15";
    };
  };
}
