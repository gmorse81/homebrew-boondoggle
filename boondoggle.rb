class Boondoggle < Formula
  desc ""
  homepage "https://github.com/gmorse81/boondoggle"
  url "https://github.com/gmorse81/boondoggle/releases/download/v0.1.23/boondoggle_0.1.23_MacOS_x86_64.tar.gz"
  version "0.1.23"
  sha256 "33257b6ec189f44c81c438054478b33bbbe99f58ab1ed12f5ae601f8d2c882c6"

  def install
    bin.install "boondoggle"
  end
end
