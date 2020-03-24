# This file was generated by GoReleaser. DO NOT EDIT.
class Boondoggle < Formula
  desc ""
  homepage "https://github.com/gmorse81/boondoggle"
  version "1.0.31"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gmorse81/boondoggle/releases/download/v1.0.31/boondoggle_1.0.31_MacOS_x86_64.tar.gz"
    sha256 "f30d3eb8d6b2a28520f50fea77dde45bbb276da7d1c988c8b727e5882d792b49"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gmorse81/boondoggle/releases/download/v1.0.31/boondoggle_1.0.31_Linux_x86_64.tar.gz"
      sha256 "20cb0ea0cd7b38f739f092161105d595e5859e7fd916f2b14bf60ad7cd495918"
    end
  end

  def install
    bin.install "boondoggle"
  end
end
