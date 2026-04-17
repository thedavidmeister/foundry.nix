{
  version = "0.0.0";
  timestamp = "2026-04-17T08:07:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-778e8e976f1157b43956d1d9212b4db2a51261c4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0axfk42v8ssvibpz1iv7ynyc1c1bmbdbcr59qm90qb70sjzipac8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-778e8e976f1157b43956d1d9212b4db2a51261c4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0gz21zfbm3avdhx2rp2pv1qglnjlm56fvihj59krqz5cwi75ny7r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-778e8e976f1157b43956d1d9212b4db2a51261c4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0a408swp12pc85viqr68cb2y5qr7x6y4c3my8bq3jzf77ll63gqs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-778e8e976f1157b43956d1d9212b4db2a51261c4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03szmy7075miimr07sq7yvkra67dvv65zwf7ps0c0bs17cmd4mih";
    };
  };
}
