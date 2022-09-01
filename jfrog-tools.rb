class JfrogTools < Formula
  desc "jfrog tools"
  homepage "https://github.com/tsuyo/jfrog-tools"
  url "https://github.com/tsuyo/jfrog-tools/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "b1d8dfa4a5f0e4e04d37f4b6c92166087aea24b201717686b38de4a1ace68249"
  license "MIT"

  depends_on "jq"
  depends_on "jfrog-cli"

  def install
    bin.install "jf-create-proj"
    bin.install "jf-delete-proj"
    bin.install "jf-quick-setup"
    bin.install "jf-quick-teardown"
    bin.install "jf-get-versions"
    bin.install "jf-docker-build"
    bin.install "jf-go-clean"
    bin.install "jf-go-build"
    bin.install "jf-gradle-clean"
    bin.install "jf-gradle-build"
    bin.install "jf-mvn-clean"
    bin.install "jf-mvn-build"
    bin.install "jf-npm-clean"
    bin.install "jf-npm-build"
    bin.install "jf-pip-clean"
    bin.install "jf-pip-build"
  end
end
