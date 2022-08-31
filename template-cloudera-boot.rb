class ClouderaBoot < Formula
  desc "cloudera boot"
  homepage "https://github.com/tsuyo/cloudera-boot"
  url "${URL}"
  sha256 "${SHA256}"
  license "MIT"

  def install
    bin.install "cboot"
    bin.install "cloudera-director"
  end
end
