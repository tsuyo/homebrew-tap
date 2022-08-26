class JFrogTools < Formula
  desc "jfrog tools"
  homepage "https://github.com/tsuyo/jfrog-tools"
  url "https://github.com/tsuyo/homebrew-tap/raw/master/archive/jfrog-tools-0.0.1.tar.gz"
  sha256 "0a3385c676d1b3518cce5c2aacd8ef1f383cf8624ff9559b649fd487565ce6d8"
  version "0.0.1"
  license "MIT"

  bottle :unneeded

  def install
    bin.install "jf-create-proj"
    bin.install "jf-delete-proj"
    bin.install "jf-quick-setup"
    bin.install "jf-quick-teardown"
    bin.install "jf-versions"
  end
end
