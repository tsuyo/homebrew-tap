class ClouderaBoot < Formula
  desc "cloudera boot"
  homepage "https://github.com/tsuyo/cloudera-boot"
  url "https://github.com/tsuyo/homebrew-tap/raw/master/archive/cloudera-boot-6.0.0.0.tar.gz"
  sha256 "79fee67087d5aab67f791bb9b5d28703559ad5f3160493cfb9a979460f66eaed"
  version "6.0.0.0"

  bottle :unneeded

  def install
    bin.install "cboot"
    bin.install "cloudera-director"
  end
end
