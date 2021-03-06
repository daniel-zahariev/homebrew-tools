# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Godan < Formula
  desc "Hello world program"
  homepage "https://github.com/daniel-zahariev/godan"
  version "0.1.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/daniel-zahariev/godan/releases/download/v0.1.9/godan_0.1.9_Darwin_arm64.tar.gz"
      sha256 "e0e1de9037ca215e8db66baff980c216eed81733de0b9843f86e039d869b7b4c"

      def install
        bin.install "godan"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daniel-zahariev/godan/releases/download/v0.1.9/godan_0.1.9_Darwin_x86_64.tar.gz"
      sha256 "eef22609f4b68c03c4afb13412537756a730bf2b1ebc14faa173cdf3be63fe61"

      def install
        bin.install "godan"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daniel-zahariev/godan/releases/download/v0.1.9/godan_0.1.9_Linux_arm64.tar.gz"
      sha256 "fc63bec586d8da1d3e48d2dd35298a435b45d5ec855712a6a6994e657bd6873d"

      def install
        bin.install "godan"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daniel-zahariev/godan/releases/download/v0.1.9/godan_0.1.9_Linux_x86_64.tar.gz"
      sha256 "d7d9ce79bfb394335d4c025b5dfe90718400e1979aa25149070e81234e815850"

      def install
        bin.install "godan"
      end
    end
  end
end
