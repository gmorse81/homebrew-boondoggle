# This file was generated by GoReleaser. DO NOT EDIT.
class Boondoggle < Formula
  desc ""
  homepage "https://github.com/gmorse81/boondoggle"
  version "0.1.29"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gmorse81/boondoggle/releases/download/v0.1.29/boondoggle_0.1.29_MacOS_x86_64.tar.gz"
    sha256 "b9c90486dbcbcda5a90b602fe7926c1caa6c57688d4c610a859af97fb898ecf1"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gmorse81/boondoggle/releases/download/v0.1.29/boondoggle_0.1.29_Linux_x86_64.tar.gz"
      sha256 "5659f3523d8deb778556955127e1861e8adcdce349c0d7f0fe1390e84e0ade5e"
    end
  end

  def install
    bin.install "boondoggle"
  end
end
