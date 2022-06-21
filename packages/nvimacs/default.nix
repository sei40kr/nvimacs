{ vimUtils }:

vimUtils.buildVimPluginFrom2Nix {
  pname = "nvimacs";
  version = "1.0.0";
  src = ../..;
  meta.homepage = "https://github.com/sei40kr/nvimacs";
}
