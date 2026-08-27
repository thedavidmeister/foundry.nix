{
  version = "0.0.0";
  timestamp = "2026-08-27T03:40:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8547509011445399efb1f50f1ad4bb2d033e215/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03pgz80hw06n1njkqiwg48b598psxrqwkpa2851h1mnaq3ha45p4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8547509011445399efb1f50f1ad4bb2d033e215/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pf3cfrpj0cyvp5nwcrwd7li7z16w9cyqwd9mw870xdv8xal5qsy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8547509011445399efb1f50f1ad4bb2d033e215/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11hjqbg8ad1xiblka88b0czi2fh65w1nhkg0g1bpghp0z73skmwp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8547509011445399efb1f50f1ad4bb2d033e215/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19mcmrvl7kin4s37951sjli7pnngbfkkixbclz16i0m6m376ibh0";
    };
  };
}
