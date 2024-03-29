class ClouderaBoot < Formula
  desc "cloudera boot"
  homepage "https://github.com/tsuyo/cloudera-boot"
  url "https://github.com/tsuyo/cloudera-boot/archive/refs/tags/v6.0.0.0.tar.gz"
  sha256 "8155420ca11a9bbd12e98b9d73995e1a5fbc7064a658e253cf5ff95cf30b9e7f"
  license "MIT"

  def install
    bin.install "cboot"
    bin.install "cloudera-director"
  end
end
