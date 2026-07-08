{
  version = "0.0.0";
  timestamp = "2026-07-08T06:32:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-907ba0817e8feb2404da9d506a12b69834cfb393/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10rkj2xnh7pj7kdxxlj3lg21z1j4m0p8wph0jy2n5nfzj9k4qdg4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-907ba0817e8feb2404da9d506a12b69834cfb393/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03c0319yvainnx3lk8lsvsla2g7gahya6awx4k2nfhrn99jwq172";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-907ba0817e8feb2404da9d506a12b69834cfb393/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vz30kd6ll1k18qd4mi48lx43kg39d8g449yvzlq2bxmp6fvvjzc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-907ba0817e8feb2404da9d506a12b69834cfb393/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dwwz091n0kfqmwkvl7wcsshvyb6yxij403xxkjy01rc59fkby8b";
    };
  };
}
