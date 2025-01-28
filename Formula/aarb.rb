# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Aarb < Formula
  desc "aarb"
  homepage "https://github.com/CDRussell/homebrew-aarb"
  url "https://github.com/CDRussell/homebrew-aarb/releases/download/0.0.4/aarb-0.0.4.tar"
  sha256 "1ae3fe892db20d4b0525a2f164736772413bf60ef7981ac3a45a2bee078c9ac0"
  version "0.0.4"

  def install
    # install everything under one single directory, then create an executable under bin/ for invoking the script.
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin/AndroidAsanaBridge")

  end

end
