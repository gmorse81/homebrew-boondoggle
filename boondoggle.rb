# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Boondoggle < Formula
  desc ""
  homepage "https://github.com/gmorse81/boondoggle"
  version "3.0.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gmorse81/boondoggle/releases/download/v3.0.9/boondoggle_3.0.9_MacOS_arm64.tar.gz"
      sha256 "c410a0ac675ea6af500469d9490697cd2b3cc72acb523e3c549894887b15bf02"

      def install
        bin.install "boondoggle"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gmorse81/boondoggle/releases/download/v3.0.9/boondoggle_3.0.9_MacOS_x86_64.tar.gz"
      sha256 "cfabe9ba8d2f1a31ede44166288b47bc041b785fb20a93e7c17833455627ae27"

      def install
        bin.install "boondoggle"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gmorse81/boondoggle/releases/download/v3.0.9/boondoggle_3.0.9_Linux_arm64.tar.gz"
      sha256 "5803d6885d4d5edf6c3cea556b1a59631701361bc16695b15564f0af029d7e4b"

      def install
        bin.install "boondoggle"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gmorse81/boondoggle/releases/download/v3.0.9/boondoggle_3.0.9_Linux_x86_64.tar.gz"
      sha256 "2910c131576931c7fe5a8205b00b5f15c68f4c1b04ba35206b76d5ab2f332b2c"

      def install
        bin.install "boondoggle"
      end
    end
  end
end
