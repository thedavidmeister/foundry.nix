{
  version = "0.0.0";
  timestamp = "2026-07-14T06:34:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-050cfc588bf12404923c970d8e702e1cf4d1e5e9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hb6cwlmkq2vprkfk34xkw41lmci0cvpfk51r8qpdfnpiaj3k22v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-050cfc588bf12404923c970d8e702e1cf4d1e5e9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1flbdzylksap563l5nll12y3vk1gkb7l49wn24ppp4all0wnbzb4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-050cfc588bf12404923c970d8e702e1cf4d1e5e9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1pbid5lss8c85f6xzg86r0m1flvxv2a1n5mq4wr44akm1v1w6hng";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-050cfc588bf12404923c970d8e702e1cf4d1e5e9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02y0khi99l6fnk78sdvrljzjcjm179iy97xpzx2yja12m6733fm4";
    };
  };
}
