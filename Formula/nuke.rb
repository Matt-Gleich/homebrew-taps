# This file was generated by GoReleaser. DO NOT EDIT.
class Nuke < Formula
  desc "☢️ Force quit all applications with one terminal command"
  homepage "https://mattglei.ch"
  version "2.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Matt-Gleich/nuke/releases/download/v2.2.0/nuke_2.2.0_darwin_amd64.tar.gz"
    sha256 "b340655202b26c365a234f6f1d4279bb4af77177a845847638556ea2a44078c0"
  elsif OS.linux?
  end

  def install
    bin.install "nuke"
  end
end
