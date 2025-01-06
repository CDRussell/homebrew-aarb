# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Aarb < Formula
  desc "aarb"
  homepage "https://github.com/CDRussell/homebrew-aarb"
  url "https://github.com/CDRussell/homebrew-aarb/releases/download/0.0.3/aarb-0.0.3.tar"
  sha256 "d1aac73a234972310e872193dcbc36b4fd04017afc55beaa79e78adfc92659e9"
  version "0.0.3"

  def install
    # install everything under one single directory, then create an executable under bin/ for invoking the script.
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin/AndroidAsanaBridge")

  end

end
