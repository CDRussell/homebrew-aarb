# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Aarb < Formula
  desc "aarb"
  homepage "https://github.com/CDRussell/homebrew-aarb"
  url "https://github.com/CDRussell/homebrew-aarb/releases/download/0.0.1/aarb-0.0.1.tar"  
  sha256 "affefa7335aeb880b443015a56d748ca78d84c1dc7417f56076f844afa3065ce"  
  version "0.0.1"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin/AndroidAsanaBridge")
  end
end
