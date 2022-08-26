class ClouderaBoot < Formula
  desc "cloudera boot"
  homepage "https://github.com/tsuyo/cloudera-boot"
  url "https://github.com/tsuyo/homebrew-tap/raw/master/archive/cloudera-boot-6.0.0.0.tar.gz"
  sha256 "90b23fede3faba19b11b83ed525f2aaa57878f295c65ff5389ec2fd24190cc8a"
  version "6.0.0.0"
  license "MIT"

  def install
    bin.install "cboot"
    bin.install "cloudera-director"
  end
end
