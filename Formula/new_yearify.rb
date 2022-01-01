# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NewYearify < Formula
  desc "Update the copyright year in all of your GitHub repos "
  homepage "https://github.com/gleich/new_yearify"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gleich/new_yearify/releases/download/v1.0.0/new_yearify_1.0.0_darwin_amd64.tar.gz"
      sha256 "735fa232257a64f0f63e8569ee4a4ee7865461295b264a21f88e470298eb79bc"

      def install
        bin.install "new_yearify"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gleich/new_yearify/releases/download/v1.0.0/new_yearify_1.0.0_darwin_arm64.tar.gz"
      sha256 "1c66d157bcbc4115dd06fd86c4190753f868047a578b756cd4590c0b1ca9e02a"

      def install
        bin.install "new_yearify"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gleich/new_yearify/releases/download/v1.0.0/new_yearify_1.0.0_linux_arm64.tar.gz"
      sha256 "48a811dc3ac401543cfde983df6f2d1feb8c798fab5f03c2f4cb8efe45d4e197"

      def install
        bin.install "new_yearify"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gleich/new_yearify/releases/download/v1.0.0/new_yearify_1.0.0_linux_amd64.tar.gz"
      sha256 "70477ad4c6fd8f590f8e16f1c3236959f739c611a1017ce9c97d36e02140efc0"

      def install
        bin.install "new_yearify"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/gleich/new_yearify/releases/download/v1.0.0/new_yearify_1.0.0_linux_armv6.tar.gz"
      sha256 "b001f69b7270f61d395051b93073b8262c65e044664d3960bcfe94ea4a2eaaa6"

      def install
        bin.install "new_yearify"
      end
    end
  end
end
