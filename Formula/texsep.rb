# This file was generated by GoReleaser. DO NOT EDIT.
class Texsep < Formula
  desc "Separate your pdfs from your tex files"
  homepage "https://mattglei.ch"
  version "2.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Matt-Gleich/texsep/releases/download/v2.0.2/texsep_2.0.2_darwin_amd64.tar.gz"
    sha256 "bf35b3d563e057e12895bc82d5d448c05063a50ac5db03fa1245f72f55793a32"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Matt-Gleich/texsep/releases/download/v2.0.2/texsep_2.0.2_linux_amd64.tar.gz"
      sha256 "8541bed8ba291af055eadfb532d274d68655397d251649951a3632f1cea3f45c"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Matt-Gleich/texsep/releases/download/v2.0.2/texsep_2.0.2_linux_arm64.tar.gz"
        sha256 "1c758c2ea26be3660f66eb90d4a06e80b9abdaf9bf0cd5abfaa621658522057b"
      else
        url "https://github.com/Matt-Gleich/texsep/releases/download/v2.0.2/texsep_2.0.2_linux_armv6.tar.gz"
        sha256 "959fa743aa10a5fce9bd649e03e21f1d9d7adb34e875b41d83956c5d51801ecb"
      end
    end
  end

  def install
    bin.install "texsep"
  end
end
