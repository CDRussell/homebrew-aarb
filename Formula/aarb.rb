# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Aarb < Formula
  desc "aarb"
  homepage "https://github.com/CDRussell/homebrew-aarb"
  url "https://github.com/CDRussell/homebrew-aarb/releases/download/0.0.5/aarb-0.0.5.tar"
  sha256 "dd36f226106ff42e586f24bc8ac7c67361bec80afdc20964d5eac6992c3f4900"
  version "0.0.5"

  def install
    # install everything under one single directory, then create an executable under bin/ for invoking the script.
    libexec.install Dir["*"]
    bin.write_exec_script (libexec/"bin/AndroidAsanaBridge")

  end

end
