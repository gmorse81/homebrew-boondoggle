# This file was generated by GoReleaser. DO NOT EDIT.
class Boondoggle < Formula
  desc ""
  homepage "https://github.com/gmorse81/boondoggle"
  version "1.0.34"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gmorse81/boondoggle/releases/download/v1.0.34/boondoggle_1.0.34_MacOS_x86_64.tar.gz"
    sha256 "2171eaf1a556a694446938ab658bc5759c67b89d9cf7a4faea568120f981b062"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gmorse81/boondoggle/releases/download/v1.0.34/boondoggle_1.0.34_Linux_x86_64.tar.gz"
      sha256 "132978b9f4bcd52b1e180656680f01e18b38aa5efb50487df155d54e49024d47"
    end
  end

  def install
    bin.install "boondoggle"
  end
end
