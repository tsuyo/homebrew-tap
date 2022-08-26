class JFrogTools < Formula
  desc "jfrog tools"
  homepage "https://github.com/tsuyo/jfrog-tools"
  url "https://github.com/tsuyo/homebrew-tap/raw/master/archive/jfrog-tools-0.0.1.tar.gz"
  sha256 "8570d202641491a22fc2a6a1c36ee2961b006a0c0e9b4aa7805b411d3925cf8c"
  version "0.0.1"
  license ""

  bottle :unneeded

  def install
    bin.install "jf-create-proj"
    bin.install "jf-delete-proj"
    bin.install "jf-quick-setup"
    bin.install "jf-quick-teardown"
    bin.install "jf-versions"
  end
end
