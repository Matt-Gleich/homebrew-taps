# This file was generated by GoReleaser. DO NOT EDIT.
class Texsep < Formula
  desc "Separate your pdfs from your tex files"
  homepage "https://mattglei.ch"
  version "1.5.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Matt-Gleich/texsep/releases/download/v1.5.0/texsep_1.5.0_darwin_amd64.tar.gz"
    sha256 "fa6724a6e273beafe58b636e2333ba56f3f78bc1201ad177ac9d2e5a045edd86"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Matt-Gleich/texsep/releases/download/v1.5.0/texsep_1.5.0_linux_amd64.tar.gz"
      sha256 "ae30c5b6b67f083de309daead0b8453198ccaec00fd7c8d10837545687ccc9a3"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Matt-Gleich/texsep/releases/download/v1.5.0/texsep_1.5.0_linux_arm64.tar.gz"
        sha256 "893d573ceb06bd9727688130c6e4c24e784c80e2503d1fd6e747029cba6c798b"
      else
        url "https://github.com/Matt-Gleich/texsep/releases/download/v1.5.0/texsep_1.5.0_linux_armv6.tar.gz"
        sha256 "148a29885a036bbd6792cffff15bc3305d7754a885cfa6918fc8b8070077f5b4"
      end
    end
  end

  def install
    bin.install "texsep"
  end
end