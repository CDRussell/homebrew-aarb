# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Aarb < Formula
  desc "aarb"
  homepage "https://github.com/CDRussell/homebrew-aarb"
  url "https://github.com/CDRussell/homebrew-aarb/releases/download/0.0.1/aarb.tar"  
  sha256 "a0569bff7fe05bcea73881e23b8ce6fe9ee263a7b8e26e55b053e0a358be7bca"  
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
