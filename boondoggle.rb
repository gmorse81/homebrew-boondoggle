class Boondoggle < Formula
  desc ""
  homepage "https://github.com/gmorse81/boondoggle"
  url "https://github.com/gmorse81/boondoggle/releases/download/v0.1.24/boondoggle_0.1.24_MacOS_x86_64.tar.gz"
  version "0.1.24"
  sha256 "a3d9d2da13e90ac6309e7ab169fc44dc5971b6862105489b65d85ba9fb34668e"

  def install
    bin.install "boondoggle"
  end
end
