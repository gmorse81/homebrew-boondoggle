# This file was generated by GoReleaser. DO NOT EDIT.
class Boondoggle < Formula
  desc ""
  homepage "https://github.com/gmorse81/boondoggle"
  version "1.0.33"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gmorse81/boondoggle/releases/download/v1.0.33/boondoggle_1.0.33_MacOS_x86_64.tar.gz"
    sha256 "47dc17b2382f45df711468b1594e7c8ba57ee13900c9dcffceb47ab66a234a0e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gmorse81/boondoggle/releases/download/v1.0.33/boondoggle_1.0.33_Linux_x86_64.tar.gz"
      sha256 "30ee01fd13ffb50768484359f2de4a8b53e5773ac458c9ebd08bc1e06f3912d7"
    end
  end

  def install
    bin.install "boondoggle"
  end
end
