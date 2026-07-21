{
  version = "0.0.0";
  timestamp = "2026-07-20T20:09:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2edf8052639db1c599ca692a1733e6580c45a84a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gyvh4m7kr2ckwp309ha1z7smr7205qmfp1xiy82xpck8v51gbrb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2edf8052639db1c599ca692a1733e6580c45a84a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hd48h7v8aqk5h20g9d9gy0d81hdwlj5m3x1yavcyg145aszfc3p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2edf8052639db1c599ca692a1733e6580c45a84a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jws00680zjyvy9vj7aq3r4vrhfzlqz9y5rp18dmhsrc42ljjfql";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2edf8052639db1c599ca692a1733e6580c45a84a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0q9pvvnd8qr0k0ibgidnrk0ghn7jv2jdjzqkv4v8ns1b4ksira3j";
    };
  };
}
