# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Lucid < Formula
  desc "High performance and distributed KV store w/ REST API. 🦀"
  homepage "https://github.com/lucid-kv/lucid"
  url "https://github.com/lucid-kv/lucid/releases/download/0.1.4/lucid.tar.gz"
  sha256 "90084db11f84af59a971651ade88909dbac07740e7d24f63daa9aa1ce51f3a50"
  version "0.1.4"

  def install
    bin.install "lucid"
  end
end
