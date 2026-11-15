{
  version = "0.0.0";
  timestamp = "2026-11-14T19:23:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd3767105be7fa27eae63743c26359cefa0214fb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03d8g04c8vsw2ccagr5paikb8jjms97acmy6ih3f2l7746fjcw5w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd3767105be7fa27eae63743c26359cefa0214fb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kjxrr5a66nnfp16bsn5542319a1inan80v37w571nldbhs3m34h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd3767105be7fa27eae63743c26359cefa0214fb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0n4xs36mifdy6ymc3hhm1hfdlv8h7b92bzl39s8ynrwk2ix961m3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd3767105be7fa27eae63743c26359cefa0214fb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vlqva6v17426vkcj3sqww5lpw23pm0q1k1vndl5qnz7ni68a837";
    };
  };
}
