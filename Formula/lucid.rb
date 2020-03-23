# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Lucid < Formula
  desc "High performance and distributed KV store w/ REST API. 🦀"
  homepage "https://github.com/lucid-kv/lucid"
  url "https://github.com/lucid-kv/lucid/releases/download/0.1.4/lucid-macos.tar.gz"
  sha256 "b41ad6f2b0a50533883665bd6b2f93e7666bfe78c72f0c02670d218b3fd887a9"
  version "0.1.4"

  def install
    bin.install "lucid"
    system "chmod", "+x", "#{bin}/lucid"
  end
end
