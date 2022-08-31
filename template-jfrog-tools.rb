class JfrogTools < Formula
  desc "jfrog tools"
  homepage "https://github.com/tsuyo/jfrog-tools"
  url "${URL}"
  sha256 "${SHA256}"
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
