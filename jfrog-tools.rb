class JFrogTools < Formula
  desc "jfrog tools"
  homepage "https://github.com/tsuyo/jfrog-tools"
  url "https://github.com/tsuyo/homebrew-tap/raw/master/archive/jfrog-tools-0.0.1.tar.gz"
  sha256 "11994e484a8906fc8686548de9f62eca5ba05255ddb0cc47fba02874d67cc080"
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
