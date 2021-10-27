class Unixtime < Formula
  desc "A small utility to print the current unix-time on STDOUT."
  homepage "https://github.com/schoenenberg/unixtime"
  license "MIT"
  version '0.2.1'

  if OS.mac?
    url "https://github.com/schoenenberg/unixtime/releases/download/#{version}/unixtime-x86_64-apple-darwin.tar.gz"
    sha256 "c600ebf47ca24d9e7d7324e5731396670aa90df887c39a8f9ca2052c38b7b68b"
  elsif OS.linux?
    url "https://github.com/schoenenberg/unixtime/releases/download/#{version}/unixtime-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "2e2130be941bbc2a27f963a8520b82c4c5aa8d062458b4f05db901c81a665500"
  end

  def install
    bin.install "unixtime"
  end

end
