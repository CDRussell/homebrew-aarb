# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Aarb < Formula
  desc "aarb"
  homepage "https://github.com/CDRussell/homebrew-aarb"
  url "https://github.com/CDRussell/homebrew-aarb/releases/download/0.1.0/aarb.tar.gz"  
  sha256 "b9f27a7aa8fe2bf67f64b6cfa5c0200a6ba9e94e1f2da2a80f0a9d361e5d5ddb"  
  version "0.1.0"

  def install
    ENV["HOMEBREW_TEMP_CDR"] = "hello"
    bin.install Dir["*"]
    system "echo", ENV["HOMEBREW_TEMP_CDR"]
  end
end
