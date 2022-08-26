class JFrogTools < Formula
  desc "jfrog tools"
  homepage "https://github.com/tsuyo/jfrog-tools"
  url "https://github.com/tsuyo/homebrew-tap/raw/master/archive/jfrog-tools-0.0.1.tar.gz"
  sha256 "41168265ad6fbb01789336abdf86618ee90ab5111cc488bfbe9f7a0d937235e5"
  version "0.0.1"

  bottle :unneeded

  def install
    bin.install "jf-create-proj"
    bin.install "jf-delete-proj"
    bin.install "jf-quick-setup"
    bin.install "jf-quick-teardown"
    bin.install "jf-versions"
  end
end
