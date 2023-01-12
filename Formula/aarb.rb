# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Aarb < Formula
  desc "aarb"
  homepage "https://github.com/CDRussell/homebrew-aarb"
  url "https://github.com/CDRussell/homebrew-aarb/releases/download/0.0.1/aarb-0.0.1.tar"  
  sha256 "fd008b1fbce25c0aae961e4ef92e08c9101408babf0cc80f506f8059804d825b"
  version "0.0.1"

  def install
    # install everything under one single directory, then create an executable under bin/ for invoking the script.
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin/AndroidAsanaBridge")

  end

end
