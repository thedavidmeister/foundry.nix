{
  version = "0.0.0";
  timestamp = "2025-09-03T04:42:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cd97db7281d1bf64617699359596f553bbf88c4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0amsd0vc88vm18lk0xf4fmna9az8jpmcv98wr9lskhgg29ry8byn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cd97db7281d1bf64617699359596f553bbf88c4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lhdkfrfswri5sbl023c87db1xnz23wh04vyh7mw34nf2f5hl94f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cd97db7281d1bf64617699359596f553bbf88c4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kr65wwcxih5cd5qrbq6sn4k2h3c6c4aqyav55hyk2kv7i6phjpj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cd97db7281d1bf64617699359596f553bbf88c4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06xm5j0b7zw1w85wgbj6qsiqnll2gwryr68k12a21wq07l7ki1bs";
    };
  };
}
