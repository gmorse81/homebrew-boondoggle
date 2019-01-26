class Boondoggle < Formula
  desc ""
  homepage "https://github.com/gmorse81/boondoggle"
  url "https://github.com/gmorse81/boondoggle/releases/download/v0.1.22/boondoggle_0.1.22_MacOS_x86_64.tar.gz"
  version "0.1.22"
  sha256 "ffa06cf8ff4776463534c06b8d2d41b456235cc3098fc245cfc12a2c73e92668"

  def install
    bin.install "boondoggle"
  end
end
