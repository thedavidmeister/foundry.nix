{
  version = "0.0.0";
  timestamp = "2026-01-13T09:04:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf210db8de84d559aa77f343f306f0ae548d8ee6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fq7a6g48dxv5iqk4372cba1ynq2n8p6hq667cdbyxjcz2f444g0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf210db8de84d559aa77f343f306f0ae548d8ee6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1svz8y1bzjdycaid0myyixpwq4ah1c059c50xxjn830zrynir1c3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf210db8de84d559aa77f343f306f0ae548d8ee6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ml3zj8h1yjj99qzifx91ffiags6whrbr0bawngmv2hkr7lshz9y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf210db8de84d559aa77f343f306f0ae548d8ee6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dv967h64qyj31lqxy15i05af1z0zkmh9rryphkzgihgdd02l72q";
    };
  };
}
