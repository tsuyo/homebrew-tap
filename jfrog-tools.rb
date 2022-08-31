class JfrogTools < Formula
  desc "jfrog tools"
  homepage "https://github.com/tsuyo/jfrog-tools"
  url "https://github.com/tsuyo/jfrog-tools/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "570ebe7f4643a2322c58497381c68e716db11020d0c7792170544a49f6bfe259"
  license "MIT"

  depends_on "jq"
  depends_on "jfrog-cli"

  def install
    bin.install "jf-create-proj"
    bin.install "jf-delete-proj"
    bin.install "jf-quick-setup"
    bin.install "jf-quick-teardown"
    bin.install "jf-get-versions"
  end
end
