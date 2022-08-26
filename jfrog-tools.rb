class JfrogTools < Formula
  desc "jfrog tools"
  homepage "https://github.com/tsuyo/jfrog-tools"
  url "https://github.com/tsuyo/homebrew-tap/raw/master/archive/jfrog-tools-0.0.1.tar.gz"
  sha256 "c911260550a4e88786e2509eaf25fc11015484627fe3baeb5bc096016659aa54"
  version "0.0.1"
  license "MIT"

  def install
    bin.install "jf-create-proj"
    bin.install "jf-delete-proj"
    bin.install "jf-quick-setup"
    bin.install "jf-quick-teardown"
    bin.install "jf-versions"
  end
end
