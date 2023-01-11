# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Aarb < Formula
  desc "aarb"
  homepage "https://github.com/CDRussell/homebrew-aarb"
  url "https://github.com/CDRussell/homebrew-aarb/releases/download/0.0.1/aarb-0.0.1.tar"  
  sha256 "f2a6d0e99f0c3c3fd51f91f098cd4c91d293d40fd10c08e4b140278c6cba8182"  
  version "0.0.1"

  def install
    #ENV["HOMEBREW_TEMP_CDR"] = "hello"
    
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"AsanaReleaseBridge"

    #bin.install Dir["*"]
    #prefix.install "./bin/AndroidAsanaBridge"
    #system "echo", ENV["HOMEBREW_TEMP_CDR"]

# this ALMOST WORKS!?   https://stackoverflow.com/questions/60201206/how-to-install-a-whole-directory-of-files-with-homebrew
  end
end
